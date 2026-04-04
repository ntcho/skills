# actualqlquery

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `table` | string | Yes | The table to query (e.g., 'transactions'). |
| `filter` | object | No | Filter criteria. |
| `select` | string[] | No | Fields to select. |
| `options` | object | No | Query options. |
| `groupBy` | string[] | No | Fields to group by. |
| `orderBy` | object[] | No | Ordering criteria. |
| `limit` | integer | No | Limit the number of results. |
| `offset` | integer | No | Offset for results. |
| `calculate` | object | No | Calculation expression. |
| `unfilter` | string[] | No | Array of filter keys to remove. |
| `raw` | boolean | No | Return raw results. |
| `withDead` | boolean | No | Include deleted items. |
| `withoutValidatedRefs` | boolean | No | Disable reference validation. |

