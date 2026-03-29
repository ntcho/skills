# ipspool

Information about a dedicated IP pool including all IPs in the pool

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | Yes | This pool's name |
| `created_at` | string | Yes | The date and time that this pool was created as a UTC timestamp in YYYY-MM-DD HH:MM:SS format |
| `ips` | IP[] | Yes | The dedicated IPs in this pool |

