# SurvivalistEssentialsModpack -- Project Context

## What This Is
The official CurseForge modpack for SurvivalistEssentials. Provides a curated experience built around the SurvivalistEssentials mod (early-game survival progression, correct tool use, vanilla-friendly tool variants).

Published at: https://www.curseforge.com/minecraft/modpacks/survivalist-essentials-official

## This Is Not a Minecraft Mod
This repository is a modpack, not a Java/Gradle mod. There is no `src/`, no `build.gradle`, and no multi-loader structure.

## Build Tooling
Two tools are used:

**CFExporter** (https://github.com/Gaz492/CFExporter) -- third-party CLI tool built locally.

Takes the modpack directory and produces a CurseForge-compatible export. Last release July 2023, last code commit January 2022 -- dormant upstream. Usage documentation is no longer available. A suitable alternative should be evaluated for future modpacks.
```
./bin/CFExporter -d . -n "SurvivalistEssentialsOfficial" -v <version> -c build.json -o release/
```
Server zip:
```
zip -j release/SurvivalistEssentialsOfficial-<version>-server.zip server/*
```
`build.json` defines the Minecraft version, modloader, modloader version, and which directories are included (`config`, `defaultconfigs`, `global_packs`, `scripts`).

**ModpackUpdater** -- wendall911's own CLI tool (see `../ModpackUpdater`). Used for updating mod files in the modpack.

## Current Version
- Minecraft: 1.21.1
- Modloader: NeoForge 21.1.77
- Pack version: tracked in `build.json` and release filenames

## Branch Convention
Single main branch. No multi-version support -- modpack tracks a single Minecraft version at a time. Update `build.json` when the Minecraft or modloader version changes.

## Distribution
CurseForge only. Modpacks are CurseForge-only per workspace convention -- no Modrinth.

## Release Process
Follow the standard wendall911 release process in `../docs/minecraft/MINECRAFT_DEVELOPMENT_NOTES.md`.
