---
name: pco-api-check-ins
description: Check kids & volunteers in to events and track attendance.. Use when working with the Planning Center Check-Ins or when the user needs to interact with this API.
metadata:
  api-version: "2025-05-28"
  openapi-version: "3.1.1"
  contact: "support@planningcenter.com"
---

# Planning Center Check-Ins

Check kids & volunteers in to events and track attendance.

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 11 resource index files
├── operations/     # 171 operation detail files
└── schemas/        # 39 schema groups, 291 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `https://api.planningcenteronline.com/check-ins/v2`

## Authentication

Supported methods: **oauth2**, **personal_access_token**. See `references/authentication.md` for details.

## Resources

- **CheckIn** → `references/resources/CheckIn.md` (56 ops) - An attendance record for an event.

If someone was
- **Event** → `references/resources/Event.md` (34 ops) - A recurring event which people may attend.

Each r
- **EventTime** → `references/resources/EventTime.md` (20 ops) - A time that someone may check in. Times are copied
- **stations** → `references/resources/stations.md` (20 ops)
- **Person** → `references/resources/Person.md` (11 ops) - An attendee, volunteer or administrator.

_Usually
- **Label** → `references/resources/Label.md` (10 ops) - Labels can be set to print for events (through `Ev
- **Headcount** → `references/resources/Headcount.md` (6 ops) - A tally of attendees for a given event time and at
- **Option** → `references/resources/Option.md` (6 ops) - An option which an attendee may select when checki
- **Pass** → `references/resources/Pass.md` (4 ops) - Enables quick lookup of a person via barcode reade
- **IntegrationLink** → `references/resources/IntegrationLink.md` (2 ops) - A record linking another product's resource to a C
- **Theme** → `references/resources/Theme.md` (2 ops) - A custom style which may be applied to stations.

