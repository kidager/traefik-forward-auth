# Changelog

## [3.2.0](https://github.com/kidager/traefik-forward-auth/compare/v1.1.4...v3.2.0) (2025-04-12)


### Miscellaneous Chores

* release 3.2.0 ([0620242](https://github.com/kidager/traefik-forward-auth/commit/0620242e957e5b410e2a81bbd164e6c176a23872))
* update deps ([0389091](https://github.com/kidager/traefik-forward-auth/commit/0389091747970ef8f32a0c055abf4993d4dac6d8))

## [1.1.4](https://github.com/kidager/traefik-forward-auth/compare/v1.1.3...v1.1.4) (2025-04-12)


### Bug Fixes

* **GoReleaser:** use `KO_DOCKER_REPO` to define repo name ([eaf6bf5](https://github.com/kidager/traefik-forward-auth/commit/eaf6bf59c1176705d40ac8c07690e8c6370b83c7))

## [1.1.3](https://github.com/kidager/traefik-forward-auth/compare/v1.1.2...v1.1.3) (2025-04-12)


### Bug Fixes

* **GoReleaser:** typo ([2439ccf](https://github.com/kidager/traefik-forward-auth/commit/2439ccf2ad24b5b1a292c6e9d29bc39575f3a19c))

## [1.1.2](https://github.com/kidager/traefik-forward-auth/compare/v1.1.1...v1.1.2) (2025-04-12)


### Bug Fixes

* **GoReleaser:** update deprecated config ([3c4e699](https://github.com/kidager/traefik-forward-auth/commit/3c4e69903f202d3699591e63c10d74fb7b4dc124))

## [1.1.1](https://github.com/kidager/traefik-forward-auth/compare/v1.1.0...v1.1.1) (2025-04-12)


### Bug Fixes

* **Dockerfile:** use the correct build-args argument ([05909da](https://github.com/kidager/traefik-forward-auth/commit/05909dac10a9ce70419d8888a031fba6e2ce3257))


### Continuous Integration

* use goreleaser to release ([#5](https://github.com/kidager/traefik-forward-auth/issues/5)) ([42f9021](https://github.com/kidager/traefik-forward-auth/commit/42f9021cfeccf565c811015ec2c6fcb94d4c7082))

## [1.1.0](https://github.com/kidager/traefik-forward-auth/compare/v1.0.1...v1.1.0) (2025-04-12)


### Features

* parse go version from go.mod and fix Dockerfile ([607760e](https://github.com/kidager/traefik-forward-auth/commit/607760e49d581acecf56e42ebdb6f60473683b2d))

## [1.0.1](https://github.com/kidager/traefik-forward-auth/compare/v1.0.0...v1.0.1) (2025-04-12)


### Bug Fixes

* comment ([d73b870](https://github.com/kidager/traefik-forward-auth/commit/d73b870dd58f06b833b3e22356abe2182b7aa64a))

## 1.0.0 (2025-04-12)


### Features

* add gha go test ([3cfdc2f](https://github.com/kidager/traefik-forward-auth/commit/3cfdc2fbc039f69ed87712e24d8ef19fdef01bf9))
* add gha go test ([1bf0401](https://github.com/kidager/traefik-forward-auth/commit/1bf04012d49e50954c4159fb135ce57975ee9eb3))
* add release job ([1c624a6](https://github.com/kidager/traefik-forward-auth/commit/1c624a63655a00db7ffe610b0e96a0177f91c837))
* add release job ([5786c89](https://github.com/kidager/traefik-forward-auth/commit/5786c896f04ddcdb1aee67460cbe87e2493bd8ce))
* initialize http client explicitly when calling go-oidc provider ([#45](https://github.com/kidager/traefik-forward-auth/issues/45)) ([67f8234](https://github.com/kidager/traefik-forward-auth/commit/67f8234f284d15b26eb2bc8d3aa5a064d47c7d19))


### Bug Fixes

* bump min go version to support error fmt ([9e341c9](https://github.com/kidager/traefik-forward-auth/commit/9e341c91fe79edc84008bbbb02ecca88b509e714))
* create empty oidc provider for test ([4933b31](https://github.com/kidager/traefik-forward-auth/commit/4933b314930f70647ad036a261de9cc515f1da32))
* lint issues ([a61ff03](https://github.com/kidager/traefik-forward-auth/commit/a61ff030c89ceba8da09e477620e07fe8c431a4a))
* missing runs-on ([4ea33fb](https://github.com/kidager/traefik-forward-auth/commit/4ea33fbd8e05a9be9e078cbd4ed7b779bb6713e1))
* perform auth redirect on all cookie validation errors ([3e75f73](https://github.com/kidager/traefik-forward-auth/commit/3e75f73a7842fe57b19173e1ab156b5dd2dc30fd))
* perform auth redirect on all cookie validation errors ([327bb07](https://github.com/kidager/traefik-forward-auth/commit/327bb075ff4f627981ad9b167bd932ab87ae92d9))
* remove authentication headers from Connection ([b4109d3](https://github.com/kidager/traefik-forward-auth/commit/b4109d3eeb127c254f28f24e7d5cfce5ecfb1e00))
* remove authentication headers from Connection ([4d2ff09](https://github.com/kidager/traefik-forward-auth/commit/4d2ff096b01123b6ec4edd9b3b177b3decb234cd))
* tests ([63e9fa1](https://github.com/kidager/traefik-forward-auth/commit/63e9fa1da363006f6f4146d64c4cc49eed664a86))
* tests and linters ([fb3d1bb](https://github.com/kidager/traefik-forward-auth/commit/fb3d1bb028eb5846c7c004bf1695b18f4befc193))
* use golang 1.23 in builder ([7bc3731](https://github.com/kidager/traefik-forward-auth/commit/7bc373124b7a86add34079006d8851bcbdca3281))


### Miscellaneous Chores

* add concurency to lint/tests ([fd2a086](https://github.com/kidager/traefik-forward-auth/commit/fd2a08678e07c9b11c67259f9cef5da7a2041a1d))
* add dependabot config ([2a5a346](https://github.com/kidager/traefik-forward-auth/commit/2a5a346d0c284b023515661231159c56adbe079e))
* add dependabot config ([9ea6047](https://github.com/kidager/traefik-forward-auth/commit/9ea604736fbfdcfe743171102e233bdc93d661d9))
* add editorconfig and pre-commit ([4d86847](https://github.com/kidager/traefik-forward-auth/commit/4d868476267171a24b1b55a4857e0f455d9611c4))
* add linting and release please missing files ([8832b45](https://github.com/kidager/traefik-forward-auth/commit/8832b4577c199070d97e8edd9bfe8a5a8e228047))
* bump go version and dependencies ([1927a0f](https://github.com/kidager/traefik-forward-auth/commit/1927a0f8d77a499f8f0b2c6a75e033c1d3d9d846))
* bump go version and dependencies ([9c55c89](https://github.com/kidager/traefik-forward-auth/commit/9c55c8951b772e76d262607b56da699c37fdfdb7))
* fix master and v3 branches ([732b480](https://github.com/kidager/traefik-forward-auth/commit/732b4805a596e920830dccf8b30b6ac8228f3138))
* make groups session name configurable ([5cf8c80](https://github.com/kidager/traefik-forward-auth/commit/5cf8c80b03808debbb979286e1339496e35a6877))
* make groups session name configurable ([3a24668](https://github.com/kidager/traefik-forward-auth/commit/3a2466804c3821c324e203592e98a2304f774a6b))
* only run linters and tests on PRs ([0c538f1](https://github.com/kidager/traefik-forward-auth/commit/0c538f1e727edbc4c984116dcc3657f727f9ce33))
* update github actions ([675ff35](https://github.com/kidager/traefik-forward-auth/commit/675ff35d61993609a40914f15012440add1f6a70))


### Build System

* release arm64 image too ([ef669c5](https://github.com/kidager/traefik-forward-auth/commit/ef669c55776103fa08a99622c371dd65441c2804))
* release arm64 image too ([93cce6e](https://github.com/kidager/traefik-forward-auth/commit/93cce6e22985ba47ba0faf25005019d80b7cc5f2))
