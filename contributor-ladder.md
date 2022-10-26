# Operator Framework Contributor Ladder

## Member

Defined by: Member of the Operator Framework Github organization

Description: A Member is an established contributor who regularly
participates in the project. Organization Members have privileges in
both project repositories and elections, and as such are expected to act
in the interests of the whole project.

Responsibilities include:
 - Members are expected to remain active contributors to the community.

Requirements:
 -  Enabled [two-factor authentication] on their GitHub account.
 -  Must be subscribed to the Operator-Framework mailing list.
 -  Must have successful contributions to the project, including at least one of the following:
    -  2 accepted PRs,
    -  Reviewed 2 PRs,
    -  Resolved and closed 2 Issues,
    -  Become responsible for a key project management area,
    -  Or some equivalent combination or contribution
 - Must be actively contributing to at least one project area
 - Sponsored by 2 reviewers. Note the following requirements for sponsors:
    - Sponsors must have close interactions with the prospective member - e.g. code/design/proposal review, coordinating on issues, etc.
    - Sponsors must be reviewers or approvers in the OWNERS files in operator-framework/community

Privileges:
 - May be assigned Issues and Reviews
 - May give commands to CI/CD automation
 - Entitled to vote in the appropriate elections such as for at-large CNCF chair, etc.

The process to become an Organization Member is as follows:

  1. Open an issue against the operator-framework/community repo
  1. Ensure your sponsors are @mentioned in the issue
  1. Complete every item on the checklist (preview the current version of the template)
  1. Make sure that the list of contributions included is representative of your work on the project.
  1. Have your sponsoring reviewers reply confirmation of sponsorship: +1 or /lgtm
  1. Once your sponsors have responded, your request will be reviewed by a operator-framework GitHub org admin. Any missing information will be requested.

## Reviewer

Defined by: listed as reviewer in owners-aliases in operator-framework/community

Description: A Reviewer has responsibility for specific code,
documentation, test, or other project areas. They are collectively
responsible, with other Reviewers, for reviewing all changes to those
areas and indicating whether those changes are ready to merge. They have
a track record of contribution and review in the project. **Reviewers are
associated with a specific subproject, such as Operator SDK or OLM.**

Responsibilities include:
 - Expected to be responsive to review requests as per [community expectations]
 - Assigned PRs to review related to subproject of expertise
 - Helping other contributors become reviewers

Requirements:
 - Has demonstrated an in-depth knowledge of the specific area
 - Commits to being responsible for that specific area
 - Sponsored by 2 approvers from the same subproject
   - With no objections from other approvers
   - Done through PR to update the OWNERS file in operator-framework/community
   - Sponsors must have close interactions with the prospective member - e.g. code/design/proposal review, coordinating on issues, etc.
 - May either self-nominate, be nominated by an approver in this subproject, or be nominated by a robot

Privileges:
 - Granted "read access" to specific area of operator-framework GitHub organization owned by the relevant subproject
 - May mark PR’s in specific area as “/lgtm” for PR merging purposes

## Approver

Defined by: listed as approver in owners-aliases in operator-framework/community

Description: Code approvers are established contributors able to both
review and approve code contributions. While code review is focused on
code quality and correctness, approval is focused on holistic acceptance
of a contribution including: backwards / forwards compatibility,
adhering to API and flag conventions, subtle performance and correctness
issues, interactions with other parts of the system, etc. Approvers are
expected to participate in making decisions about the strategy and
priorities of the project. **Approvers are associated with a specific
subproject, such as Operator SDK or OLM.**

Responsibilities include:
 - Approver status may be a precondition to accepting large code contributions
 - Demonstrate sound technical judgment
 - Responsible for project quality control via [code reviews]
   - Focus on holistic acceptance of contribution such as dependencies with other features, backwards / forwards compatibility, API and flag definitions, etc
 - Expected to be responsive to review requests per [community expectations]
 - Participating in, and leading, community meetings
 - Mentoring new Reviewers

Requirements:
 - Demonstrates a broad knowledge of the project across multiple areas
 - Is able to exercise judgment for the good of the project, independent of their employer, friends, or team
 - Sponsored by 2 approvers from the same subproject
   - With no objections from other approvers
   - Done through PR to update the OWNERS file in operator-framework/community
   - Sponsors must have close interactions with the prospective member - e.g. code/design/proposal review, coordinating on issues, etc.
 - May either self-nominate, be nominated by an approver in this subproject, or be nominated by a robot

Privileges:
 - May approve PRs for acceptance
 - May represent the project in public as a maintainer
 - Eligible to vote in maintainer decision-making meetings
 - Write access to the relevant repositories

## Steering Committee Member

Defined by: listed as steering committee in owners-aliases in operator-framework/community

Description: Steering committee members are the chairs of Operator Framework as a whole.
They are elected according to the procedures outlined in [the Operator Framework governance documentation.](https://github.com/operator-framework/community/blob/master/GOVERNANCE.md)
Also see those docs for further description of the role of the Steering Committee as a whole.

Responsibilities include:
- Administering and representing the Operator Framework project as a whole
- Adjudicating disagreements between sub-projects
- Ultimate responsibility for project concerns such as security, code quality, etc.
- Representing the Operator Framework to the CNCF

Requirements:
- Must be an [Operator Framework Member](#Member)
- Elected per the processes outlined in the governance documentation of Operator Framework.

Privileges:
- Admin access to repositories and other Operator Framework assets
- CNCF Maintainer status for Operator Framework

## Inactive Members

It is important for contributors to be and stay active to set an example
and show commitment to the project. Inactivity is harmful to the project
as it may lead to unexpected delays, contributor attrition, and a lost
of trust in the project.

Inactivity is measured by:
 - Periods of no contributions for longer than 3 months (except in cases
     of communicated inactivity such as medical events)
 - Periods of no communication for longer than 3  months

Consequences of being inactive include:
 - Involuntary removal or demotion
 - Being asked to move to Emeritus status

## Involuntary Removal or Demotion

Involuntary removal/demotion of a contributor happens when
responsibilities and requirements aren't being met. This may include
repeated patterns of inactivity, extended period of inactivity, a period
of failing to meet the requirements of your role, and/or a violation of
the Code of Conduct. This process is important because it protects the
community and its deliverables while also opens up opportunities for new
contributors to step in. Involuntary removal or demotion is handled
through a vote by a majority of the current Approvers of the relevant
subproject.

## Stepping Down/Emeritus Process

If and when contributors' commitment levels change, contributors can
consider stepping down (moving down the contributor ladder) vs moving to
emeritus status (completely stepping away from the project).  Contact
the Approvers about changing to Emeritus status, or reducing your
contributor level. In the event that an emeritus contributor
comes back to the project, directly reapply for their previous
position via the normal application method.
