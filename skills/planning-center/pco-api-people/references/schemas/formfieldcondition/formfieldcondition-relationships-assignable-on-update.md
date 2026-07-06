# formfieldcondition-relationships-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `form_field` | object | No | The field that is shown when the condition is met. |
| `trigger_form_field` | object | No | The field whose answer is evaluated to determine whether the condition is met. |
| `trigger_form_field_option` | object | No | The option of the trigger field that meets the condition, when the trigger is an option rather than a value. |

## Nested Fields

### `form_field`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `form_field.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: FormField | No |  |
| `id` | string | No |  |

### `trigger_form_field`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `trigger_form_field.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: FormField | No |  |
| `id` | string | No |  |

### `trigger_form_field_option`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `data` | object | No |  |

#### `trigger_form_field_option.data`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | enum: FormFieldOption | No |  |
| `id` | string | No |  |

