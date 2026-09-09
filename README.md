# My CV

My CV made using LaTeX, forked and modified from the original work by Mateusz Baran.

Original repository: <https://github.com/mateuszbaransanok/BubbleCV>

## Steps to build

- Install [mise](https://mise.jdx.dev/installing-mise.html).
- Run `mise install` (Optional. Running the next command will run this automatically)
- Run `mise run build` to build all variants:
  - `CV-xr.pdf` — XR/graphics variant (default)
  - `CV-devxp.pdf` — developer experience / human aspects of software engineering variant
  - `CV-security.pdf` — platform security variant
- Or build a single variant: `mise run build:xr`, `mise run build:devxp`, `mise run build:security`

The variant is controlled by the `\cvvariant` macro and selects the profile text,
research interests, work-experience emphasis, and project list.

---

This work is licensed under CC BY 4.0. See [LICENSE](LICENSE) for details.

© 2023 Mateusz Baran. Modified from original.
