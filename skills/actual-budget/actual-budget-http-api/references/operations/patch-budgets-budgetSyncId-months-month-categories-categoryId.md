# PATCH /budgets/{budgetSyncId}/months/{month}/categories/{categoryId}

**Resource:** [Budget Months](../resources/Budget-Months.md)
**Updates the category information for the month specified**
**Operation ID:** `patch--budgets-{budgetSyncId}-months-{month}-categories-{categoryId}`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Category information updated for the month specified |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
