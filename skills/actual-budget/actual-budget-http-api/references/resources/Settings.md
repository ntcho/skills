# Settings

Endpoints for settings-related operations

## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/budgets` | Returns a list of all budget files either locally cached or on the remote server. Remote files have a state field and local files have an id field. | [View](../operations/get-budgets.md) |
| GET | `/budgets/{budgetSyncId}/budgets` | Returns a list of all budget files either locally cached or on the remote server. Remote files have a state field and local files have an id field. | [View](../operations/get-budgets-budgetSyncId-budgets.md) |
| GET | `/budgets/{budgetSyncId}/export` | Exports the budget data as a zip file containing db.sqlite and metadata.json files. | [View](../operations/get-budgets-budgetSyncId-export.md) |
