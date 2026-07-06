# POST /budgets/{budgetSyncId}/accounts/{accountId}/transactions/import

**Resource:** [Transactions](../resources/Transactions.md)
**Imports a list of transactions**
**Operation ID:** `post--budgets-{budgetSyncId}-accounts-{accountId}-transactions-import`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `transactions` | Transaction[] | Yes |  |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Ids of transactions add and updated |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | Yes |  |

**`data` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `added` | string[] | Yes |  |
| `updated` | string[] | Yes |  |

## Security

- **apiKey**
