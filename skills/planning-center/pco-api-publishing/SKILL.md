---
name: pco-api-publishing
description: Manage Custom Pages, Sermons, and Church Center configuration. Use when working with the Planning Center Publishing or when the user needs to interact with this API.
metadata:
  api-version: "2024-03-25"
  openapi-version: "3.1.1"
  contact: "support@planningcenter.com"
---

# Planning Center Publishing

Manage Custom Pages, Sermons, and Church Center configuration

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 4 resource index files
├── operations/     # 77 operation detail files
└── schemas/        # 26 schema groups, 117 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `https://api.planningcenteronline.com/publishing/v2`

## Authentication

Supported methods: **oauth2**, **personal_access_token**. See `references/authentication.md` for details.

## Resources

- **Episode** → `references/resources/Episode.md` (34 ops)
- **Channel** → `references/resources/Channel.md` (31 ops) - A collection of sermons
- **Series** → `references/resources/Series.md` (10 ops)
- **Speaker** → `references/resources/Speaker.md` (2 ops)
