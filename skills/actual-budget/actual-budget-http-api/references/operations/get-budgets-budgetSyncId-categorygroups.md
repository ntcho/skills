# GET /budgets/{budgetSyncId}/categorygroups

**Resource:** [Categories](../resources/Categories.md)
**Returns list of category groups**
**Operation ID:** `get--budgets-{budgetSyncId}-categorygroups`

## Responses

| Status | Description |
|--------|-------------|
| 200 | The list of category groups |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | CategoryGroup[] | Yes |  |

## Security

- **apiKey**
