# verificationdetail

Details about the verification status of a domain.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `valid` | boolean | No | Whether this verification is valid. |
| `valid_after` | string (date-time) | No | The date and time that this verification was last tested. |
| `error` | string | No | An error message indicating why the verification failed. |

