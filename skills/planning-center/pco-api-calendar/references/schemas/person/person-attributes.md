# person-attributes

The people in your organization with access to Calendar.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `avatar_url` | string | No | Path to where the avatar image is stored |
| `can_edit_people` | boolean | No | Indicates whether the person can edit other people |
| `can_edit_resources` | boolean | No | Indicates whether the person can edit resources |
| `can_edit_rooms` | boolean | No | Indicates whether the person can edit rooms |
| `child` | boolean | No | Indicates whether the person is a child |
| `contact_data` | string | No | An object containing the person's contact data.

This can include an array of `email_addresses`, `addresses` and `phone_numbers`
 |
| `created_at` | string (date-time) | No | UTC time at which the person was created |
| `event_permissions_type` | string | No | Event permissions for the person |
| `first_name` | string | No | The person's first name |
| `gender` | string | No | `M` indicates male, `F` indicates female |
| `has_access` | boolean | No | Indicates whether the person has access to Calendar |
| `last_name` | string | No | The person's last name |
| `member_of_approval_groups` | boolean | No | Indicates whether the person is a member of at least one approval group

Only available when requested with the `?fields` param |
| `middle_name` | string | No | The person's middle name |
| `name` | string | No | The person's first name, last name, and name suffix |
| `name_prefix` | string | No | Possible values:
- `Mr.`
- `Mrs.`
- `Ms.`
- `Miss`
- `Dr.`
- `Rev.`
 |
| `name_suffix` | string | No | Possible values:
- `Jr.`
- `Sr.`
- `Ph.D.`
- `II`
- `III`
 |
| `pending_request_count` | integer | No | If the person is a member of an approval group, the number of EventResourceRequests needing resolution.

If `resolves_conflicts` is `true`, the count will also include the number of Conflicts needing resolution.
 |
| `people_permissions_type` | string | No | People permissions for the person |
| `permissions` | integer | No | Integer that corresponds to the person's permissions in Calendar |
| `resolves_conflicts` | boolean | No | Indicates whether the person is able to resolve Conflicts |
| `resources_permissions_type` | string | No | Resource permissions for the person |
| `room_permissions_type` | string | No | Room permissions for the person |
| `site_administrator` | boolean | No | Indicates whether the person is a Organization Administrator |
| `status` | string | No | Possible values:
- `active`: The person is marked "active" in People
- `inactive`: The person is marked "inactive" in People


Possible values: `active`, `pending`, or `inactive` |
| `updated_at` | string (date-time) | No | UTC time at which the person was updated |

