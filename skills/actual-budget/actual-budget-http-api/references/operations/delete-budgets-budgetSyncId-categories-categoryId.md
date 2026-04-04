# DELETE /budgets/{budgetSyncId}/categories/{categoryId}

**Resource:** [Categories](../resources/Categories.md)
**Deletes a category**
**Operation ID:** `delete--budgets-{budgetSyncId}-categories-{categoryId}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `transfer_category_id` | query | string | No |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Category deleted |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
