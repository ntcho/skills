# GET /budgets/{budgetSyncId}/rules/{ruleId}

**Resource:** [Rules](../resources/Rules.md)
**Returns a rule**
**Operation ID:** `get--budgets-{budgetSyncId}-rules-{ruleId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Rule |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [Rule](../schemas/Rule/Rule.md) | Yes |  |

## Security

- **apiKey**
