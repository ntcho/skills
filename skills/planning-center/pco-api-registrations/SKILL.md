---
name: pco-api-registrations
description: Our Registrations app lets your congregation register and pay for classes, camps, and other events.. Use when working with the Registrations or when the user needs to interact with this API.
metadata:
  api-version: "2025-05-01"
  openapi-version: "3.1.1"
  contact: "support@planningcenter.com"
---

# Registrations

Our Registrations app lets your congregation register and pay for classes, camps, and other events.

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 3 resource index files
├── operations/     # 34 operation detail files
└── schemas/        # 24 schema groups, 86 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `https://api.planningcenteronline.com/registrations/v2`

## Authentication

Supported methods: **oauth2**, **personal_access_token**. See `references/authentication.md` for details.

## Resources

- **Signup** → `references/resources/Signup.md` (30 ops) - A `Signup` is an organization signup that people c
- **Campus** → `references/resources/Campus.md` (2 ops) - A `Campus` is a location belonging to an Organizat
- **Category** → `references/resources/Category.md` (2 ops) - A `Category` is a label used to group together and
