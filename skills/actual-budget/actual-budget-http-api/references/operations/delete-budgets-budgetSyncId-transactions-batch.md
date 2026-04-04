# DELETE /budgets/{budgetSyncId}/transactions/batch

**Resource:** [Transactions](../resources/Transactions.md)
**Deletes a set of transactions using the transaction ids**
**Operation ID:** `delete--budgets-{budgetSyncId}-transactions-batch`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Transactions deleted |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
