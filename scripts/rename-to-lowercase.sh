#!/bin/bash
set -euo pipefail

git mv -f -- 'DEPLOY.md' 'deploy.md.TMP_RENAME'
git mv -f -- 'src/Agent-Prompts/Guides.md' 'src/agent-prompts/guides.md.TMP_RENAME'
git mv -f -- 'src/Agent-Prompts/claude.md' 'src/agent-prompts/claude.md.TMP_RENAME'
git mv -f -- 'src/Agent-Prompts/copilot.md' 'src/agent-prompts/copilot.md.TMP_RENAME'
git mv -f -- 'src/Agent-Prompts/gemini.md' 'src/agent-prompts/gemini.md.TMP_RENAME'
git mv -f -- 'src/Agent-Prompts/grok.md' 'src/agent-prompts/grok.md.TMP_RENAME'
git mv -f -- 'src/Agent-Prompts/index.md' 'src/agent-prompts/index.md.TMP_RENAME'
git mv -f -- 'src/Agent-Prompts/openai.md' 'src/agent-prompts/openai.md.TMP_RENAME'
git mv -f -- 'src/HCD-Agile-Bootstrap/Delivery-Template.md' 'src/hcd-agile-bootstrap/delivery-template.md.TMP_RENAME'
git mv -f -- 'src/HCD-Agile-Bootstrap/Discovery-Template.md' 'src/hcd-agile-bootstrap/discovery-template.md.TMP_RENAME'
git mv -f -- 'src/HCD-Agile-Bootstrap/Init-HCD-Agile.md' 'src/hcd-agile-bootstrap/init-hcd-agile.md.TMP_RENAME'
git mv -f -- 'src/HCD-Agile-Bootstrap/Transition-Template.md' 'src/hcd-agile-bootstrap/transition-template.md.TMP_RENAME'
git mv -f -- 'src/HCD-Agile-Bootstrap/index.md' 'src/hcd-agile-bootstrap/index.md.TMP_RENAME'
git mv -f -- 'src/LICENSE' 'src/license.TMP_RENAME'
git mv -f -- 'src/docs/Agile-Integration.md' 'src/docs/agile-integration.md.TMP_RENAME'
git mv -f -- 'src/docs/Best-Practices.md' 'src/docs/best-practices.md.TMP_RENAME'
git mv -f -- 'src/docs/HCD-Agile-Overview.md' 'src/docs/hcd-agile-overview.md.TMP_RENAME'
git mv -f -- 'src/docs/Human-Centered-Design.md' 'src/docs/human-centered-design.md.TMP_RENAME'
git mv -f -- 'src/docs/Process-Phases.md' 'src/docs/process-phases.md.TMP_RENAME'
git mv -f -- 'src/docs/templates/Design-Decision-Log-Template.md' 'src/docs/templates/design-decision-log-template.md.TMP_RENAME'
git mv -f -- 'src/docs/templates/Interview-Guide-Template.md' 'src/docs/templates/interview-guide-template.md.TMP_RENAME'
git mv -f -- 'src/docs/templates/Persona-Template.md' 'src/docs/templates/persona-template.md.TMP_RENAME'
git mv -f -- 'src/docs/templates/User-Story-HCD-Template.md' 'src/docs/templates/user-story-hcd-template.md.TMP_RENAME'
git mv -f -- 'src/knowledge-base/Getting-Started.md' 'src/knowledge-base/getting-started.md.TMP_RENAME'
git mv -f -- 'src/knowledge-base/agents/phases/5-Deliver.md' 'src/knowledge-base/agents/phases/5-deliver.md.TMP_RENAME'
git mv -f -- 'src/knowledge-base/agents/templates/Interview-Guide-Template.md' 'src/knowledge-base/agents/templates/interview-guide-template.md.TMP_RENAME'
git mv -f -- 'src/knowledge-base/agents/templates/Persona-Template.md' 'src/knowledge-base/agents/templates/persona-template.md.TMP_RENAME'
git mv -f -- 'src/knowledge-base/agents/templates/User-Story-HCD-Template.md' 'src/knowledge-base/agents/templates/user-story-hcd-template.md.TMP_RENAME'

