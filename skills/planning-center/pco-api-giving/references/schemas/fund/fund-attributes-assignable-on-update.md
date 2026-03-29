# fund-attributes-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No | Required. The name for a fund. Must be unique within the associated organization. |
| `ledger_code` | string | No | If an organization's general ledger software tracks funds by code, this attribute can be used to store the fund's code for reference. |
| `description` | string | No | A short description that describes how the money given to the fund will be used. 255 characters maximum. |
| `visibility` | string | No | Required. Controls how a fund is visible on Church Center. `everywhere` will allow anyone to donate to the fund on Church Center. `admin_only` will hide the fund on Church Center, allowing only permitted Giving Users to designate donations to it. `nowhere` will prevent donations from being designated to the fund altogether, while still displaying fund data in historical reports. `hidden` will hide the fund from the list of funds in the default Church Center donation form, but allow donors to give to it via direct link, or through Text-to-Give.

Possible values: `everywhere`, `admin_only`, `nowhere`, or `hidden` |
| `color_identifier` | integer | No | Required. When creating a Fund, a `color_identifier` must be assigned.
A `color_identifier` is an integer that corresponds to an available fund color.
These colors are predefined and not configurable.
There are 12 colors available (colors listed with their
identifiers in parentheses):
#E1E1E1 (1), #D3EFC1 (2), #80D972 (3), #68DDC6 (4), #7DC6EC (5), #A0BFFE (6), #CB8ED7 (7), #C69CE7 (8), #F297CD (9), #F6A57A (10), #F9D367 (11), and #F7E6BA (12)
 |

