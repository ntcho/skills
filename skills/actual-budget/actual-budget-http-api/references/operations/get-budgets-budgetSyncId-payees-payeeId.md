# GET /budgets/{budgetSyncId}/payees/{payeeId}

**Resource:** [Payees](../resources/Payees.md)
**Returns a payee**
**Operation ID:** `get--budgets-{budgetSyncId}-payees-{payeeId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Payee |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [Payee](../schemas/Payee/Payee.md) | Yes |  |

## Security

- **apiKey**
