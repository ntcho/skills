# group-attributes

A group of people that meet together regularly.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `archive_status` | string | No | Used for querying only. Defaults to `not_archived`.


Possible values: `not_archived`, `only`, or `include` |
| `archived_at` | string (date-time) | No | The date and time the group was archived.
 |
| `can_create_conversation` | boolean | No | A boolean representing the current user's authorization to start a new conversation in the group.


Only available when requested with the `?fields` param |
| `can_create_conversation_reason_code` | string | No | A code representing why the current user can or cannot start a new conversation in the group.
Possible values: `chat_disabled`, `group_archived`, `non_member`, `leaders_only`.
Nil when the user is permitted to create a conversation.


Only available when requested with the `?fields` param |
| `chat_enabled` | boolean | No | A boolean representing whether or not the group has Chat enabled.
 |
| `contact_email` | string | No | If a contact_email is provided, we will display a contact button on the public page
where potential members can ask questions before joining the group.
 |
| `created_at` | string (date-time) | No | The date and time the group was created.
 |
| `description` | string | No | A longform description of the group. Can contain HTML markup.
 |
| `description_as_plain_text` | string | No | The plain text version of the group description.
 |
| `events_listed` | boolean | No | Whether or not events are visible to the public on Church Center
 |
| `events_visibility` | string | No | The visibility of events for the group.


Possible values: `public` or `members` |
| `header_image` | string | No | A hash of header image URLs. The keys are `thumbnail`, `medium`, and `original`.

```json
{
  "thumbnail": "https://groups-production.s3.amazonaws.com/uploads/group/header_image/1986065/thumbnail_image-1676676396838.jpg",
  "medium": "https://groups-production.s3.amazonaws.com/uploads/group/header_image/1986065/medium_image-1676676396838.jpg",
  "original": "https://groups-production.s3.amazonaws.com/uploads/group/header_image/1986065/image-1676676396838.jpg"
}
```
 |
| `leaders_can_search_people_database` | boolean | No | Whether or not group leaders have access to the entire
church database on the admin side of Groups. (Not recommended)
 |
| `listed` | boolean | No | Whether or not the group is visible on Church Center
 |
| `location_type_preference` | string | No | The location type preference for the group.


Possible values: `physical` or `virtual` |
| `members_are_confidential` | boolean | No | Whether or not group members can see other members' info
 |
| `memberships_count` | integer | No | The number of members in the group, includes leaders.
Does not include membership requests.
 |
| `name` | string | No | The name/title of the group.
 |
| `public_church_center_web_url` | string | No | The public URL for the group on Church Center.
 |
| `schedule` | string | No | A text summary of the group's typical meeting schedule.
Can be a string like "Sundays at 9:30am" or "Every other Tuesday at 7pm".
 |
| `tag_ids` | integer | No | The IDs of the tags associated with the group.


Only available when requested with the `?fields` param |
| `virtual_location_url` | string | No | The URL for the group's virtual location. A zoom link, for example.
This could be set even if `location_type_preference` is `physical`.
This is useful if you want to display a zoom link even if the group is meeting in person.
 |
| `widget_status` | string | No | DEPRECATED: This is a private attribute used by Home widgets that we plan to remove soon.


Only available when requested with the `?fields` param |

