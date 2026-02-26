---
title: "Agent Prompts - Meta-Prompt Templates for HCD-Agile AI"
description: "This directory contains **meta-prompt templates** designed to be pasted into AI agents as custom instructions or system prompts **before starting** your Huma..."
---

# Agent Prompts - Meta-Prompt Templates for HCD-Agile AI

## Overview

This directory contains **meta-prompt templates** designed to be pasted into AI agents as custom instructions or system prompts **before starting** your Human-Centered Design (HCD) analysis or Agile workflow.

### How It Works

The meta-framework follows three pillars:

1. **Preparation**: Design guiding Markdown templates (Setup)
2. **Instantiation**: Apply templates to specific use cases
3. **Iteration**: Refine based on feedback and learnings

See the [HCD-Agile-Bootstrap ReadMe](../HCD-Agile-Bootstrap/) for detailed usage instructions and examples.

## Key Principles

- **User-Centered**: AI assists but never replaces talking to real users
- **Iterative**: Use AI to enable rapid cycles of learning and improvement
- **Context-Aware**: Ground AI suggestions in your research and constraints
- **Practical**: Focus on actionable guidance that fits in sprint timeboxes
- **Balanced**: Combine AI efficiency with human creativity and empathy

### What's Inside

The **[knowledge-base](../knowledge-base/)** directory contains:

- **Agent.MD Templates**: Ready-to-use templates for creating project-specific AI agent instructions
- **Phase-Specific Guides**: Detailed guidance for each of the 5 HCDAgile phases:
  - Discovery: Research and understand the problem space
  - Define: Synthesize insights and define clear problem statements
  - Design: Ideate, prototype, and test solutions
  - Develop: Build and refine the solution iteratively
  - Deliver: Launch, monitor, and iterate based on feedback
- **Examples**: Real-world examples showing how to use the templates
- **Complete Index**: Catalog of all available resources

### Quick Start

1. **Explore the Knowledge-Base**: Start with the [knowledge-base ReadMe](../knowledge-base/)
2. **Choose Your Phase**: Select the appropriate phase guide from [phases directory](../knowledge-base/agents/phases/)
3. **Use the Template**: Customize the [TEMPLATE.md](../knowledge-base/agents/templates/) for your project
4. **Share with AI**: Provide your Agent.MD file to AI agents working on your project

### Use Cases

These Agent.MD files help AI agents:

- Understand project context and constraints
- Follow appropriate methodology for each phase
- Maintain focus on user needs
- Apply best practices consistently
- Collaborate effectively with human team members
- Make informed decisions aligned with project goals

## Agent Templates

This repository provides **meta-prompt templates** for configuring AI agents to assist with Human-Centered Design (HCD) workflows within Agile methodologies. These are **not** conversation starters, but rather comprehensive instruction sets to paste into your AI before beginning your work.

### Quick Start

#### 1. Choose Your AI Platform

Select the template for your AI:

- **[📘 OpenAI (ChatGPT/GPT-4)](openai)** - Best for conversational AI, code interpreter, and custom GPTs
- **[📗 Anthropic Claude](claude)** - Best for extended context and detailed analysis
- **[📙 Google Gemini](gemini)** - Best for multimodal AI and Google Workspace integration
- **[📕 GitHub Copilot](copilot)** - Best for code-centric workflows and IDE integration
- **[📔 xAI Grok](grok)** - Best for real-time information and direct communication

#### 2. Load the Meta-Prompt

**Before starting your HCD-Agile work**, paste the entire template into your AI agent:

- **Conversational AI**: Paste into Custom Instructions or at the start of a new conversation
- **GitHub Copilot**: Add to `.github/copilot-instructions.md` in your repository

#### 3. Begin Your Work

Once loaded, start working on your specific HCD phase. The AI will provide guidance tailored to:

- Your platform's capabilities
- HCD best practices  
- Agile sprint constraints
- Your current phase

📚 **[Read the full usage guide](guides)** for detailed instructions.

### The HCD-Agile Process

All templates support five phases:

1. 🔍 **Discovery** - Understand users and their needs
2. 📋 **Define** - Synthesize insights and define problems
3. 💡 **Ideate** - Generate diverse solution ideas
4. 🛠️ **Prototype** - Create testable representations
5. ✅ **Test** - Validate solutions with users

Each phase includes AI-assisted activities that fit within Agile sprints.

## What Are Meta-Prompts?

These are **not** conversation starters. Instead, they are comprehensive instruction sets that configure your AI agent to:

- Understand HCD-Agile methodology
- Provide platform-optimized guidance
- Structure responses around the 5 HCD phases
- Integrate with Agile sprint practices

## How to Use These Templates

