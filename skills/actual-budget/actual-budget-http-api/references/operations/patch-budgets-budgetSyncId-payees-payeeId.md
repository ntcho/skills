# PATCH /budgets/{budgetSyncId}/payees/{payeeId}

**Resource:** [Payees](../resources/Payees.md)
**Updates a payee**
**Operation ID:** `patch--budgets-{budgetSyncId}-payees-{payeeId}`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `payee` | [Payee](../schemas/Payee/Payee.md) | Yes |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Payee updated |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
