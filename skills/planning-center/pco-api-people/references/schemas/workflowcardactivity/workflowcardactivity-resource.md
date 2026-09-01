# workflowcardactivity-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: WorkflowCardActivity | No |  |
| `attributes` | [workflowcardactivity_attributes](workflowcardactivity-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `person` | object | No | The person the `person_name` attribute refers to. Null when the activity was performed by an integration rather than a person. |
| `reassigned_to` | object | No | The person named by the `reassigned_to_name` attribute. |
| `workflow_card` | object | No |  |
| `workflow_step` | object | No | Only available when `type` attribute is `completion`, `skip`, `reversal`, `automation_success`, `automation_failure`, `manual_action_success`, or `manual_action_failure`. |

#### `relationships.person`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.reassigned_to`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.workflow_card`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

#### `relationships.workflow_step`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |

