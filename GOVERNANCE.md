# Operator Framework Charter

v1.0

2020-01-17 

## Introduction
The charter describes the logistics of the Operator Framework community project.

The Operator Framework is an open-source project based on the [Apache Licence 2.0](https://www.apache.org/licenses/LICENSE-2.0) that provides tooling for software engineers and Kubernetes cluster owners to develop and run Kubernetes Operators at scale.

The Operator Framework community's purpose is to discuss, give guidance to, and enable collaboration on current development efforts for the Operator SDK, Operator Lifecycle Manager and related projects for packaging and testing in the Operator Framework umbrella. This will also include the discussion of shared community goals for the Operator Framework and beyond. Additionally, the Operator Framework community will produce supporting materials and best practices for end-users and will provide guidance and coordination for CNCF projects working within a SIG's scope.

The Operator Framework is currently [proposed for inclusion](https://github.com/cncf/toc/pull/303) in the Cloud Native Computing Foundation (CNCF). The Operator Framework is a community sponsored by Red Hat.

## Mission
The mission of the Operator Framework community is:
* To collaborate on areas related to developing, packaging, deploying and managing the lifecycle Kubernetes Operators
* To develop informational resources like guides, tutorials, and white papers to give the community an understanding of best practices, trade-offs, and value adds as it relates to developing, packaging, deploying and managing the lifecycle of Kubernetes Operators
* To identify suitable projects and gaps in the ecosystem for future collaboration and coordination with those projects.

### Areas considered in Scope
The Operator Framework community focuses on the following developer-related topics of creating Kubernetes Operators:
* Code scaffolding to create Kubernetes Operators
* Packaging of Kubernetes Operators
* Testing of Kubernetes Operators

The Operator Framework community focuses on the following admin-related topics of running Kubernetes Operators on a Kubernetes cluster:
* Maintaining catalogs of Operators
* Discovering and installing Operators from those catalogs
* Managing the lifecycle of continuous udpates and eventual removal of Operators

The Operator Framework community will work on developing best practices, fostering collaboration between related projects, and working on improving tool interoperability. Additionally, we will propose new initiatives and projects when capability gaps in the current ecosystem are defined.

## Governance

### Operations
The Operator Framework community is run and managed by the following chairs:
* Diane Mueller
* Evan Cordell
* Joe Lanford
* Shawn Hurley
* Daniel Messer
* Rob Szumski
* Gerred Dillon

Note: The referenced names and chair positions will be edited in-place as chairs are added, removed, or replaced. See the roles of chairs section for more information.

A dedicated git repository will be the authoritative archive for membership list, code, documentation, and decisions made. The repository, along with this charter, will be hosted at github.com/operator-framework/community.

The mailing list at groups.google.com/forum/#!forum/operator-framework will be used as a place to call for and publish group decisions, and to hold discussions in general.

### Operator Framework Community Membership
All active members of the Operator Framework community are listed in the `OWNERS.md` file with their name.

New members can apply for membership by creating an Issue or Pull Request on the repository on GitHub indicating their desire to join.

Membership can be surrendered by creating an Issue stating this desire, or by creating a Pull Request to remove the own name from the members list.

### Decision Process
This group will seek consensus decisions. After public discussion and consideration of different opinions, the Chair and/or Co-Chair will record a decision and summarize any objections.

All community members who have joined the GitHub group at least 21 days prior to the vote are eligible to vote. This is to prevent people from rallying outside supporters for their desired outcome.

When the group comes to a decision in a meeting, the decision is tentative. Any group participant may object to a decision reached at a meeting within 7 days of publication of the decision on the GitHub Issue and/or mailing list. That decision must then be confirmed on the GitHub Issue via a Call for Agreement.

The Call for Agreement, when a decision is required, will be posted as a GitHub Issue or Pull Request and must be announced on the mailing list. It is an instrument to reach a time-bounded lazy consensus approval and requires a voting period of no less than 7 days to be defined (including a specific date and time in UTC).

Each Call for Agreement will be considered independently, except for elections of Chairs.

The Chairs will submit all Calls for Agreement that are not vague, unprofessional, off-topic, or lacking sufficient detail to determine what is being agreed.

A Call for Agreement may require quorum of Chairs under the circumstances outlined in the Charter and Governing Documents section.

A Call for Agreement is mandatory when:
* A Chair determines that the topic requires a Call for Agreement.
* When petitioned by members of the Operator Framework Community and submitted to the Chairs to call a vote unless rejected for cause.
* Technical decisions that add, remove, or change dependencies and requirements.
* Revoke a previous decision made by the Call for Agreement process.

Once the Call for Agreement voting period has elapsed, all votes are counted, with at least a 51% majority of votes needed for consensus. A Chair will then declare the agreement “accepted” or “declined”, ending the Call for Agreement.

Once rejected, a Call for Agreement must be revised before re-submission for a subsequent vote. All rejected Calls for Agreement will be reported to the Operator Framework Community as rejected.

### Charter and Governing Documents

The Operator Framework Community may, from time to time, adopt or amend its Governing Documents and Charter, using a modified Call for Agreement process:
* A quorum of at least 51% of active Operator Framework Community Members must vote.
* A quorum of 3 Chairs is needed
* Two-thirds of the voting quorum must approve the proposal.
* A majority of Chairs must approve the proposal.
* A public notice period of no less than 14 days from the Call for Agreement proposing the change must elapse before voting begins.
* Any Call for Agreement that follows this process is considered a Governing Document. 

For initial approval of this Charter via Call for Agreement all members are eligible to vote, even those that have been a member for less than 21 days. This Charter will be approved if there is a majority of positive votes.

## Organizational Roles

### Role of Chairs

The primary role of Chairs is to run operations and the governance of the group. The Chairs are responsible for:
* Setting the agenda for meetings.
* Extending discussion via asynchronous communication to be inclusive of members who cannot attend a specific meeting time.
* Scheduling discussing of proposals that have been submitted.
* Asking for new proposals to be made to address an identified need.
* Oversee disciplinary action for members. The Chairs have the authority to declare a member inactive and expel members for cause.
* Chairs will serve for one-year revolving terms and will be approved using the [Condorcet Method](https://en.wikipedia.org/wiki/Condorcet_method). Upon the expiration of a Chair’s term, it will continue for another year, unless challenged.

The terms for founding Chairs start on the approval of this charter.

When no candidate has submitted their name for consideration, the current Chairs may appoint an acting Chair until a candidate comes forward.

Chairs must be active members. Any inactivity, inability to filfill the role, or ineligibility results in immediate removal.

Chairs may be removed by petition to the Operator Framework Community through the Call for Agreement process outlined above.

Additional Chairs may be added so long as the existing number of Chairs is odd. These Chairs are added using a Call for Agreement. Extra Chairs enjoy the same rights, responsibilities, and obligations of a Chartered Chair. Upon vacancy of an Extra Chair, it may be filled by appointment by the remaining Chairs, or a majority vote of the Operator Framework Community until the term naturally expires.

In the event that an even number of Chairs exist and vote situation arises, the Chairs will randomly select one chair to abstain. 
