# POST /budgets/{budgetSyncId}/run-query

**Resource:** [Query](../resources/Query.md)
**Runs an arbitrary ActualQL query**
**Operation ID:** `post--budgets-{budgetSyncId}-run-query`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `ActualQLquery` | [ActualQLquery](../schemas/Actual/ActualQLquery.md) | Yes |  |

## Responses

| Status | Description |
|--------|-------------|
| 200 | The result of the query |
| 400 | (reference) |
| 500 | (reference) |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | Yes |  |

## Security

- **apiKey**
