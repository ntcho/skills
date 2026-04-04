# DELETE /budgets/{budgetSyncId}/transactions/{transactionId}

**Resource:** [Transactions](../resources/Transactions.md)
**Deletes a transaction**
**Operation ID:** `delete--budgets-{budgetSyncId}-transactions-{transactionId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Transaction deleted |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
