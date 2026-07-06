# formfieldcondition-attributes

A rule that conditionally shows a form field based on the answer given to another (trigger) field.

A condition belongs to the `form_field` it shows, and points at a `trigger_form_field` whose answer determines whether that field is displayed. A form field can have at most one condition. The trigger is matched in one of two ways:

- `trigger_form_field_option` — the condition is met when the answer to the trigger field is this option (used for option-based fields such as dropdowns, gender, campus, etc.).
- `trigger_form_field_option_value` — the condition is met when the answer to the trigger field equals this string (used for boolean custom fields).

When neither is set, the condition is met whenever the trigger field has any answer.

Conditions are created, updated, and destroyed under the form field they belong to (`POST`/`PATCH`/`DELETE .../fields/{id}/form_field_conditions`). The `form_field` and `trigger_form_field` must both belong to the same form, and the `trigger_form_field_option` must belong to the `trigger_form_field`. Writing requires permission to manage the form.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `trigger_form_field_option_value` | string | No | Set when the condition is triggered by a specific text value (e.g. a boolean custom field) instead of a `trigger_form_field_option`. |
| `updated_at` | string (date-time) | No |  |

