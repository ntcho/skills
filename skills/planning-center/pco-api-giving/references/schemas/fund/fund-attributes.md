# fund-attributes

A `Fund` is a way of tracking the intent of `Donation`.

All `Organization`s have a default `Fund` (usually named "General"), and creating additional `Fund`s allows donors to allocate their gift to a particular cause/effort.

You can query for the default `Fund` using the `default` param:
```
GET https://api.planningcenteronline.com/giving/v2/funds?where[default]=true
```


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `color` | string | No | The hex color code that is used to help differentiate the fund from others in Giving, as determined by `color_identifier`. |
| `color_identifier` | integer | No | Required. When creating a Fund, a `color_identifier` must be assigned.
A `color_identifier` is an integer that corresponds to an available fund color.
These colors are predefined and not configurable.
There are 12 colors available (colors listed with their
identifiers in parentheses):
#E1E1E1 (1), #D3EFC1 (2), #80D972 (3), #68DDC6 (4), #7DC6EC (5), #A0BFFE (6), #CB8ED7 (7), #C69CE7 (8), #F297CD (9), #F6A57A (10), #F9D367 (11), and #F7E6BA (12)
 |
| `created_at` | string (date-time) | No | The date and time at which a fund was created. Example: `2000-01-01T12:00:00Z` |
| `default` | boolean | No | This attribute is set to `true` if a fund is the associated organization's default fund, or `false` if it isn't. More information on default funds can be found in our product documentation: https://pcogiving.zendesk.com/hc/en-us/articles/205197070-Funds |
| `deletable` | boolean | No | Boolean that tells if you if the fund can be deleted or not. Read more in our product documentation: https://pcogiving.zendesk.com/hc/en-us/articles/205197070-Managing-Funds#DeleteaFund |
| `description` | string | No | A short description that describes how the money given to the fund will be used. 255 characters maximum. |
| `ledger_code` | string | No | If an organization's general ledger software tracks funds by code, this attribute can be used to store the fund's code for reference. |
| `name` | string | No | Required. The name for a fund. Must be unique within the associated organization. |
| `slug` | string | No | A URL-friendly identifier for a fund, derived from the fund name. |
| `updated_at` | string (date-time) | No | The date and time at which a fund was last updated. Example: `2000-01-01T12:00:00Z` |
| `visibility` | string | No | Required. Controls how a fund is visible on Church Center. `everywhere` will allow anyone to donate to the fund on Church Center. `admin_only` will hide the fund on Church Center, allowing only permitted Giving Users to designate donations to it. `nowhere` will prevent donations from being designated to the fund altogether, while still displaying fund data in historical reports. `hidden` will hide the fund from the list of funds in the default Church Center donation form, but allow donors to give to it via direct link, or through Text-to-Give.

Possible values: `everywhere`, `admin_only`, `nowhere`, or `hidden` |

