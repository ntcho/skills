# PUT /budgets/{budgetSyncId}/accounts/{accountId}/reopen

**Resource:** [Accounts](../resources/Accounts.md)
**Reopens a closed account**
**Operation ID:** `put--budgets-{budgetSyncId}-accounts-{accountId}-reopen`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Account reopened |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
