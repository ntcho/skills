# transaction

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `account` | string | Yes |  |
| `date` | string | Yes |  |
| `amount` | integer | No |  |
| `payee` | string | No |  |
| `payee_name` | string | No | Only available in a create request |
| `imported_payee` | string | No |  |
| `category` | string | No |  |
| `notes` | string | No |  |
| `imported_id` | string | No |  |
| `transfer_id` | string | No |  |
| `cleared` | string | No |  |
| `subtransactions` | Transaction[] | No | Only available in a get or create request |

