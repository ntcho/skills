# formsubmissionvalue-attributes

A single answer to a single field within a form submission.

When creating a `FormSubmission`, supply one `FormSubmissionValue` per answered field as a JSON:API `included` resource. Each must reference a `form_field_id` belonging to the parent form; values referencing fields on other forms are silently discarded. Blank values are also discarded.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `attachments` | any[] | No |  |
| `display_value` | string | No |  |
| `value` | string | No | The submitted answer. The shape depends on the parent `FormField`'s `field_type`:

- **string, text, date, birthday**: the literal value as a string (use ISO 8601 for dates)
- **boolean**: `"true"` or `"false"`
- **gender, marital_status, school**: the option's id as a string (look up via `/people/v2/genders`, `/people/v2/marital_statuses`, `/people/v2/school_options`)
- **workflow_checkbox, workflow_dropdown**: the `FormFieldOption` id as a string. Submitting the answer creates a `WorkflowCard` in the linked workflow.
- **phone_number**: a hash like `{ "number": "555-1234", "location": "Mobile" }`
- **address**: a hash like `{ "location": "Home", "street": "...", "city": "...", "state": "...", "zip": "..." }`
- **file**: an array of `{ "fileID": "<id>", "fileName": "<filename>" }`. Upload the file to `upload.planningcenteronline.com/v2/files` first to obtain the id.
- **custom_field**: matches the linked `FieldDefinition`'s `data_type` — usually a string, or the file shape above if `data_type` is `file`.
 |

