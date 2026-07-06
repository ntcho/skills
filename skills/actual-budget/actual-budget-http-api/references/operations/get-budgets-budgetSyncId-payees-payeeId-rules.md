# GET /budgets/{budgetSyncId}/payees/{payeeId}/rules

**Resource:** [Payees](../resources/Payees.md)
**Returns list of rules for a payee**
**Operation ID:** `get--budgets-{budgetSyncId}-payees-{payeeId}-rules`

## Responses

| Status | Description |
|--------|-------------|
| 200 | The list of rules for a payee |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | Rule[] | Yes |  |

## Security

- **apiKey**
