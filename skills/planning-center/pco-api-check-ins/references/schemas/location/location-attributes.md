# location-attributes

A place where people may check in to for a given event.
Some locations have `kind="Folder"`, which means that people
can't check-in here, but this location contains other locations.
You can get its contents from the `locations` attribute.
You can get a location's parent folder from the `parent` attribute.
(If it's not in a folder, `parent` will be empty.)


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `age_max_in_months` | integer | No |  |
| `age_min_in_months` | integer | No |  |
| `age_on` | string (date) | No |  |
| `age_range_by` | string | No |  |
| `attendees_per_volunteer` | integer | No |  |
| `child_or_adult` | string | No |  |
| `created_at` | string (date-time) | No |  |
| `effective_date` | string (date) | No |  |
| `gender` | string | No |  |
| `grade_max` | integer | No |  |
| `grade_min` | integer | No |  |
| `kind` | string | No |  |
| `max_occupancy` | integer | No |  |
| `milestone` | string | No |  |
| `min_volunteers` | integer | No |  |
| `name` | string | No |  |
| `opened` | boolean | No |  |
| `position` | integer | No |  |
| `questions` | string | No |  |
| `updated_at` | string (date-time) | No |  |

