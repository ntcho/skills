# PATCH /budgets/{budgetSyncId}/transactions/{transactionId}

**Resource:** [Transactions](../resources/Transactions.md)
**Updates a transaction**
**Operation ID:** `patch--budgets-{budgetSyncId}-transactions-{transactionId}`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `transaction` | object | Yes |  |

**`transaction` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `account` | string | Yes |  |
| `date` | string | Yes |  |
| `amount` | integer | No |  |
| `payee` | string | No |  |
| `imported_payee` | string | No |  |
| `category` | string | No |  |
| `notes` | string | No |  |
| `imported_id` | string | No |  |
| `transfer_id` | string | No |  |
| `cleared` | string | No |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Transaction updated |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[GeneralResponseMessage](../schemas/General/GeneralResponseMessage.md)

## Security

- **apiKey**
