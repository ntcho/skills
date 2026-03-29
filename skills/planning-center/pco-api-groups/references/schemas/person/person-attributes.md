# person-attributes

A person is a user of Planning Center.
They can be a member of a group, a leader of a group, or an administrator.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `addresses` | any[] | No | Returns all the addresses associated with this person.
 |
| `avatar_url` | string | No | The URL of the person's avatar.
 |
| `child` | boolean | No | Whether or not the person is under 13 years old.
This is false if a birthdate is not set.


Only available when requested with the `?fields` param |
| `created_at` | string (date-time) | No | Date and time this person was first created in Planning Center
 |
| `email_addresses` | any[] | No | Returns all the email addresses associated with this person.

```json
[{
  "address": "sam@example.com",
  "location": "Home",
  "primary": true
}]
```
 |
| `first_name` | string | No | The person's first name.
 |
| `last_name` | string | No | The person's last name.
 |
| `permissions` | string | No | Can be `administrator`, `group_type_manager`, `leader`, `member`, or `no access`.
 |
| `phone_numbers` | any[] | No | Returns all the phone numbers associated with this person.

```json
[{
  "number": "(800) 123-4567",
  "carrier": null,
  "location": "Mobile",
  "primary": true
}]
```
 |

