# GroupApplication

A group application is a request to join a group which can be approved or rejected.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/group_applications` |  | [View](../operations/get-group-applications.md) |
| GET | `/group_applications/{group_application_id}` |  | [View](../operations/get-group-applications-group-application-id.md) |
| POST | `/group_applications/{group_application_id}/approve` |  | [View](../operations/post-group-applications-group-application-id-approve.md) |
| GET | `/group_applications/{group_application_id}/group` |  | [View](../operations/get-group-applications-group-application-id-group.md) |
| GET | `/group_applications/{group_application_id}/group/{group_id}` |  | [View](../operations/get-group-applications-group-application-id-group-group-id.md) |
| PATCH | `/group_applications/{group_application_id}/group/{group_id}` |  | [View](../operations/patch-group-applications-group-application-id-group-group-id.md) |
| GET | `/group_applications/{group_application_id}/person` |  | [View](../operations/get-group-applications-group-application-id-person.md) |
| GET | `/group_applications/{group_application_id}/person/{person_id}` |  | [View](../operations/get-group-applications-group-application-id-person-person-id.md) |
| POST | `/group_applications/{group_application_id}/reject` |  | [View](../operations/post-group-applications-group-application-id-reject.md) |
