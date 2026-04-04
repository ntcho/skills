# PATCH /budgets/{budgetSyncId}/categories/{categoryId}

**Resource:** [Categories](../resources/Categories.md)
**Updates a category**
**Operation ID:** `patch--budgets-{budgetSyncId}-categories-{categoryId}`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Category updated |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
