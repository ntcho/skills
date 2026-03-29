# rejectsdeleteresponse

Response for deleting an email from the rejection blacklist

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `email` | string (email) | Yes | The email address that was removed from the blacklist |
| `deleted` | boolean | Yes | Whether the address was deleted successfully |
| `subaccount` | string | No | The subaccount blacklist that the address was removed from, if any |

