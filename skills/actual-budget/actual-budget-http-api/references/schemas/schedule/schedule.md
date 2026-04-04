# schedule

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No | UUID identifier |
| `name` | string | No | Schedule name (must be unique) |
| `rule` | string | No | Associated underlying rule (auto-created) |
| `next_date` | string (date) | No | Next occurrence date |
| `completed` | boolean | No | Whether the schedule is completed |
| `posts_transaction` | boolean | No | Auto-post transactions (default false) |
| `payee` | string | No | Payee ID |
| `account` | string | No | Account ID |
| `amount` | any | No | Amount or range for isbetween |
| `amountOp` | enum: is, isapprox, isbetween | No | Controls amount interpretation |
| `date` | any | No | Single occurrence date or recurring pattern |

