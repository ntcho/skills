# PATCH /budgets/{budgetSyncId}/rules/{ruleId}

**Resource:** [Rules](../resources/Rules.md)
**Updates a rule**
**Operation ID:** `patch--budgets-{budgetSyncId}-rules-{ruleId}`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `rule` | [Rule](../schemas/Rule/Rule.md) | Yes |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Rule updated |
| 400 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | [Rule](../schemas/Rule/Rule.md) | Yes |  |

## Security

- **apiKey**
