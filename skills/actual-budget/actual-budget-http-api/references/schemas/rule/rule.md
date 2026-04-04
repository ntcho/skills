# rule

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `stage` | string | Yes | Must be one of "pre", "default", or "post" |
| `conditionsOp` | string | No | Must be one of "and" or "or" |
| `conditions` | ConditionOrAction[] | No |  |
| `actions` | ConditionOrAction[] | No |  |

