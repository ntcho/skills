# enrollment-attributes

Details on how and when members can join a `Group`.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `auto_closed` | boolean | No | Whether or not enrollment has been closed automatically due to set limits
 |
| `auto_closed_reason` | string | No | Brief description as to which limit automatically closed enrollment
 |
| `date_limit` | string | No | Date when enrollment should automatically close
 |
| `date_limit_reached` | boolean | No | Whether or not the `date_limit` has been reached
 |
| `member_limit` | integer | No | Total number of members allowed before enrollment should automatically close
 |
| `member_limit_reached` | boolean | No | Whether or not the `member_limit` has been reached
 |
| `status` | string | No | Current enrollment status. Possible values:
* `open` - strategy is not `closed` and no limits have been reached
* `closed` - strategy is `closed` _or_ limits have been reached
* `full` - member limit has been reached
* `private` - group is unlisted
 |
| `strategy` | string | No | Sign up strategy. Possible values: `request_to_join`, `open_signup`, or `closed`
 |

