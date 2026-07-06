# POST /budgets/{budgetSyncId}/categorygroups

**Resource:** [Categories](../resources/Categories.md)
**Creates a category group**
**Operation ID:** `post--budgets-{budgetSyncId}-categorygroups`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `category_group` | [CategoryGroup](../schemas/Category/CategoryGroup.md) | Yes |  |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Category group id |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | string | Yes | Category group id |

## Security

- **apiKey**