mkdir -p "$(dirname 'deploy.md')"
git mv -f -- 'deploy.md.TMP_RENAME' 'deploy.md'
mkdir -p "$(dirname 'src/agent-prompts/guides.md')"
git mv -f -- 'src/agent-prompts/guides.md.TMP_RENAME' 'src/agent-prompts/guides.md'
mkdir -p "$(dirname 'src/agent-prompts/claude.md')"
git mv -f -- 'src/agent-prompts/claude.md.TMP_RENAME' 'src/agent-prompts/claude.md'
mkdir -p "$(dirname 'src/agent-prompts/copilot.md')"
git mv -f -- 'src/agent-prompts/copilot.md.TMP_RENAME' 'src/agent-prompts/copilot.md'
mkdir -p "$(dirname 'src/agent-prompts/gemini.md')"
git mv -f -- 'src/agent-prompts/gemini.md.TMP_RENAME' 'src/agent-prompts/gemini.md'
mkdir -p "$(dirname 'src/agent-prompts/grok.md')"
git mv -f -- 'src/agent-prompts/grok.md.TMP_RENAME' 'src/agent-prompts/grok.md'
mkdir -p "$(dirname 'src/agent-prompts/index.md')"
git mv -f -- 'src/agent-prompts/index.md.TMP_RENAME' 'src/agent-prompts/index.md'
mkdir -p "$(dirname 'src/agent-prompts/openai.md')"
git mv -f -- 'src/agent-prompts/openai.md.TMP_RENAME' 'src/agent-prompts/openai.md'
mkdir -p "$(dirname 'src/hcd-agile-bootstrap/delivery-template.md')"
git mv -f -- 'src/hcd-agile-bootstrap/delivery-template.md.TMP_RENAME' 'src/hcd-agile-bootstrap/delivery-template.md'
mkdir -p "$(dirname 'src/hcd-agile-bootstrap/discovery-template.md')"
git mv -f -- 'src/hcd-agile-bootstrap/discovery-template.md.TMP_RENAME' 'src/hcd-agile-bootstrap/discovery-template.md'
mkdir -p "$(dirname 'src/hcd-agile-bootstrap/init-hcd-agile.md')"
git mv -f -- 'src/hcd-agile-bootstrap/init-hcd-agile.md.TMP_RENAME' 'src/hcd-agile-bootstrap/init-hcd-agile.md'
mkdir -p "$(dirname 'src/hcd-agile-bootstrap/transition-template.md')"
git mv -f -- 'src/hcd-agile-bootstrap/transition-template.md.TMP_RENAME' 'src/hcd-agile-bootstrap/transition-template.md'
mkdir -p "$(dirname 'src/hcd-agile-bootstrap/index.md')"
git mv -f -- 'src/hcd-agile-bootstrap/index.md.TMP_RENAME' 'src/hcd-agile-bootstrap/index.md'
mkdir -p "$(dirname 'src/license')"
git mv -f -- 'src/license.TMP_RENAME' 'src/license'
mkdir -p "$(dirname 'src/docs/agile-integration.md')"
git mv -f -- 'src/docs/agile-integration.md.TMP_RENAME' 'src/docs/agile-integration.md'
mkdir -p "$(dirname 'src/docs/best-practices.md')"
git mv -f -- 'src/docs/best-practices.md.TMP_RENAME' 'src/docs/best-practices.md'
mkdir -p "$(dirname 'src/docs/hcd-agile-overview.md')"
git mv -f -- 'src/docs/hcd-agile-overview.md.TMP_RENAME' 'src/docs/hcd-agile-overview.md'
mkdir -p "$(dirname 'src/docs/human-centered-design.md')"
git mv -f -- 'src/docs/human-centered-design.md.TMP_RENAME' 'src/docs/human-centered-design.md'
mkdir -p "$(dirname 'src/docs/process-phases.md')"
git mv -f -- 'src/docs/process-phases.md.TMP_RENAME' 'src/docs/process-phases.md'
mkdir -p "$(dirname 'src/docs/templates/design-decision-log-template.md')"
git mv -f -- 'src/docs/templates/design-decision-log-template.md.TMP_RENAME' 'src/docs/templates/design-decision-log-template.md'
mkdir -p "$(dirname 'src/docs/templates/interview-guide-template.md')"
git mv -f -- 'src/docs/templates/interview-guide-template.md.TMP_RENAME' 'src/docs/templates/interview-guide-template.md'
mkdir -p "$(dirname 'src/docs/templates/persona-template.md')"
git mv -f -- 'src/docs/templates/persona-template.md.TMP_RENAME' 'src/docs/templates/persona-template.md'
mkdir -p "$(dirname 'src/docs/templates/user-story-hcd-template.md')"
git mv -f -- 'src/docs/templates/user-story-hcd-template.md.TMP_RENAME' 'src/docs/templates/user-story-hcd-template.md'
mkdir -p "$(dirname 'src/knowledge-base/getting-started.md')"
git mv -f -- 'src/knowledge-base/getting-started.md.TMP_RENAME' 'src/knowledge-base/getting-started.md'
mkdir -p "$(dirname 'src/knowledge-base/agents/phases/5-deliver.md')"
git mv -f -- 'src/knowledge-base/agents/phases/5-deliver.md.TMP_RENAME' 'src/knowledge-base/agents/phases/5-deliver.md'
mkdir -p "$(dirname 'src/knowledge-base/agents/templates/interview-guide-template.md')"
git mv -f -- 'src/knowledge-base/agents/templates/interview-guide-template.md.TMP_RENAME' 'src/knowledge-base/agents/templates/interview-guide-template.md'
mkdir -p "$(dirname 'src/knowledge-base/agents/templates/persona-template.md')"
git mv -f -- 'src/knowledge-base/agents/templates/persona-template.md.TMP_RENAME' 'src/knowledge-base/agents/templates/persona-template.md'
mkdir -p "$(dirname 'src/knowledge-base/agents/templates/user-story-hcd-template.md')"
git mv -f -- 'src/knowledge-base/agents/templates/user-story-hcd-template.md.TMP_RENAME' 'src/knowledge-base/agents/templates/user-story-hcd-template.md'
