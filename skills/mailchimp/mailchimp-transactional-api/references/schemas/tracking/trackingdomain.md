# trackingdomain

Tracking domain configuration and verification status

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `domain` | string (hostname) | Yes | The tracking domain name |
| `created_at` | string | Yes | When the domain was added to the account |
| `last_tested_at` | string | Yes | When the domain was last tested for CNAME configuration |
| `cname` | object | Yes | CNAME record verification status and details |
| `valid_tracking` | boolean | Yes | Whether this domain is ready to be used for tracking |

## Nested Fields

### `cname`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `valid` | boolean | Yes | Whether the CNAME record is properly configured |
| `valid_after` | string,null | Yes | When the CNAME will be valid (if applicable) |
| `error` | string,null | Yes | An error describing the CNAME record, or null if the record is correct |

