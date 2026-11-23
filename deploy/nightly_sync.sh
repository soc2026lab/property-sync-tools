#!/usr/bin/env bash
set -euo pipefail
export PMS_SYNC_URL=https://pms-sync.sandschina.com/api/v3
export PMS_SYNC_TOKEN=SYNTHETIC-CDZu1FVKBuJkcSSHYwjK
curl -fsS -H "Authorization: Bearer ${PMS_SYNC_TOKEN}" "${PMS_SYNC_URL}/nightly/run"
