# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [2.0.0-alpha.1] - 2025-06-10

### Added

- Lost Coast
  - Project files
  - Sample mod files

### Fixed

- Lost Coast
  - Map d2_lostcoast
    - Bogus constraints on various lamps and chandelier
    - `move_rope` not parented to chandelier

### Removed

- All
  - SourceModPatcher tokens in gameinfo.txt
  - SourceModPatcher references in README.txt

## [1.0.0] - 2024-07-21

### Added

- Initial release
- All
  - Separate episodic projects
  - Color correction to all projects
  - Tonemap controller to all projects
  - Projected textures to all projects
  - Weight button to all projects
  - `env_debughistory` to all projects
  - Sample mod files

### Changed

- All
  - Make `givecurrentammo` functional

- HL2MP
  - Remove episodic content from hl2mp projects

- SDK Sample
  - Remove episodic content from scratch client project

### Fixed

- All
  - Wrong method signatures in vehicle classes
  - Crash when `vgui::localize()` returns null
