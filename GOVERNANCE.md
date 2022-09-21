# Operator Framework Project Governance

The Operator Framework umbrella project is composed as a federation of
individual projects, some independent and some interdependent, each of
which focuses on some aspect of the goals of the umbrella project. Our
governance reflects this federated structure.

- [Values](#values)
- [Mission](#mission)
  - [Scope](#scope)
- [Individual Subpproject Governance](#individual-subproject-governance)
- [Steering Committee](#steering-committee)
  - [Steering Committee Duties](#steering-committee-duties)
  - [Steering Committee Elections](#steering-committee-elections)
  - [Steering Committee Bootstrapping](#steering-committee-bootstrapping)
- [Governance Ammendments](#governance-ammendments)
- [Code of Conduct Committee](#code-of-conduct-committee)
- [Adding New Subprojects](#adding-new-subprojects)
- [Removing Projects](#removing-projects)

## Values

The Operator Framework and its leadership embrace the following values:

* Openness: Communication and decision-making happens in the open and is discoverable for future
    reference. As much as possible, all discussions and work take place in public
    forums and open repositories.

* Fairness: All stakeholders have the opportunity to provide feedback and submit
    contributions, which will be considered on their merits.

* Community over Product or Company: Sustaining and growing our community takes
    priority over shipping code or sponsors' organizational goals. Each
    contributor participates in the project as an individual.

* Inclusivity: We innovate through different perspectives and skill sets, which
    can only be accomplished in a welcoming and respectful environment.

* Participation: Responsibilities within the project are earned through
    participation, and there is a clear path up the contributor ladder into leadership
    positions.

## Mission

The mission of the Operator Framework community is:
* To collaborate on areas related to developing, packaging, deploying
    and managing the lifecycle of Kubernetes Operators

* To develop informational resources that give the community an
    understanding of best practices, trade-offs, and value adds as it
    relates to developing, packaging, deploying and managing the
    lifecycle of Kubernetes Operators

* To identify suitable projects and gaps in the ecosystem for future
    collaboration and coordination with those projects.

### Scope

The Operator Framework community focuses on the following
developer-related topics of creating Kubernetes Operators:
* Code scaffolding to create Kubernetes Operators
* Libraries supporting common needs of Operator authors
* Packaging of Kubernetes Operators
* Testing of Kubernetes Operators

The Operator Framework community focuses on the following admin-related
topics of running Kubernetes Operators on a Kubernetes cluster:
* Maintaining catalogs of Operators
* Discovering and installing Operators from those catalogs
* Managing the lifecycle of continuous updates and eventual removal of Operators

The Operator Framework community develops best practices, fosters
collaboration, and improves tool interoperability.

## Individual Subproject Governance

All active Approvers of each subproject, as defined in the Contributor
Ladder, are members of that project's Approvers Committee, which governs
that project. The subproject's Approvers Committee is responsible for
the following project governance activities:

* Ensuring that the subproject creates and publishes regular releases;
* Holding regular and open subproject-wide discussions on feature planning and issues;
* Regular review of project contributors for advancement on the Contributor Ladder;
* Following subproject governance and ensuring that the subproject
    functions according to the Operator Framework values.
* Making final decisions on subproject changes that involve controversial trade-offs;
* Responding to security compromise reports;
* Supporting the Code of Conduct within their subproject and referring violations
  to the Code of Conduct Committee.
Should a member of the Approvers Committee cease being active in the subproject,
violate the Code Of Conduct, or need to be removed for some other reason, they
may be removed by a 2/3 majority vote of the other Committee members, or a
majority vote of the Steering Committee.

Should a member of the Approver Committee cease being active in the
project, violate the Code Of Conduct, or need to be removed for some
other reason, they may be removed by a 2/3 majority vote of the other
Committee members, or a 2/3 vote of the Steering Committee.

#### Subproject Steering Committee Representative

Additionally, the Approver Committee will select, by an election
conducted by the Operator Framework Election officials, one
representative of the project to the Operator Framework Steering
Committee. This representative need not be a member of the project's
Approver Committee, and will be replaced or renewed by the Committee
annually. If only one Subproject representative is nominated, they are
automatically appointed without an election.

#### Subproject Governance Ammendments

If a subproject wishes to update or supplement governance documents,
this will require a 2/3 majority approval from the Operator Framework
steering committee. If a subproject has additional Governance, it must
be in a `GOVERNANCE.md` at the root of the repository.

## Steering Committee

The overall Operator Framework umbrella project is governed by a Steering
Committee, which is selected as follows:

* One Maintainer representative from each member subproject
* At least 3 community representatives
* The Steering committee should contain at least 7 members, if there are
    fewer than 4 subprojects, the remaining seats will be filled by community
    representatives.

### Steering Committee Duties

The Steering Committee is responsible for the following tasks, any of
which may be delegated to a person or group selected by the committee:

* Reviewing and deciding on new projects to add to Operator Framework
* Arbitrating inter-project disagreements
* Selecting the Code of Conduct Committee and ratifying CoC judgements
* Removing projects which have become inactive
* Acting on escalated security or code quality issues
* Resolving issues that individual projects are unable to resolve
* Administering project infrastructure, intellectual property, and resources
* Determining overall direction for advocacy and marketing
* Issuing statements on behalf of Operator Framework and its subprojects
* Reviewing and approving Contributor Ladder advancement for participants who
  work on the overall umbrella project
* Facilitate outreach and project participation in CNCF events

In performance of these duties, the Steering Committee will hold a
monthly meeting that is open to all contributors. The Committee may hold
additional, closed meetings in order to discuss non-public issues such
as security exploits, CoC enforcement, and legal questions.

Steering Committee members are expected to advocate for all of Operator
Framework, not just certain projects or corporate sponsors, comply with
and support the Code of Conduct, and be professional and compassionate
in all of their dealings with project participants.

### Steering Committee Elections

Once per year, the Steering Committee will select three Election
Officers to run the annual election and set the dates for the election.
Election Officers should be project Members in good standing, not
running for election themselves, and represent more than one project
employer. These officers will update the list of eligible Members according to
project records, send out announcements, and conduct the election.

The election itself will last for at least one week, and is conducted as
a preference election online, using the Condorcet method. The Election
Officers will announce the selected candidates at the next regular
community meeting.

#### Steering Committee Election Procedure

1. Nominations for Operator Framework Representatives (Subproject Rep
   and Community Rep) will be collected for at least 14 days. Interested
   individuals should self-nominate, and they may be considered for
   Subproject Representative and Community Representative.
2. For each Subproject, one Subproject Representative is chosen by the
   Subproject's Approvers. Each Subproject vote will be conducted by the
   OF Election Officials and calculated by the Condorcet Method.
3. Following the announcement of the Subproject results, the
   Community Representatives are chosen by all Members of the Operator
   Framework. The vote will be conducted by the OF Election Officials
   and calculated by the Condorcet Method.

If individuals are nominated to be Subproject Representative, the
Subproject elections will be calculated in a random order. No individual
can hold more than one seat on the Steering Committee.

### Steering Committee Bootstrapping

Upon ratification of this document, the 7 elected Chairs of the Operator
Framework will become the Steering Committee for a period of one year,
afterwards Steering Committee elections will proceed as outlined in this
document. 

## Governance Amendments

The Operator Framework Community may adopt or amend its Governance
Docuements (`GOVERNANCE.md` and `contributor-ladder.md`) according to
the following process:

1. Propose a change by opening an issue in the community, and if there
   seems to be general agreement, open a pull request to this document.
2. The change should be announced via the mailing list along with an invitation for discussion on the Pull Request.
3. A minimum of 7 days must pass between the announcement and the vote,
   and the vote must remain open for a minimum of 7 days. The Steering
   Committee may extend both periods.

For a vote to pass, 2/3 majority of the Steering Committee must approve.

## Code of Conduct Committee

In order to review and enforce the Code of Conduct, the Steering
Committee selects 3 people to be on the Code of Conduct Committee.
These individuals will be chosen based on their community management and
code of conduct experience, with diverse representation across the
committee, including employer, gender, race, background, and region of
the world. To avoid fatigue, the Steering Committee will replace at
least 2 members of the CoC Committee each year. Members of
the committee do not need to be members of Operator Framework if they
have sufficient other expertise.

The CoC Committee will receive reports of conduct violations confidentially,
and will discuss them in closed meetings. If a report is determined to be a
violation, they will recommend action on it appropriate to the scale, nature,
and context of the violation, from requiring an apology, up to expulsion of an
individual from the project. In the event that a contributor is to be demoted
or expelled, the CoC Committee will forward this recommendation to the Steering
Committee who will ratify it in a closed meeting. Should a member of the
Steering Committee be the offender or the reporter, this recommendation will
instead be forwarded to the CNCF staff for final arbitration.

## Adding New Subprojects

During the monthly Steering meeting, any project member may recommend projects
to become part of Operator Framework. These projects should have the following
characteristics:

* Have a mission that aligns with the Operator Framework goals
* Are appropriately licensed
* Governance structure is fully documented in a GOVERNANCE file
* Governance rules are modifiable by project leaders through a defined process.
* Embrace the Operator Framework and CNCF values
* Are under active development
* Consist of high quality code and designs
* Have at least 3 Approvers (Experimental Subprojects must have at least 1)

In some cases, promising but incomplete projects may be accepted as
Experimental Subprojects. Such Experimental Subprojects will be
considered part of Operator Framework, but will be marked as
Experimental on the website and in code repositories, in order to inform
users. Experimental Subproject Members are considered Members of
Operator Framework, but the subproject is not entitled to a
representative on the Steering Committee. Experimental Subprojects can
apply for full status by opening an issue, which will be reviewed by the
Steering Committee.

Before submitting an application to the Steering Committee, the applying
project must hold an internal vote of all major contributors to join
Operator Framework. The Steering Committee will then review and vote on
the application. A 2/3 majority of the Steering Committee members must
approve, and Experimental subprojects require 1/2 of the Steering
Committee to approve. If the application is accepted, the Committee will
assign one person to assist the subproject in their integration.

## Removing Projects

In some cases, projects will become inactive or unmaintainable, or wish to separate
from Operator Framework. Any Steering Committee member may propose removal of a project on
these grounds, and Steering can confirm this with a 2/3 vote.

Projects which still have contributors will then be moved to a repository in their
own namespace. Projects which have ceased all activity are moved to an archived namespace.
