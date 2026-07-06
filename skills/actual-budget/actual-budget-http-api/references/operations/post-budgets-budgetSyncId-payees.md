# POST /budgets/{budgetSyncId}/payees

**Resource:** [Payees](../resources/Payees.md)
**Creates a payee**
**Operation ID:** `post--budgets-{budgetSyncId}-payees`

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
| 200 | Payee id |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | string | Yes | Payee id |

## Security

- **apiKey**
