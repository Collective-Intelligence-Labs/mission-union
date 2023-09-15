# 15. Union aggregate have a purpose as a default field, then it can be used for any type of unions

Date: 2023-09-13

## Status

Accepted

## Context

We can add to te union purpose, and it's might be the way to may this union univesally fit for any use-case, even though we are designing right now just a Mission Union aggregate, maybe it then makes sense to make it just for Mission Union. We need to make a decision:

Advantages of making the design Mission Union specific:
- we have a focus a limit possible options to just Mission Union case;
- easier to read and understand for people who will be reading the implementation since it's gonna be use-case specific;

Disadvantages: 
- implementation can become to specific for the use-case and then we will loos an opportunity to easility extract a universal model.

## Decision

We make a decision to implement a use-case specific model.

## Consequences

What becomes easier or more difficult to do and any risks introduced by the change that will need to be mitigated.
