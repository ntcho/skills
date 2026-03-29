# groupapplication-attributes

A group application is a request to join a group which can be approved or rejected.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `applied_at` | string (date-time) | No | Timestamp when this person applied.
 |
| `message` | string | No | An optional personal message from the applicant.
 |
| `status` | string | No | The approval status of the application.

Possible values: `pending`, `approved`, or `rejected`
 |

