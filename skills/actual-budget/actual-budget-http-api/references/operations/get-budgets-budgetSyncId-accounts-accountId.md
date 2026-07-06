# GET /budgets/{budgetSyncId}/accounts/{accountId}

**Resource:** [Accounts](../resources/Accounts.md)
**Returns account information**
**Operation ID:** `get--budgets-{budgetSyncId}-accounts-{accountId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Account information |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [Account](../schemas/Account/Account.md) | Yes |  |

## Security

- **apiKey**