### Step 1: Choose Your AI Platform

Select the template that matches your AI tool:

- **[openai.md](openai)** - For ChatGPT, GPT-4, OpenAI API
- **[claude.md](claude)** - For Claude, Claude API, Anthropic
- **[gemini.md](gemini)** - For Gemini, Google AI Studio
- **[copilot.md](copilot)** - For GitHub Copilot
- **[grok.md](grok)** - For xAI Grok

### Step 2: Paste as Meta-Prompt

**Before starting your HCD-Agile work**, paste the entire contents of the chosen template into your AI agent using one of these methods:

#### For Conversational AI (ChatGPT, Claude, Gemini, Grok)

##### Option A: Custom Instructions / System Prompt

1. Go to your AI's settings or configuration
2. Find "Custom Instructions" or "System Prompt" section
3. Paste the entire template content
4. Save and start a new conversation

##### Option B: Start of Conversation

1. Start a new conversation
2. Paste the entire template as your first message
3. Add: "Use these instructions for our session. Acknowledge that you understand."
4. Wait for confirmation, then begin your HCD-Agile work

#### For GitHub Copilot

1. Create a `.github/copilot-instructions.md` file in your repository
2. Paste the copilot.md template content
3. Copilot will use these instructions for that repository

### Step 3: Begin Your HCD-Agile Work

Once the meta-prompt is loaded, start working on your specific HCD phase:

```text
I'm starting the Discovery phase for [your project].
Help me plan user research for [target users].
```

The AI will now respond with guidance tailored to:

- Your specific platform's capabilities
- HCD best practices
- Agile sprint constraints
- The current phase of your work

## Template Structure

Each template includes:

### 1. Platform Overview

- Model selection guidance
- Platform-specific strengths
- Best use cases

### 2. HCD Phase Guidance

Detailed prompt patterns for:

- 🔍 **Discovery** - User research and data collection
- 📋 **Define** - Insight synthesis and problem definition
- 💡 **Ideate** - Solution brainstorming and exploration
- 🛠️ **Prototype** - Rapid prototype planning
- ✅ **Test** - User testing and validation

### 3. Agile Integration

- Sprint planning assistance
- Daily standup support
- Retrospective facilitation
- Backlog refinement

### 4. Platform-Specific Features

- Custom capabilities (e.g., Code Interpreter, Projects, Multimodal)
- Integration patterns
- Optimization tips

### 5. Best Practices

- Tips for optimal results
- Common pitfalls to avoid
- Resource links

## Main Index

For a comprehensive overview of all platforms and the HCD-Agile process, see **[GUIDES.md](guides)**.

## Example Usage Flow

### Example: Starting Discovery Phase with Claude

1. **Load Meta-Prompt**: Paste [claude.md](claude) into Claude's Project Knowledge or start of conversation

2. **Begin Discovery**:

```text
I'm conducting user research for a mobile app that helps freelancers 
manage their finances. Target users are solo entrepreneurs.

Help me plan research activities for a 2-week sprint.
```

1. **AI Responds**: Claude will use the HCD-Discovery prompts from the template to guide you through research planning

2. **Continue Through Phases**: Move through Define, Ideate, Prototype, and Test with the same loaded meta-prompt

## Customization

Feel free to customize these templates:

- Add project-specific context
- Include team constraints
- Add your organization's HCD practices
- Append technical requirements
- Include domain-specific terminology

## Platform Comparison Quick Reference

| Platform | Best For | Key Strength |
| ---------- | ---------- | ------------- |
| **OpenAI** | General purpose, custom GPTs | Code Interpreter for data analysis |
| **Claude** | Large context, detailed analysis | 200K token context, XML prompts |
| **Gemini** | Multimodal, Google integration | Text/image/video/audio understanding |
| **Copilot** | Code-centric, IDE workflow | Embedded in development tools |
| **Grok** | Real-time info, direct style | X/Twitter integration, current trends |

## Important Notes

⚠️ **These are meta-prompts, not conversation content**

- Load them once per session/project
- Don't paste them repeatedly in conversation
- They set the context for all subsequent interactions

✅ **Best Practices**

- Choose one template per AI session
- Customize for your specific project
- Combine with your actual project context
- Update as your project evolves

🔄 **Session Management**

- Re-load when starting new projects
- Refresh when switching HCD phases
- Update if platform capabilities change

## Contributing

To improve these meta-prompt templates:

1. Test them with real HCD-Agile projects
2. Note what works well and what doesn't
3. Share refinements and edge cases
4. Submit improvements via pull requests

---

**Remember**: These templates configure your AI agent to be an HCD-Agile expert. Load them once, then have natural conversations about your actual project work.
