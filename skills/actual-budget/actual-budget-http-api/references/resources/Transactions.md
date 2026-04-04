# Transactions

Endpoints for managing transactions. See [Transactions official documentation](https://actualbudget.org/docs/api/reference#transactions)

## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/budgets/{budgetSyncId}/accounts/{accountId}/transactions` | Returns list of transactions for an account | [View](../operations/get-budgets-budgetSyncId-accounts-accountId-transactions.md) |
| POST | `/budgets/{budgetSyncId}/accounts/{accountId}/transactions` | Creates a transaction | [View](../operations/post-budgets-budgetSyncId-accounts-accountId-transactions.md) |
| POST | `/budgets/{budgetSyncId}/accounts/{accountId}/transactions/batch` | Creates a list of transactions | [View](../operations/post-budgets-budgetSyncId-accounts-accountId-transactions-batch.md) |
| POST | `/budgets/{budgetSyncId}/accounts/{accountId}/transactions/import` | Imports a list of transactions | [View](../operations/post-budgets-budgetSyncId-accounts-accountId-transactions-import.md) |
| DELETE | `/budgets/{budgetSyncId}/transactions/batch` | Deletes a set of transactions using the transaction ids | [View](../operations/delete-budgets-budgetSyncId-transactions-batch.md) |
| DELETE | `/budgets/{budgetSyncId}/transactions/{transactionId}` | Deletes a transaction | [View](../operations/delete-budgets-budgetSyncId-transactions-transactionId.md) |
| PATCH | `/budgets/{budgetSyncId}/transactions/{transactionId}` | Updates a transaction | [View](../operations/patch-budgets-budgetSyncId-transactions-transactionId.md) |
