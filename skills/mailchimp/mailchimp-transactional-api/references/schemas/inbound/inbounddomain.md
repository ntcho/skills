# inbounddomain

Inbound email domain configuration and status

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `domain` | string | Yes | The inbound domain name |
| `created_at` | string | Yes | When the domain was added to the account (UTC YYYY-MM-DD HH:MM:SS.microseconds) |
| `valid_mx` | boolean | Yes | Whether the MX records are properly configured for inbound delivery |

