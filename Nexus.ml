# Nexus DAO — Outstanding Tasks (Governance, Approval, Financial Ops)
# Snapshot: 2026-06-09
# @FuzzysTodd /RED TEAM
## 1. Governance Dashboard
- 3 active proposals, no votes cast.
- Delegates exist but no activity.
- Treasury/MPC status sections present but no operational state.
- ACTIONS:
  - Review proposals, vote or close.
  - Assign delegates or define participation rules.
  - Validate MPC signer health and treasury readiness.

## 2. Approval Service
- Saved URL = http://localhost (incorrect).
- Last test = JSON parse error.
- Audit entries = 0.
- ACTIONS:
  - Replace with real approval endpoint.
  - Run /health test until JSON is valid.
  - Generate first audit entry.
  - Sync approval service with financial ops.

## 3. Financial Ops Dashboard
- No live chain source configured.
- Withdrawal signals: 2028.
- Placement signals: 2826.
- Pre-error findings: 0.
- ACTIONS:
  - Configure Ethereum + Base chain sources.
  - Validate RPC/Dune endpoints.
  - Review withdrawal/placement signals.
  - Run operator checks.
  - Ensure approval service is functional before enabling automation.

## 4. Withdrawal Manager
- Wallet not connected.
- No contracts added.
- No wallet JSON imported.
- No Coinbase destination configured.
- ACTIONS:
  - Connect owner wallet (0x33ff…95f2).
  - Add proxy contracts.
  - Import wallet JSON.
  - Add Coinbase destination address.

## 5. Cross-System Integration Gaps
- Approval service → Financial ops dependency unresolved.
- Governance → Treasury actions blocked until approval service is fixed.
- Wallet layer → Withdrawal manager inactive until wallet is connected.

## Consolidated Next Steps
1. Fix approval service.
2. Bring financial ops online.
3. Reconnect wallet & contracts.
4. Resolve governance items.
