---
name: pco-api-giving
description: Planning Center Giving tracks all donations for your church, allowing people to give a one-time gift or set up recurring donations.. Use when working with the Planning Center Giving or when the user needs to interact with this API.
metadata:
  api-version: "2019-10-18"
  openapi-version: "3.1.1"
  contact: "support@planningcenter.com"
---

# Planning Center Giving

Planning Center Giving tracks all donations for your church, allowing people to give a one-time gift or set up recurring donations.

## How to Use This Skill

This API documentation is split into multiple files for on-demand loading.

**Directory structure:**
```
references/
├── resources/      # 10 resource index files
├── operations/     # 152 operation detail files
└── schemas/        # 35 schema groups, 206 schema files
```

**Navigation flow:**
1. Find the resource you need in the list below
2. Read `references/resources/<resource>.md` to see available operations
3. Read `references/operations/<operation>.md` for full details
4. If an operation references a schema, read `references/schemas/<prefix>/<schema>.md`

## Base URL

- `https://api.planningcenteronline.com/giving/v2`

## Authentication

Supported methods: **oauth2**, **personal_access_token**. See `references/authentication.md` for details.

## Resources

- **Person** → `references/resources/Person.md` (48 ops) - A Planning Center `Person` record that has been ad
- **Donation** → `references/resources/Donation.md` (23 ops) - A `Donation` record corresponds to a gift given to
- **Batch** → `references/resources/Batch.md` (18 ops) - A `Batch` is a collection of `Donation`s. When cre
- **BatchGroup** → `references/resources/BatchGroup.md` (14 ops) - A `BatchGroup` is a collection of `Batch`es.

`Bat
- **InKindDonation** → `references/resources/InKindDonation.md` (14 ops) - An `InKindDonation` record represents a non-cash g
- **RecurringDonation** → `references/resources/RecurringDonation.md` (10 ops) - A `RecurringDonation` is represents a `Donation` t
- **PaymentSource** → `references/resources/PaymentSource.md` (9 ops) - A donation's `PaymentSource` refers to the platfor
- **Campus** → `references/resources/Campus.md` (6 ops) - A `Campus` that has been added to your `Organizati
- **Fund** → `references/resources/Fund.md` (5 ops) - A `Fund` is a way of tracking the intent of `Donat
- **Label** → `references/resources/Label.md` (5 ops) - A `Label` is a way for Admins to manage and catego
