# POST /budgets/{budgetSyncId}/categories

**Resource:** [Categories](../resources/Categories.md)
**Creates a category**
**Operation ID:** `post--budgets-{budgetSyncId}-categories`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `category` | [Category](../schemas/Category/Category.md) | Yes |  |

## Responses

| Status | Description |
|--------|-------------|
| 201 | Category id |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | string | Yes | Category id |

## Security

- **apiKey**
