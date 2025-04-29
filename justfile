default:
  @just --list

update:
  npm update
  npm outdated

dev:
  ASTRO_TELEMETRY_DISABLED=1 npm run dev
