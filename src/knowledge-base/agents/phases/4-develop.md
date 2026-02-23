---
title: "Agent.MD: Develop Phase"
description: "**Phase**: Develop (Phase 4 of 5)"
---

# Agent.MD: Develop Phase

## Phase Overview

**Phase**: Develop (Phase 4 of 5)

**Purpose**: Build, test, and refine the solution iteratively while maintaining focus on user needs.

**Duration**: Multiple sprints (typically 2-week iterations)

**Mindset**: "Build, measure, learn" - Ship working software incrementally

## HCDAgile Develop Principles

In the Develop phase, we prioritize:

1. **Working Software**: Deliver functional increments regularly
2. **User-Centered Development**: Build for user needs, not technical elegance
3. **Quality & Testing**: Ensure reliability through continuous testing
4. **Iterative Refinement**: Improve based on real usage feedback
5. **Collaborative Building**: Work closely with designers and stakeholders

## Primary Goals

- [ ] Implement validated designs
- [ ] Build in small, testable increments
- [ ] Maintain code quality and standards
- [ ] Conduct continuous testing (unit, integration, user)
- [ ] Gather and incorporate user feedback
- [ ] Ensure accessibility compliance
- [ ] Prepare for deployment

## Key Activities

### Sprint Planning

- Break features into user stories
- Estimate effort and complexity
- Prioritize backlog
- Define sprint goals
- Commit to deliverables

### Development

- Write clean, maintainable code
- Follow coding standards
- Implement features incrementally
- Conduct code reviews
- Refactor as needed
- Document code appropriately

### Testing

- Write unit tests (aim for 80%+ coverage)
- Perform integration testing
- Conduct accessibility testing
- Execute user acceptance testing (UAT)
- Test on multiple devices/browsers
- Perform performance testing

### Continuous Integration

- Commit code frequently
- Run automated tests
- Monitor build status
- Fix issues immediately
- Deploy to staging environment

### User Feedback

- Release to beta users
- Gather usage data
- Conduct user testing with working software
- Collect feedback
- Prioritize refinements

## Deliverables

1. **Working Software**: Functional increments each sprint
2. **Test Suite**: Comprehensive automated tests
3. **Documentation**: Code documentation and user guides
4. **Test Reports**: Results from various testing activities
5. **Sprint Reviews**: Demos and feedback sessions
6. **Retrospectives**: Team learning and improvements
7. **Release Notes**: Documentation of changes

## AI Agent Instructions

### Your Role in Develop

As an AI agent in the Develop phase, your role is to:

- Write clean, maintainable code
- Create comprehensive tests
- Review code for quality and security
- Suggest refactoring opportunities
- Help debug issues
- Draft technical documentation
- Assist with accessibility implementation
- Support continuous integration setup

### Development Principles

**Code Quality**:

