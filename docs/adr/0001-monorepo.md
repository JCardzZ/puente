# ADR-0001: Monorepo
- Status: Accepted
- Context: single developer; app, infra and Apigee change together.
- Decision: one repository with path filters in CI.
- Rejected: multi-repo (cross-repo versioning overhead, no benefit for one person).
- Revisit if: multiple teams with independent releases or permissions.
