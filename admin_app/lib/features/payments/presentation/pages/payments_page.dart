import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/providers/admin_provider.dart';
import '../../../../core/services/supabase_admin_service.dart';
import '../../../../core/theme/app_theme.dart';

final _adminSvcProvider = Provider<SupabaseAdminService>((ref) {
  return SupabaseAdminService(ref.watch(supabaseClientProvider));
});

final _paymentsProvider = FutureProvider<List<Map<String, dynamic>>>((ref) {
  return ref.watch(_adminSvcProvider).getSubscriptions();
});

class PaymentsPage extends ConsumerWidget {
  const PaymentsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final payments = ref.watch(_paymentsProvider);

    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Text('Payments'),
        backgroundColor: AppColors.surface,
        elevation: 0,
      ),
      body: payments.when(
        data: (rows) {
          if (rows.isEmpty) {
            return const Center(child: Text('No payments found'));
          }

          return ListView.separated(
            padding: const EdgeInsets.all(24),
            itemCount: rows.length,
            separatorBuilder: (_, __) => const SizedBox(height: 12),
            itemBuilder: (context, index) {
              final row = rows[index];
              final amount = row['amount'] ?? row['price'] ?? '-';
              final status = row['payment_status'] ?? row['status'] ?? 'unknown';
              final method = row['payment_method'] ?? '-';

              return Card(
                child: ListTile(
                  leading: const Icon(Icons.payments_outlined),
                  title: Text('Amount: $amount'),
                  subtitle: Text('Method: $method'),
                  trailing: Text('$status'),
                ),
              );
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, _) => Center(child: Text('Failed to load payments: $error')),
      ),
    );
  }
}
