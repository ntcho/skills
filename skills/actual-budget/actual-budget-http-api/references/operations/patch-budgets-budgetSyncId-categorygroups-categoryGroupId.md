# PATCH /budgets/{budgetSyncId}/categorygroups/{categoryGroupId}

**Resource:** [Categories](../resources/Categories.md)
**Updates a category group**
**Operation ID:** `patch--budgets-{budgetSyncId}-categorygroups-{categoryGroupId}`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

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
