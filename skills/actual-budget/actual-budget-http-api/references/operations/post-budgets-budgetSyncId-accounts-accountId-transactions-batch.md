# POST /budgets/{budgetSyncId}/accounts/{accountId}/transactions/batch

**Resource:** [Transactions](../resources/Transactions.md)
**Creates a list of transactions**
**Operation ID:** `post--budgets-{budgetSyncId}-accounts-{accountId}-transactions-batch`

Actual Budget api says the addTransactions functionality returns a list of ids for the transactions created, but that is not the case, it simply returns the string message 'ok'

## Request Body

**Required:** Yes

**Content Types:** `application/json`

## Responses

| Status | Description |
|--------|-------------|
| 200 | ok |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
