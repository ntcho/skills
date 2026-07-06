# POST /budgets/{budgetSyncId}/months/{month}/nextmonthbudgethold

**Resource:** [Budget Months](../resources/Budget-Months.md)
**Put a budget amount on hold for next month**
**Operation ID:** `post--budgets-{budgetSyncId}-months-{month}-nextmonthbudgethold`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `amount` | integer | Yes |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Budget amount was put on hold for next month |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
