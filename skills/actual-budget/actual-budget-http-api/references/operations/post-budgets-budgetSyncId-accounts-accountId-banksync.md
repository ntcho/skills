# POST /budgets/{budgetSyncId}/accounts/{accountId}/banksync

**Resource:** [Accounts](../resources/Accounts.md)
**Triggers a bank sync for a specific account**
**Operation ID:** `post--budgets-{budgetSyncId}-accounts-{accountId}-banksync`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Bank sync started |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
