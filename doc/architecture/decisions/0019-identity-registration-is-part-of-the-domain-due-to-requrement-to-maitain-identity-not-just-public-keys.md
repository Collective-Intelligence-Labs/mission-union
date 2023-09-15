# 19. Identity registration is part of the Domain due to requrement to maitain identity not just public keys

Date: 2023-09-15

## Status

Accepted

## Context

In the first implementation we will have Identity and MissionUnion as two separate aggregates, not interconnected in any way through domain model, but we will use the ID to create new Mission Union. There will be no validation that this ID exists, but in the future we will add this check to demonstrate cross-aggregate transaction.

## Decision

The change that we're proposing or have agreed to implement.

## Consequences

What becomes easier or more difficult to do and any risks introduced by the change that will need to be mitigated.
