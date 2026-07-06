# POST /budgets/{budgetSyncId}/rules

**Resource:** [Rules](../resources/Rules.md)
**Creates a rule**
**Operation ID:** `post--budgets-{budgetSyncId}-rules`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `rule` | object | Yes |  |

**`rule` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `stage` | string | Yes | Must be one of "pre", "default", or "post" |
| `conditionsOp` | string | No | Must be one of "and" or "or" |
| `conditions` | ConditionOrAction[] | No |  |
| `actions` | ConditionOrAction[] | No |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Rule created |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [Rule](../schemas/Rule/Rule.md) | Yes |  |

## Security

- **apiKey**
