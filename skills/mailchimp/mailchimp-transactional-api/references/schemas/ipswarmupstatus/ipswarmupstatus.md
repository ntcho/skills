# ipswarmupstatus

Information about an IP's warmup status and schedule

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `warming_up` | boolean | Yes | Whether the IP is currently in warmup mode |
| `start_at` | string,null | No | The start time for the warmup process as a UTC string in YYYY-MM-DD HH:MM:SS format |
| `end_at` | string,null | No | The end date and time for the warmup process as a UTC string in YYYY-MM-DD HH:MM:SS format |

