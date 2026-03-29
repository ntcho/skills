# person-attributes

A Planning Center `Person` record that has been added to Giving.

The `Person` object in Planning Center is so crucial that we have an entire product dedicated to managing, keeping track of, editing, and creating these records and metadata around them. For additional info, take a look at the [Planning Center People API Docs](https://developer.planning.center/docs/#/apps/people).


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `addresses` | string | No | An array of addresses for a person. Can be managed via People. Example:
```
  [
    {
      "street_line_1": "2790 Gateway Rd",
      "street_line_2": "",
      "city": "Carlsbad",
      "state": "CA",
      "zip": "92009",
      "location": "Home",
      "primary": true,
      "street": "2790 Gateway Rd",
      "line_1": "2790 Gateway Rd",
      "line_2": "Carlsbad, CA 92009"
    }
  ]
```
 |
| `donor_number` | integer | No | The donor number for a person, if applicable. See our product documentation for more information on [donor numbers](https://pcogiving.zendesk.com/hc/en-us/articles/360012298634-donor-numbers). |
| `email_addresses` | string | No | An array of email addresses for a person. Can be managed via People. Example:
```
  [
    {
      "address": "support@planningcenter.com",
      "location": "Home",
      "blocked": false,
      "primary": true
    }
  ]
```
 |
| `first_donated_at` | string (date-time) | No | Timestamp of a person's first donation or `null` if they have never donated. |
| `first_name` | string | No | A person's first name. |
| `last_name` | string | No | A person's last name. |
| `permissions` | string | No | The level of Giving access granted to a person. See our product documentation for more information on [permissions in Giving](https://pcogiving.zendesk.com/hc/en-us/articles/206541708-Permissions-in-Giving).

Possible values: `administrator`, `reviewer`, `counter`, or `bookkeeper` |
| `phone_numbers` | string | No | An array of phone numbers for a person. Can be managed via People. Example:
```
  [
    {
      "number": "(123) 456-7890",
      "carrier": "PC Mobile",
      "location": "Mobile",
      "primary": true
    }
  ]
```
 |

