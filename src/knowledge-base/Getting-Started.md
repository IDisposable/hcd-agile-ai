---
title: "Getting Started with Agent.MD Files"
description: "This guide will help you quickly start using Agent.MD files to bootstrap AI agents for your HCDAgile project."
---

# Getting Started with Agent.MD Files

This guide will help you quickly start using Agent.MD files to bootstrap AI agents for your HCDAgile project.

## What You'll Learn

- How to choose the right Agent.MD file for your needs
- How to customize an Agent.MD file for your project
- How to use Agent.MD files with AI agents
- Best practices for maintaining Agent.MD files

## Quick Start (5 Minutes)

### Step 1: Identify Your Current Phase

Determine which HCDAgile phase your project is in:

- **Discovery**: You're researching and understanding the problem ➜ Use `1-Discovery.md`
- **Define**: You're synthesizing insights and defining problems ➜ Use `2-Define.md`
- **Design**: You're creating and testing solutions ➜ Use `3-Design.md`
- **Develop**: You're building the solution ➜ Use `4-Develop.md`
- **Deliver**: You're launching and iterating ➜ Use `5-Deliver.md`

**New Project?** Start with Discovery phase.

### Step 2: Choose Your Approach

**Option A: Use Phase File Directly** (Quickest)

- Good for: Quick starts, learning, standard projects
- Just reference the phase-specific file when working with AI agents
- No customization needed

**Option B: Create Custom Agent.MD** (Recommended)

- Good for: Projects with specific context, team collaboration, ongoing work
- Provides project-specific guidance to AI agents
- Combines phase guidance with your project details

### Step 3: Share with Your AI Agent

**Direct Reference**:

```text
I'm working on [project name] in the [phase name] phase. 
Please refer to this Agent.MD file for guidance: 
[paste content or link to phase file]
```

**Custom Agent.MD**:

```text
I'm working on [project name]. Here is the Agent.MD file for this project:
[paste your customized Agent.MD content]
```

## Creating a Custom Agent.MD File (15 Minutes)

### Step 1: Copy the Template

Start with `agents/templates/` as your foundation.

### Step 2: Fill in Project Information

Complete these essential sections:

- **Project Overview**: Name, description, target users, objectives
- **Current Phase**: Which phase you're in and duration
- **Team Context**: Who's involved and communication channels
- **Technical Context**: Tech stack and standards

### Step 3: Add Phase-Specific Content

Copy relevant sections from the appropriate phase file (`agents/phases/[1-5]-[phase-name].md`) into your template.

### Step 4: Customize for Your Needs

- Add project-specific constraints
- Include relevant user research insights
- List specific resources and documentation
- Define specific tasks for the AI agent

### Step 5: Save and Share

Save your Agent.MD file in your project repository and share with your team and AI agents.

## Using Agent.MD with AI Agents

### Initial Context Setting

At the start of a session with an AI agent:

```text
I'm working on [project name] following the HCDAgile methodology. 
Here is our Agent.MD file that provides context and guidance for this work:

[paste Agent.MD content]

Please review this and let me know if you have any questions before we begin.
```

### Ongoing Work

Reference your Agent.MD file when:

- Starting a new feature or task
- Transitioning between phases
- Onboarding new AI agents to the project
- Major project milestones
- When AI agents seem off-track

### AI Agent Instructions

Your Agent.MD file tells the AI agent:

- ✅ What phase you're in and what that means
- ✅ Project goals and constraints
- ✅ User needs and research insights
- ✅ Technical requirements
- ✅ Team context
- ✅ Specific tasks to focus on
- ✅ What to avoid doing

## Examples by Use Case

### Use Case 1: Starting a New Web App Project

**What to do**:

1. Use `agents/templates/TEMPLATE.md`
2. Reference `agents/phases/1-discovery.md` for current phase
3. Fill in your project details
4. Share with AI agent to help with user research planning

**Example prompt**:

```text
I'm starting a new web application project. We're in the Discovery phase. 
I need help planning user research activities. Here's our Agent.MD file...
```

### Use Case 2: Refining a Design in Progress

**What to do**:

1. Use `agents/phases/3-design.md`
2. Include usability test findings
3. Reference specific design challenges
4. Ask AI agent to help iterate

**Example prompt**:

```text
We're in the Design phase of our project. We've completed usability testing 
and need to iterate on the designs. Here's our Agent.MD with test findings...
```

### Use Case 3: Code Review During Development

**What to do**:

1. Use `agents/phases/4-develop.md`
2. Include coding standards and test requirements
3. Ask AI agent to review code against standards

**Example prompt**:

```text
Please review this code following our HCDAgile Develop phase guidelines. 
Here's our Agent.MD with project context and standards...
```

## Best Practices

### ✅ DO

- **Keep it updated**: Update your Agent.MD as the project evolves
- **Be specific**: Include concrete examples and constraints
- **Reference research**: Ground guidance in actual user insights
- **Version control**: Track changes to your Agent.MD file
- **Share widely**: Make it accessible to all team members and AI agents
- **Iterate**: Improve based on what works
- **Summarize**: Regularly ask the agent to summarize it's understanding to reduce scope drift

### ❌ DON'T

- **Don't make it too long**: Keep it focused and scannable
- **Don't add everything**: Include what's relevant and actionable
- **Don't set and forget**: Update it as you learn
- **Don't skip phase guidance**: Always include phase-specific principles
- **Don't ignore feedback**: If AI agents misunderstand, clarify the Agent.MD

## Transitioning Between Phases

When moving to a new phase:

1. **Review completion criteria** from current phase file
2. **Create new section** or update your Agent.MD with new phase
3. **Reference new phase file** for updated guidance
4. **Update AI agent context** with new phase information
5. **Carry forward learnings** from previous phase

## Troubleshooting

### Problem: AI agent isn't following guidance

**Solutions**:

- Make instructions more explicit in Agent.MD
- Add specific examples of desired behavior
- Include "prohibited actions" section
- Reference Agent.MD at start of each session

### Problem: Agent.MD is too long/overwhelming

**Solutions**:

- Use phase files directly instead of custom file
- Focus on most critical sections
- Use bullet points instead of paragraphs
- Link to external docs instead of including everything

### Problem: Not sure which phase we're in

**Solutions**:

- Review phase descriptions in `ReadMe.md`
- Check completion criteria from previous phase
- Consider which activities your team is doing
- When in doubt, start with Discovery

## Templates and Examples

### Available Resources

- **[Template.md](agents/templates/) *: Complete template with all sections
- **[Family Calendar Example](agents/examples/family-calendar-app)**: Full example of customized Agent.MD
- [**Phase Files**](agents/phases/): Detailed guidance for each phase

### Questions?

If you're unsure about:

- Which phase you're in
- How to customize the template
- What to include in your Agent.MD
- How to use with specific AI tools

Open an issue in this repository and we'll help you out!

## Next Steps

Now that you understand the basics:

1. [**Read the phase file**](./agents/phases/) relevant to your current work
2. **Try it out** with an AI agent on a small task
3. **Customize** based on what works for your team
4. **Share feedback** to improve these resources

---

**Remember**: Agent.MD files are tools to help AI agents provide better assistance. Start simple, iterate, and adapt to your needs. There's no "perfect" Agent.MD file - just one that works for your project.
