---
title: "Human-Centered Design with Agile AI - Anthropic Claude Guide"
description: "This guide provides optimized instructions for using Human-Centered Design principles with an Agile approach when working with Anthropic's Claude AI models."
---

# Human-Centered Design with Agile AI - Anthropic Claude Guide

## Overview

This guide provides optimized instructions for using Human-Centered Design principles with an Agile approach when working with Anthropic's Claude AI models.

## Best Practices for Claude

### Model Selection

- **Claude 3.5 Sonnet**: Best balance of intelligence, speed, and cost for most HCD workflows
- **Claude 3 Opus**: Maximum capability for complex analysis and comprehensive research synthesis
- **Claude 3 Haiku**: Fast, cost-effective option for simple tasks and quick iterations

### Prompt Engineering for HCD with Claude

#### Leveraging Claude's Strengths

Claude excels at:

- Extended context (200K tokens) - perfect for large research datasets
- Detailed analysis and nuanced thinking
- Following complex multi-step instructions
- Providing thoughtful, balanced perspectives

#### 1. Discovery Phase

```text
I need your help conducting user research for a human-centered design project.

Project: [description]

Please help me with:

<research_plan>
1. Recommend appropriate research methods for this context
2. Draft interview questions that uncover deep user needs
3. Create discussion guides for focus groups or interviews
4. Suggest observational study approaches
</research_plan>

Use your understanding of HCD principles to ensure we're focusing on empathy 
and genuine user understanding, not just feature requests.
```

#### 2. Define Phase

```text
I'm synthesizing user research findings. Here's the raw data:

<research_data>
[Insert interview transcripts, survey results, observation notes]
</research_data>

Please analyze this using HCD methodology:

<tasks>
1. Identify recurring themes and patterns
2. Extract key insights about user needs, behaviors, and pain points
3. Create user journey maps highlighting critical moments
4. Formulate "How Might We" statements for the top 5 opportunities
5. Prioritize findings based on user impact and feasibility
</tasks>

Think through this systematically and explain your reasoning.
```

#### 3. Ideate Phase

```text
Let's brainstorm solutions using design thinking principles.

<context>
Problem: [problem statement]
Users: [user personas]
Constraints: [technical, budget, time constraints]
</context>

<ideation_approach>
1. Generate 15-20 diverse solution ideas across different categories
2. For each idea, briefly explain how it addresses the user need
3. Include both incremental improvements and innovative approaches
4. Build on promising concepts with variations
5. Challenge assumptions and explore unconventional solutions
</ideation_approach>

Please think creatively while staying grounded in user needs.
```

#### 4. Prototype Phase

```text
Help me plan a rapid prototype for this concept:

<concept>
[Selected idea description]
</concept>

<sprint_context>
- Sprint duration: [timeframe]
- Team size: [number]
- Available resources: [tools, skills]
</sprint_context>

Please provide:

<prototype_plan>
1. Minimum features needed to test core assumptions
2. Recommended prototyping approach (paper, digital, wizard-of-oz, etc.)
3. Step-by-step implementation plan fitting our sprint
4. Key design decisions to make early
5. What we can defer to later iterations
</prototype_plan>
```

#### 5. Test Phase

```text
Design a comprehensive user testing protocol:

<prototype_info>
[Prototype description, target users, key hypotheses]
</prototype_info>

Create:

<testing_protocol>
1. Clear testing objectives and research questions
2. Participant screening criteria
3. Testing script with:
   - Introduction and context setting
   - Scenario-based tasks
   - Open-ended questions
   - Think-aloud prompts
4. Observation guide for note-takers
5. Post-test interview questions
6. Success metrics (both quantitative and qualitative)
7. Analysis framework for synthesizing findings
</testing_protocol>

Ensure we're testing assumptions, not just validating our ideas.
```

### Agile Integration with Claude

#### Sprint Planning Assistant

```text
Help me plan our next sprint incorporating HCD activities:

<context>
- Team velocity: [story points]
- Sprint duration: [weeks]
- Current HCD phase: [Discovery/Define/Ideate/Prototype/Test]
- Pending user stories: [list]
</context>

Please:
1. Suggest how to balance HCD research with development work
2. Break down HCD activities into sprintable tasks
3. Identify dependencies and optimal sequencing
4. Recommend what can be done in parallel
5. Flag risks and suggest mitigation strategies
```

#### Retrospective Facilitation

```text
Facilitate our sprint retrospective:

<sprint_summary>
[What we accomplished, challenges faced, metrics]
</sprint_summary>

<team_feedback>
[Anonymous team member comments]
</team_feedback>

Please:
1. Identify key themes in our experience
2. Suggest root causes for challenges
3. Recommend specific improvements for our HCD-Agile process
4. Propose experiments to try in the next sprint
5. Highlight what's working well that we should continue
```

### Using Claude's Extended Context

Claude's 200K token context window is perfect for:

```text
Analyze all our user research from this quarter:

<research_collection>
[Paste multiple interview transcripts, survey results, analytics reports]
</research_collection>

Across all this data:
1. What are the most significant user needs?
2. How do findings from different sources corroborate or conflict?
3. What patterns emerge across different user segments?
4. What should be our top priorities for the next quarter?
5. What gaps exist in our research that we should address?
```

### Claude's Structured Output

Use XML tags for complex requests:

```text
<task>Generate a complete user persona</task>

<inputs>
<research_data>
[User interview data]
</research_data>
<segment>
[Target user segment description]
</segment>
</inputs>

<output_format>
Provide:
- Name and photo description
- Demographics
- Goals and motivations
- Pain points and frustrations
- Behaviors and preferences
- Technology comfort level
- Quote that captures their perspective
- Journey map for key workflow
</output_format>
```

## Tips for Optimal Results

1. **Use XML Tags**: Structure complex prompts with XML tags for clarity
2. **Provide Full Context**: Take advantage of large context window
3. **Request Reasoning**: Ask Claude to think through problems step-by-step
4. **Iterative Refinement**: Build on responses with follow-up questions
5. **Explicit Instructions**: Be clear about format, tone, and depth desired

## Claude Projects Feature

Create a Claude Project for your HCD work:

**Project Knowledge:**

- Upload user research documents
- Include product requirements
- Add design system guidelines
- Store user personas

**Custom Instructions:**

```text
You're an AI assistant for our HCD-Agile team working on [product]. 

Always:
- Ground suggestions in our user research (in Project knowledge)
- Consider our Agile sprint constraints
- Prioritize user needs over feature requests
- Think iteratively and incrementally
- Ask clarifying questions when context is unclear

Our team values: empathy, iteration, collaboration, user validation
```

## Common Pitfalls

- **Analysis Paralysis**: Claude is thorough; set scope limits for time-boxed sprints
- **Over-Engineering**: Request MVP-focused solutions for rapid iteration
- **Context Assumption**: Despite long context, occasionally restate key constraints
- **Replacing Users**: Use Claude to enhance, not replace, direct user engagement

## Resources

- [Anthropic Claude Documentation](https://docs.anthropic.com/)
- [Prompt Engineering Guide](https://docs.anthropic.com/claude/docs/prompt-engineering)
- [Claude for Businesses](https://www.anthropic.com/claude)
