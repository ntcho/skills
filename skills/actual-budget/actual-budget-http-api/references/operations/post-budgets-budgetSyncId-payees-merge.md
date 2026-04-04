# POST /budgets/{budgetSyncId}/payees/merge

**Resource:** [Payees](../resources/Payees.md)
**Merges payees**
**Operation ID:** `post--budgets-{budgetSyncId}-payees-merge`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Payees merged |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
