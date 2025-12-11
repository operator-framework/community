# Operator Framework AI Assistance Policy

This document outlines the policy for acceptable use of AI assistance across all Operator Framework projects.

The Operator Framework welcomes the thoughtful use of AI tools to assist with development, while maintaining human oversight and accountability for all contributions.

## Guiding Principles

1. **Tool Agnostic**: We do not mandate specific AI tools or models. Contributors are free to use AI assistants that work best for their workflow.

2. **Project-Wide Policy**: This policy applies as a blanket standard across all Operator Framework projects. Individual sub-projects may add additional guidelines if necessary.

3. **Maintainer Discretion**: Project maintainers have the authority to reject AI tool configurations or practices they deem inappropriate for their repository.

## Human-Required Actions

The following actions **must** be performed by a human in all cases:

- `/lgtm` (Looks Good To Me) approvals
- `/approve` commands
- Final merge decisions

## AI Tool Configurations

Projects may include AI agent configurations to help contributors. Acceptable formats include:

- `AGENTS.md` - Generic AI agent guidance
- `.claude/` - Claude-specific configurations
- GitHub Copilot configurations
- Other tool-specific configurations

Maintainers retain the right to reject any configuration files they do not want in their repository.

## Appropriate Use of AI

AI tools may assist with:

- Pull request review and feedback
- Opening pull requests
- Review comment resolution
- Code suggestions and improvements
- Documentation writing

## Expectations and Boundaries

1. **Attribution and Transparency**: Contributors should be transparent about AI tool usage when relevant, particularly for significant code generation.

2. **Human Accountability**: The human contributor is ultimately responsible for all code and content they submit, regardless of AI assistance.

3. **Avoiding Abuse**: We are not opposed to AI tool use unless it becomes abusive or problematic. If maintainers request cessation of certain AI-assisted practices, contributors must comply.

4. **Authentic Interaction**: Contributors should engage authentically in discussions. Over-reliance on AI for communication that makes interactions feel impersonal or inauthentic is discouraged.

## Rate Limiting and Quality

- AI-generated pull requests and contributions should maintain the same quality standards as human-written contributions.
- Mass automated submissions or low-quality AI-generated content will not be accepted.
- Contributors should review and understand all AI-generated code before submitting.

## References

This policy draws inspiration from:

- [Python's AI Policy](https://devguide.python.org/contrib/project/generative-ai/)
- [Fedora's AI Policy Discussion](https://pagure.io/Fedora-Council/tickets/issue/542)

## Questions or Concerns

If you have questions about this policy or encounter situations not covered here, please reach out to project maintainers or the Operator Framework Steering Committee.

