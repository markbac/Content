# Decision record template by Michael Nygard

This is the template in [Documenting architecture decisions - Michael Nygard](http://thinkrelevance.com/blog/2011/11/15/documenting-architecture-decisions) with some minor changes.
You can use [adr-tools](https://github.com/npryce/adr-tools) for managing the ADR files (note, may not work with the customisations).

In each ADR file, write these sections:

Delete everything above Title when using this template.

# Title

* Status: [proposed | rejected | accepted | deprecated | … | superseded by [ADR-0005](0005-example.md)] <!-- optional -->
* Deciders: [list everyone involved in the decision] <!-- optional -->
* Date: [YYYY-MM-DD when the decision was last updated] <!-- optional -->

Technical Story: [description | ticket/issue URL] <!-- optional -->

## Status

[Proposed | Accepted | Deprecated | Superseded] If deprecated, indicate why. If superseded, include a link to the new ADR.

## Context

What is the issue that we're seeing that is motivating this decision or change?

## Considered Options

* option 1
* option 2
* option 3
* …

## Decision

What is the change that we're proposing and/or doing?

Describe here our response to these forces, that is, the design decision that was made. State the decision in full sentences, with active voice ("We will...").

## Consequences

What becomes easier or more difficult to do because of this change? All consequences should be listed, not just the "positive" ones.

### Positive Consequences

* e.g., improvement of quality attribute satisfaction, follow-up decisions required, …
* …

### Negative Consequences

* e.g., compromising quality attribute, follow-up decisions required, …
* …
