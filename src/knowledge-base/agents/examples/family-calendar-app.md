---
title: "Agent.MD Example: Family Calendar App"
description: "This is an example Agent.MD file showing how to use the template for a real project."
---

# Agent.MD Example: Family Calendar App

This is an example Agent.MD file showing how to use the template for a real project.

---

## Project Overview

**Project Name**: FamilySync Calendar

**Description**: A collaborative calendar application designed to help busy families coordinate schedules, prevent conflicts, and reduce the mental burden of family logistics.

**Target Users**: Busy parents (ages 30-45) managing households with 2-4 family members and multiple activities.

**Business Objectives**:

- Reduce family scheduling conflicts by 60%
- Increase family coordination satisfaction scores to 8+/10
- Achieve 100K active users within 12 months of launch

## Current Phase

**Phase**: Design (Phase 3)

**Sprint**: Sprint 5

**Duration**: 2 weeks

## Methodology: HCDAgile

This project follows the HCDAgile methodology, combining Human-Centered Design with Agile practices.

### Core Principles to Follow

1. **Empathy First**: Always consider working parents' time constraints and cognitive load
2. **Iterative Development**: Work in 2-week sprints with user testing each iteration
3. **Cross-functional Collaboration**: Daily standups with design, dev, and product
4. **Continuous Validation**: Test prototypes with 5-8 parents every 2 weeks
5. **Incremental Value**: Ship MVP in 3 months, iterate based on feedback

## Phase-Specific Guidance

### Design Phase (Current)

**Primary Goals**:

- Create and test low-fidelity prototypes of unified calendar view
- Validate conflict detection and notification approach
- Design mobile-first experience with desktop support
- Ensure accessibility for all family members

**Key Activities**:

- Usability testing with 5 families per week
- Weekly design critiques with team
- Iterate on prototypes based on feedback
- Create high-fidelity mockups for approved concepts

**Deliverables**:

- Interactive Figma prototype of core flows
- Usability test reports (3 rounds completed)
- High-fidelity designs for MVP features
- Component library foundation

**Success Criteria**:

- Users can complete key tasks in < 30 seconds
- No critical usability issues in testing
- 8+/10 satisfaction score from test users
- Stakeholder approval for development

## Team Context

**Team Members**:

