# formfieldcondition-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: FormFieldCondition | No |  |
| `attributes` | [formfieldcondition_attributes](formfieldcondition-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `form_field` | object | No | The field that is shown when the condition is met. |
| `trigger_form_field` | object | No | The field whose answer is evaluated to determine whether the condition is met. |
| `trigger_form_field_option` | object | No | The option of the trigger field that meets the condition, when the trigger is an option rather than a value. |

#### `relationships.form_field`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.trigger_form_field`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.trigger_form_field_option`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |

