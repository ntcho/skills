---
name: actual-budget-http-api
description: This HTTP api is a wrapper of the Actual Budget api for NodeJS, see its. Use when working with the Actual HTTP Api or when the user needs to interact with this API.
license: MIT (http://opensource.org/licenses/MIT)
metadata:
  api-version: "26.3.0"
  openapi-version: "3.1.0"
---

# Actual HTTP Api

This HTTP api is a wrapper of the Actual Budget api for NodeJS, see its

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 9 resource index files
├── operations/     # 58 operation detail files
└── schemas/        # 13 schema groups, 19 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `{protocol}://{host}:{port}/{basePath}`

## Authentication

Supported methods: **apiKey**. See `references/authentication.md` for details.

## Resources

- **Accounts** → `references/resources/Accounts.md` (11 ops) - Endpoints for managing accounts. See [Accounts off
- **Budget Months** → `references/resources/Budget-Months.md` (10 ops) - Endpoints for managing the budget information for 
- **Categories** → `references/resources/Categories.md` (9 ops) - Endpoints for managing categories. See [Categories
- **Payees** → `references/resources/Payees.md` (7 ops) - Endpoints for managing payees. See [Payees officia
- **Transactions** → `references/resources/Transactions.md` (7 ops) - Endpoints for managing transactions. See [Transact
- **Rules** → `references/resources/Rules.md` (5 ops) - Endpoints for managing rules. See [Rules official 
- **Schedules** → `references/resources/Schedules.md` (5 ops) - Endpoints for managing schedules. See [Schedules o
- **Settings** → `references/resources/Settings.md` (3 ops) - Endpoints for settings-related operations
- **Query** → `references/resources/Query.md` (1 ops) - Endpoints for running ActualQL queries.
