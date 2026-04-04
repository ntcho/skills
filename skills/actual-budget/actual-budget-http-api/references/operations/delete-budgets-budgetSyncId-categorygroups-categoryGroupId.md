# DELETE /budgets/{budgetSyncId}/categorygroups/{categoryGroupId}

**Resource:** [Categories](../resources/Categories.md)
**Deletes a category group**
**Operation ID:** `delete--budgets-{budgetSyncId}-categorygroups-{categoryGroupId}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `transfer_category_id` | query | string | No |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Category group deleted |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
