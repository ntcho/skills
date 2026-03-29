---
name: pco-api-current
description: The Current API requires no scopes and imposes no app access or permissions, so. Use when working with the Planning Center Current or when the user needs to interact with this API.
metadata:
  api-version: "2018-08-01"
  openapi-version: "3.1.1"
  contact: "support@planningcenter.com"
---

# Planning Center Current

The Current API requires no scopes and imposes no app access or permissions, so

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 1 resource index files
├── operations/     # 5 operation detail files
└── schemas/        # 15 schema groups, 27 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `https://api.planningcenteronline.com/current/v2`

## Authentication

Supported methods: **oauth2**, **personal_access_token**. See `references/authentication.md` for details.

## Resources

- **Person** → `references/resources/Person.md` (5 ops)
