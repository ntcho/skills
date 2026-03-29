# Conflict

A conflict between two events caused by overlapping event resource
requests.

If the conflict has been resolved, `resolved_at` will be present.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/conflicts` |  | [View](../operations/get-conflicts.md) |
| GET | `/conflicts/{conflict_id}` |  | [View](../operations/get-conflicts-conflict-id.md) |
| GET | `/conflicts/{conflict_id}/resolved_by` |  | [View](../operations/get-conflicts-conflict-id-resolved-by.md) |
| GET | `/conflicts/{conflict_id}/resolved_by/{resolved_by_id}` |  | [View](../operations/get-conflicts-conflict-id-resolved-by-resolved-by-id.md) |
| GET | `/conflicts/{conflict_id}/resource` |  | [View](../operations/get-conflicts-conflict-id-resource.md) |
| GET | `/conflicts/{conflict_id}/resource/{resource_id}` |  | [View](../operations/get-conflicts-conflict-id-resource-resource-id.md) |
| DELETE | `/conflicts/{conflict_id}/resource/{resource_id}` |  | [View](../operations/delete-conflicts-conflict-id-resource-resource-id.md) |
| PATCH | `/conflicts/{conflict_id}/resource/{resource_id}` |  | [View](../operations/patch-conflicts-conflict-id-resource-resource-id.md) |
| GET | `/conflicts/{conflict_id}/winner` |  | [View](../operations/get-conflicts-conflict-id-winner.md) |
| GET | `/conflicts/{conflict_id}/winner/{winner_id}` |  | [View](../operations/get-conflicts-conflict-id-winner-winner-id.md) |
