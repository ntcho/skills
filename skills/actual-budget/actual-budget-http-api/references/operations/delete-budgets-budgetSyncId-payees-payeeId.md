# DELETE /budgets/{budgetSyncId}/payees/{payeeId}

**Resource:** [Payees](../resources/Payees.md)
**Deletes a payee**
**Operation ID:** `delete--budgets-{budgetSyncId}-payees-{payeeId}`

## Responses

| Status | Description |
|--------|-------------|
| 200 | Payee deleted |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