- Product Owner: Sarah Chen
- UX Designer: Alex Martinez (you're collaborating with this person)
- UX Researcher: Jamie Lee
- Frontend Developer: Chris Johnson
- Backend Developer: Pat Thompson
- QA Engineer: Morgan Davis

**Stakeholders**:

- VP of Product: Needs monthly progress updates
- Investors: Interested in user adoption metrics
- Parent Advisory Board: 10 parents providing ongoing feedback

**Communication Channels**:

- Slack #familysync-team: Daily communication
- Zoom standups: Daily at 10am CT
- Design reviews: Fridays at 2pm CT
- Sprint planning: Every other Monday

## Technical Context

**Tech Stack**:

- Frontend: React Native (iOS, Android, Web)
- Web: React with TypeScript
- Backend: Node.js with Express
- Database: PostgreSQL
- Calendar Integration: Google Calendar API, Apple Calendar API

**Development Environment**:

- Git for version control
- Figma for design
- Jest for testing
- ESLint for code standards

**Code Standards**:

- TypeScript strict mode
- 80%+ test coverage required
- Accessibility: WCAG 2.1 AA compliance
- React hooks, functional components

**Testing Requirements**:

- Unit tests for all utility functions
- Integration tests for calendar sync
- E2E tests for critical user flows
- Manual testing on iOS and Android devices

## User Research Insights

**Key Findings**:

- Parents spend 2-3 hours per week coordinating schedules
- 73% have experienced scheduling conflicts in the past month
- Most coordination happens via text message and sticky notes
- Parents want to see everyone's schedule at a glance
- Mobile is primary device but desktop is used for planning

**User Personas**:

1. **Working Parent Michelle** (Primary): Manages household, works full-time, 2 kids in activities
2. **Shared Custody Parent David**: Coordinates between two households, needs flexibility
3. **Grandparent Caregiver Gloria**: Helps with childcare, needs simple interface

**Pain Points**:

- Too many places to check for schedule info (5+ apps/calendars)
- Scheduling conflicts discovered too late
- Difficulty coordinating with co-parents and caregivers
- Mental burden of remembering everything
- Hard to see the "big picture" of family time

**Opportunities**:

- Unified view reduces cognitive load
- Proactive conflict detection prevents problems
- Easy sharing enables better coordination
- Smart notifications reduce constant checking
- Visual design makes schedule scanning easy

## Constraints & Considerations

**Technical Constraints**:

- Must sync with existing calendar systems (can't require switching)
- Need to work offline for basic viewing
- Must support both iOS and Android
- Performance: Calendar should load in < 2 seconds

**Business Constraints**:

- MVP must launch in 3 months
- Budget limited for first version
- Freemium model (basic free, premium features paid)
- Must be competitive with existing calendar apps

**Accessibility Requirements**:

- WCAG 2.1 AA compliance required
- Support for screen readers
- Colorblind-friendly color scheme
- Large touch targets (minimum 44x44 points)
- Keyboard navigation for web version

**Privacy & Security**:

- No calendar data stored longer than necessary
- End-to-end encryption for family sharing
- Compliance with COPPA (children's privacy)
- User controls for what's shared with whom
- GDPR compliance for international users

## AI Agent Instructions

### Your Role

You are assisting with the Design phase of this family calendar app. Your focus should be on helping create user-centered designs that reduce cognitive load and make family coordination effortless.

### Specific Tasks

1. Generate wireframes for the unified calendar view
2. Create user flow diagrams for key scenarios (adding events, resolving conflicts)
3. Suggest interaction patterns for conflict detection UI
4. Draft usability test scripts for upcoming sessions
5. Help synthesize feedback from user testing
6. Ensure designs meet accessibility requirements

### Working Style

- **Ask questions** before making assumptions about user needs
- **Propose multiple options** for key interactions (show 2-3 approaches)
- **Prioritize simplicity** - parents are busy, every tap counts
- **Reference research** - ground suggestions in user insights we've gathered
- **Consider accessibility** from the start, not as an afterthought
- **Think mobile-first** but don't forget desktop experience

### Prohibited Actions

- Do not propose features not validated through research
- Do not sacrifice accessibility for visual design
- Do not add complexity without strong user need
- Do not ignore feedback from user testing
- Do not design for technical convenience over user needs
- Do not violate privacy principles (share only what's necessary)

## Resources & References

**Documentation**:

```markdown
- [Research Summary](docs/research-summary): All Discovery phase findings
- [User Personas](docs/personas): Detailed persona descriptions
- [Journey Maps](docs/journey-maps): Current and future state journeys
- [Brand Guidelines](docs/brand-guidelines): Colors, typography, voice
```

**Related Files**:

```markdown
- [Figma Prototype](https://figma.com/familysync-proto): Current working designs
- [Usability Test Notes](docs/usability-tests/): All testing feedback
- [Component Library](https://figma.com/familysync-components): Design system
```

**External Resources**:

- [Material Design Calendar Patterns](https://material.io/components/date-pickers)
- [iOS Human Interface Guidelines - Scheduling](https://developer.apple.com/design/)
- [WCAG 2.1 Guidelines](https://www.w3.org/WAI/WCAG21/quickref/)

## Questions & Clarifications

If anything is unclear, please ask about:

- Specific user scenarios or edge cases
- Technical feasibility of design approaches
- Priority when there are competing design goals
- Interpretation of user research findings
- Accessibility requirements and best practices

---

**Note**: This Agent.MD is updated every sprint. Refer to Figma for the latest designs and #familysync-team Slack for daily updates.
