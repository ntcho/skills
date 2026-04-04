# POST /budgets/{budgetSyncId}/months/{month}/categorytransfers

**Resource:** [Budget Months](../resources/Budget-Months.md)
**Creates a category transfer**
**Operation ID:** `post--budgets-{budgetSyncId}-months-{month}-categorytransfers`

Moves money from one category to another for one specific month.<br> If the source category is not specified the money will come from available to budget.<br> If the destination is not specified the money will go to available to budget.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Category transfer created |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
