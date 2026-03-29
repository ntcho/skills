# rejectssmsreject

Response for adding or deleting a phone number from the SMS rejection denylist

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `phone` | string | Yes | The phone number you provided |
| `added` | boolean | No | Whether the add operation succeeded |
| `deleted` | boolean | No | Whether the delete operation succeeded |
| `subaccount` | string,null | No | The subaccount denylist that the phone number was affected in, if any |

