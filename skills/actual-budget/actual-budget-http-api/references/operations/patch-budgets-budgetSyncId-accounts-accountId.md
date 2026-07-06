# PATCH /budgets/{budgetSyncId}/accounts/{accountId}

**Resource:** [Accounts](../resources/Accounts.md)
**Updates an account**
**Operation ID:** `patch--budgets-{budgetSyncId}-accounts-{accountId}`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `account` | object | Yes |  |

**`account` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `name` | string | Yes |  |
| `offbudget` | boolean | Yes |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Account updated |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