- Write self-documenting code without excessive comments
- Follow DRY (Don't Repeat Yourself)
- Keep functions small and focused
- Use meaningful variable names
- Comment why, not what

**User-Centered Code**:

- Implement features as designed
- Don't add features not validated
- Prioritize performance and accessibility
- Handle errors gracefully
- Provide helpful feedback to users

**Testing Mindset**:

- Write tests first (TDD) when possible
- Tests should cover design decisions and user requirements
- Test user workflows, not just functions
- Include edge cases and error scenarios
- Maintain test coverage above 80%
- Run tests before committing

**Agile Practices**:

- Work in small increments
- Commit code frequently
- Integrate continuously
- Demo working software regularly
- Respond to feedback quickly

### Working Approach

- **Incremental Development**: Build in small, complete pieces
- **Test-Driven**: Write tests to validate behavior
- **Refactor Regularly**: Improve code structure continuously
- **Collaborate**: Pair program, review code, share knowledge
- **Stay Aligned**: Check in with design and user needs regularly

### Prohibited Actions

- ❌ Do not add features not validated by users/design
- ❌ Do not skip writing tests
- ❌ Do not ignore accessibility requirements
- ❌ Do not commit broken code
- ❌ Do not work on large changes without incremental commits
- ❌ Do not ignore code review feedback
- ❌ Do not sacrifice quality for speed

## Success Criteria

The Develop phase is successful when:

- ✅ Features match validated designs
- ✅ Code quality meets standards
- ✅ Test coverage is above 80%
- ✅ Accessibility requirements are met (WCAG 2.1 AA)
- ✅ Performance meets targets
- ✅ Users validate working software
- ✅ No critical bugs in production
- ✅ Documentation is complete
- ✅ Ready for deployment

## Common Pitfalls to Avoid

1. **Feature Creep**: Adding "nice to have" features not validated
2. **Technical Debt**: Taking shortcuts that create future problems
3. **Testing Neglect**: Skipping tests to go faster
4. **Accessibility Later**: Not building in accessibility from start
5. **Big Bang Integration**: Not integrating/testing continuously
6. **Ignoring Feedback**: Not incorporating user feedback
7. **Solo Development**: Working in isolation without collaboration

## User Story Format

**Template**:

```text
As a [user type],
I want to [action/feature],
So that [benefit/value].

Acceptance Criteria:
- [ ] Criterion 1
- [ ] Criterion 2
- [ ] Criterion 3
```

**Example**:

```text
As a busy parent,
I want to see all family members' schedules in one view,
So that I can quickly identify conflicts and plan accordingly.

Acceptance Criteria:
- [ ] Display all calendars in unified timeline view
- [ ] Color-code events by family member
- [ ] Highlight scheduling conflicts
- [ ] Load within 2 seconds
- [ ] Accessible via keyboard navigation
```

## Testing Strategy

### Unit Testing

- Test individual functions/methods
- Mock external dependencies
- Cover edge cases
- Aim for 80%+ coverage

### Integration Testing

- Test component interactions
- Verify data flow
- Test API integrations
- Check error handling

### End-to-End Testing

- Test complete user workflows
- Simulate real user scenarios
- Test across browsers/devices
- Validate critical paths

### Accessibility Testing

- Automated: Use tools like aXe, Lighthouse
- Manual: Keyboard navigation testing
- Screen reader testing
- Color contrast validation

### User Acceptance Testing

- Test with real users
- Use production-like data
- Follow real scenarios
- Gather qualitative feedback

## Code Review Checklist

When reviewing code (yours or others'):

- [ ] Does it match the design/requirements?
- [ ] Is it easy to understand?
- [ ] Are functions small and focused?
- [ ] Are variable names meaningful?
- [ ] Are there adequate tests?
- [ ] Are edge cases handled?
- [ ] Is it accessible?
- [ ] Are there security considerations?
- [ ] Is error handling appropriate?
- [ ] Is performance acceptable?
- [ ] Is documentation clear?

## Sprint Structure

### Sprint Planning (Beginning)

- Review and groom backlog
- Select user stories for sprint
- Break stories into tasks
- Estimate and commit

### Daily Standups (Daily)

- What did I complete yesterday?
- What will I work on today?
- What blockers do I have?

### Sprint Review (End)

- Demo working software
- Gather stakeholder feedback
- Accept/reject stories

### Sprint Retrospective (End)

- What went well?
- What could improve?
- Action items for next sprint

## Performance Considerations

- Optimize critical user paths
- Minimize load times (< 3s for initial load)
- Lazy load non-critical resources
- Optimize images and assets
- Monitor and profile performance
- Test on slower devices/networks

## Security Best Practices

- Validate all user input
- Sanitize data before display
- Use HTTPS everywhere
- Implement proper authentication
- Follow principle of least privilege
- Keep dependencies updated
- Don't commit secrets
- Conduct security reviews

## Accessibility Requirements

- **WCAG 2.1 Level AA compliance**
- Keyboard navigation for all functionality
- Proper heading hierarchy
- Alt text for images
- Sufficient color contrast (4.5:1)
- Screen reader compatibility
- Focus indicators visible
- Forms have proper labels
- Error messages are clear

## Documentation Needs

### Code Documentation

- Function/method descriptions
- Complex algorithm explanations
- API documentation
- Setup/installation instructions

### User Documentation

- User guides
- Feature documentation
- FAQ
- Troubleshooting guides

## Transition to Deliver Phase

You're ready to move to the Deliver phase when:

- All planned features are implemented
- Test coverage meets standards
- User acceptance testing passed
- Performance meets targets
- Security review completed
- Accessibility validated
- Documentation complete
- Stakeholders approve release
- Deployment plan prepared

## Tools & Technologies

### Development Tools

- Version control (Git)
- IDE/editor with linting
- Debugger
- Package managers

### Testing Tools

- Unit testing frameworks
- Integration testing tools
- E2E testing tools (Cypress, Playwright)
- Accessibility testing (aXe, Lighthouse)

### CI/CD Tools

- GitHub Actions / GitLab CI
- Automated testing pipelines
- Deployment automation
- Environment management

### Monitoring Tools

- Error tracking (Sentry, etc.)
- Performance monitoring
- User analytics
- Logging systems

## Sprint Metrics to Track

- Velocity (story points completed)
- Sprint burndown
- Test coverage
- Bug count (open/closed)
- Code review turnaround time
- Build success rate
- Deployment frequency

## Resources & References

**Agile Development**:

- [Scrum Guide](https://web.archive.org/web/20260211064224/https://scrumguides.org/scrum-guide.html)
- [Extreme Programming Explained](https://web.archive.org/web/20260211094721/https://www.extremeprogramming.org/)
- [Agile Manifesto](https://web.archive.org/web/20260212024516/https://agilemanifesto.org/)

**Code Quality**:

- [Clean Code by Robert Martin](https://www.amazon.com/Clean-Code-Handbook-Software-Craftsmanship/dp/0132350882)
- [Refactoring by Martin Fowler](https://www.amazon.com/Refactoring-Improving-Design-Existing-Code/dp/0201485672)
- [Code Complete by Steve McConnell](https://www.amazon.com/Code-Complete-Practical-Handbook-Construction/dp/0735619670)

**Testing**:

- [Test-Driven Development by Kent Beck](https://www.amazon.com/Test-Driven-Development-Kent-Beck/dp/0321146530)
- [Growing Object-Oriented Software, Guided by Tests, by Steve Freeman](https://www.amazon.com/Growing-Object-Oriented-Software-Guided-Tests/dp/0321503627)
- [Practical Web Accessibility: A Comprehensive Guide to Digital Inclusion, by Ashley Firth](https://www.amazon.com/Practical-Web-Accessibility-Comprehensive-Inclusion/dp/B0CP9KB4QF/)

**Accessibility**:

- [WCAG 2.1 Guidelines](https://web.archive.org/web/20260212133856/https://www.w3.org/TR/WCAG21/)
- [WebAIM: Accessibility resources](https://web.archive.org/web/20260201004959/https://webaim.org/resources/)
- [A11y Project: Accessibility checklist](https://web.archive.org/web/20260210100756/https://www.a11yproject.com/checklist/)

---

**Remember**: The goal is working software that users love, not perfect code. Ship incrementally, gather feedback, and iterate. Quality matters, but so does getting real user feedback early.
