# GET /budgets/{budgetSyncId}/categories/{categoryId}

**Resource:** [Categories](../resources/Categories.md)
**Returns a category information**
**Operation ID:** `get--budgets-{budgetSyncId}-categories-{categoryId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Category information |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [Category](../schemas/Category/Category.md) | Yes |  |

## Security

- **apiKey**
