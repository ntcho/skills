# label-attributes

A `Label` is a way for Admins to manage and categorize `Donation`s.

Multiple `Label`s can be added for each `Donation`, and these will only be displayed in the Giving admin interface, so donors never see them.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `slug` | string | No | The label text itself. Made up solely of lowercase letters, numbers, and dashes. When creating or updating a label, the string you provide will be formatted automatically. For example: `My awesome label!` will be saved as `my-awesome-label` |

