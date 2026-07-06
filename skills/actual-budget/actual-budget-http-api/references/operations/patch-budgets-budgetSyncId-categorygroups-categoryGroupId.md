# PATCH /budgets/{budgetSyncId}/categorygroups/{categoryGroupId}

**Resource:** [Categories](../resources/Categories.md)
**Updates a category group**
**Operation ID:** `patch--budgets-{budgetSyncId}-categorygroups-{categoryGroupId}`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `category_group` | [Category](../schemas/Category/Category.md) | Yes |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Category group updated |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
