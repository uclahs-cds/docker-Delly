# Changelog
All notable changes to the Delly Docker file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

This project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

---
## [1.3.2] - 2025-01-16
### Changed
- Update Delly `v1.3.1` to `v1.3.2`

---
## [1.3.1] - 2025-01-15
### Changed
- Update Delly `v1.2.9` to `v1.3.1`
- Update Ubuntu `v24.04`

---
## [1.2.9] - 2024-09-25
### Changed
- Update Delly `v1.2.8` to `v1.2.9`

---
## [1.2.8] - 2024-09-24
### Changed
- Update Delly `v1.2.6` to `v1.2.8`

---
## [1.2.6] - 2023-12-22
### Changed
- Update Delly `v1.1.7` to `v1.2.6`

---

## [1.1.7] - 2023-10-04
### Changed
- Update Delly `v1.1.5` to `v1.1.7`
- Update Ubuntu `v20.04` to `v23.04`

### Added
- Add `Discussions` and `Contributors` to `README.md`
- Add image source link to `LABEL`
- Add `condaforge/mambaforge` as builder

### Removed
- Remove `blcdsdockerregistry/bl-base` as builder

---

## [1.1.5] - 2022-10-24
### Added
- Add `Docker-build-release.yaml` to the repo

### Changed
- Update Delly v1.1.5 in Dockerfile
- Update `.gitignore` file

---

## [1.1.3] - 2022-08-03
### Changed
- Replace `conda` with `mamba` in Dockerfile based on the BL Docker Template
- Update Delly v1.1.3 in Dockerfile

---

## [1.0.3] - 2022-06-27
### Changed
- Upgrade Delly version from 0.9.1 to 1.0.3

### Added
- Add 'bldocker' as user in the Dockerfile to avoid using root as default

---

## [0.9.1] - 2021-12-06
### Added
- Add docker PR template
- Add GPL2

### Changed
- Upgrade Delly version from 0.8.7 to 0.9.1
- Upgrade blcdsdockerregistry/bl-base from 1.0.0 to 1.1.0

---

## [0.8.7] - 2021-04-29
### Added
- Migrate Delly dockerfile to its own repository
