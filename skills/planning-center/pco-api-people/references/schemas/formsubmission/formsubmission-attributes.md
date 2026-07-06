# formsubmission-attributes

A form submission represents a single completed entry submitted through a Planning Center form.

### Creating submissions

`POST` is supported so external integrations can record submissions captured outside of Church Center — for example, paper forms run through OCR. Creating a submission requires the access token to belong to a user who (1) has overall People permissions of Editor or above and (2) can manage the target form (a Manager, or a user with a `manage` `FormShare`).

### Identifying the submitter

Provide either `person_id` (an existing person in your organization) or `person_attributes`. When `person_attributes` is supplied, the API matches against existing profiles by first name (or given name or nickname) + last name + email address. If no match is found, a new person is created automatically.

`person_attributes` accepts `first_name`, `last_name`, and `emails_attributes` (an array with at least one `{ "location": "...", "address": "..." }` hash).

### Form values

Pass each answer as an `included` resource of type `FormSubmissionValue`, with `form_field_id` referencing a field on the form. The shape of `value` depends on the field's `field_type` — see the `FormSubmissionValue` vertex for details.

One important note: if the form field has options (for example, a checkboxes or dropdown field), the submitted `value` should be the ID of the selected option, not the option's text.

### Side effects

A submission triggers the same side effects as a Church Center submission: notification emails to the form's subscribers, a confirmation email to the submitter (if the form is configured to send one), workflow card creation for workflow answer fields, and profile updates for contact info, birthdate, gender, household, custom fields, and other profile data.

When the resolved person is brand new (created by this submission), profile updates happen immediately and the submission is auto-verified. When the resolved person already exists and the form contains verification-required fields, a verification email is sent first; profile updates apply only after the submitter clicks the verification link — matching the behavior of an unauthenticated Church Center submission.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `requires_verification` | boolean | No | Only available when requested with the `?fields` param |
| `selected_options_by_field` | object | No | Only available when requested with the `?fields` param |
| `updated_at` | string (date-time) | No |  |
| `verified` | boolean | No | True once the submitter has confirmed any verification-required answers. Auto-set to true when the submission creates a brand-new person; otherwise false until the submitter clicks the verification email. |

