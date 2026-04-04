# recurconfig

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `frequency` | enum: daily, weekly, monthly... | Yes | Repetition frequency |
| `interval` | number | No | Recurrence interval (default 1) |
| `patterns` | object[] | No | Specific recurrence patterns |
| `skipWeekend` | boolean | No | Skip weekends when calculating dates |
| `start` | string (date) | Yes | ISO date string for recurrence start |
| `endMode` | enum: never, after_n_occurrences, on_date | Yes | Specifies recurrence termination |
| `endOccurrences` | number | No | Count when endMode is after_n_occurrences |
| `endDate` | string (date) | No | ISO date when endMode is on_date |
| `weekendSolveMode` | enum: before, after | No | Adjusts dates falling on weekends |

