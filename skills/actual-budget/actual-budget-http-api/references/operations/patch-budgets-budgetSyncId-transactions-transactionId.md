# PATCH /budgets/{budgetSyncId}/transactions/{transactionId}

**Resource:** [Transactions](../resources/Transactions.md)
**Updates a transaction**
**Operation ID:** `patch--budgets-{budgetSyncId}-transactions-{transactionId}`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Transaction updated |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
