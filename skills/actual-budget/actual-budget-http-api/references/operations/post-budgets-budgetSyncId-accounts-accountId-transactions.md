# POST /budgets/{budgetSyncId}/accounts/{accountId}/transactions

**Resource:** [Transactions](../resources/Transactions.md)
**Creates a transaction**
**Operation ID:** `post--budgets-{budgetSyncId}-accounts-{accountId}-transactions`

Actual Budget api says the addTransactions functionality returns a list of ids for the transactions created, but that is not the case, it simply returns the string message 'ok'

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `learnCategories` | boolean | No |  |
| `runTransfers` | boolean | No |  |
| `transaction` | [Transaction](../schemas/Transaction/Transaction.md) | Yes |  |

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
