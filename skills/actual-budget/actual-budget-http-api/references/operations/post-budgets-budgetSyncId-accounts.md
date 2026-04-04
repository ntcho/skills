# POST /budgets/{budgetSyncId}/accounts

**Resource:** [Accounts](../resources/Accounts.md)
**Creates an account**
**Operation ID:** `post--budgets-{budgetSyncId}-accounts`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Account created |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
