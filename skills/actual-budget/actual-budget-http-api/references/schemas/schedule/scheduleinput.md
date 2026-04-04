# scheduleinput

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No | Schedule name (must be unique) |
| `posts_transaction` | boolean | No | Auto-post transactions (default false) |
| `payee` | string | No | Payee ID |
| `account` | string | No | Account ID |
| `amount` | any | No | Amount or range for isbetween |
| `amountOp` | enum: is, isapprox, isbetween | No | Controls amount interpretation |
| `date` | any | Yes | Single occurrence date or recurring pattern |

