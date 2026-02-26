import { defineConfig } from 'vitepress'

export default defineConfig({
  title: 'HCD Agile AI',
  description: 'Applying Human-Centered Design with Agile principles to AI Agents',
  srcDir: 'src',
  cleanUrls: true,

  head: [
    ['meta', { name: 'theme-color', content: '#6366f1' }],
    ['meta', { name: 'og:type', content: 'website' }],
    ['meta', { name: 'og:title', content: 'HCD Agile AI' }],
    ['meta', { name: 'og:description', content: 'Human-Centered Design + Agile for AI Agents' }],
  ],

  themeConfig: {
    logo: undefined,
    siteTitle: 'HCD Agile AI',

    nav: [
      { text: 'Home', link: '/' },
      { text: 'Docs', link: '/docs/hcd-agile-overview' },
      { text: 'Agent Prompts', link: '/agent-prompts/' },
      { text: 'Knowledge Base', link: '/knowledge-base/' },
      { text: 'Bootstrap', link: '/hcd-agile-bootstrap/' },
    ],

    sidebar: {
      '/docs/': [
        {
          text: 'Documentation',
          items: [
            { text: 'Overview', link: '/docs/' },
            { text: 'HCD Agile Overview', link: '/docs/hcd-agile-overview' },
            { text: 'Human-Centered Design', link: '/docs/human-centered-design' },
            { text: 'Agile Integration', link: '/docs/agile-integration' },
            { text: 'Process Phases', link: '/docs/process-phases' },
            { text: 'Best Practices', link: '/docs/best-practices' },
          ],
        },
        {
          text: 'Guides',
          items: [
            { text: 'Guides Overview', link: '/docs/guides/' },
            { text: 'Contributing to Docs', link: '/docs/guides/contributing-to-docs' },
          ],
        },
        {
          text: 'Templates',
          items: [
            { text: 'Templates Overview', link: '/docs/templates/' },
            { text: 'Document Template', link: '/docs/templates/document-template' },
            { text: 'Persona Template', link: '/docs/templates/Persona-Template' },
            { text: 'Interview Guide', link: '/docs/templates/Interview-Guide-Template' },
            { text: 'User Story (HCD)', link: '/docs/templates/User-Story-HCD-Template' },
            { text: 'Design Decision Log', link: '/docs/templates/Design-Decision-Log-Template' },
          ],
        },
        {
          text: 'References',
          items: [
            { text: 'References Overview', link: '/docs/references/' },
          ],
        },
      ],

      '/Agent-Prompts/': [
        {
          text: 'Agent Prompts',
          items: [
            { text: 'Overview & Guides', link: '/Agent-Prompts/' },
            { text: 'Usage Guides', link: '/Agent-Prompts/Guides' },
          ],
        },
        {
          text: 'Platform Templates',
          items: [
            { text: 'Anthropic Claude', link: '/Agent-Prompts/claude' },
            { text: 'OpenAI (ChatGPT)', link: '/Agent-Prompts/openai' },
            { text: 'Google Gemini', link: '/Agent-Prompts/gemini' },
            { text: 'GitHub Copilot', link: '/Agent-Prompts/copilot' },
            { text: 'xAI Grok', link: '/Agent-Prompts/grok' },
          ],
        },
      ],

      '/knowledge-base/': [
        {
          text: 'Knowledge Base',
          items: [
            { text: 'Overview', link: '/knowledge-base/' },
            { text: 'Getting Started', link: '/knowledge-base/getting-started' },
            { text: 'Index', link: '/knowledge-base/Index' },
          ],
        },
        {
          text: 'HCDAgile Phases',
          items: [
            { text: 'Phases Overview', link: '/knowledge-base/agents/phases/' },
            { text: '1. Discovery', link: '/knowledge-base/agents/phases/1-discovery' },
            { text: '2. Define', link: '/knowledge-base/agents/phases/2-define' },
            { text: '3. Design', link: '/knowledge-base/agents/phases/3-design' },
            { text: '4. Develop', link: '/knowledge-base/agents/phases/4-develop' },
            { text: '5. Deliver', link: '/knowledge-base/agents/phases/5-deliver' },
          ],
        },
        {
          text: 'Agent Templates',
          items: [
            { text: 'Base Template', link: '/knowledge-base/agents/templates/Template' },
            { text: 'Persona Template', link: '/knowledge-base/agents/templates/Persona-Template' },
            { text: 'Interview Guide', link: '/knowledge-base/agents/templates/Interview-Guide-Template' },
            { text: 'User Story (HCD)', link: '/knowledge-base/agents/templates/User-Story-HCD-Template' },
          ],
        },
        {
          text: 'Examples',
          items: [
            { text: 'Family Calendar App', link: '/knowledge-base/agents/examples/family-calendar-app' },
          ],
        },
      ],

      '/HCD-Agile-Bootstrap/': [
        {
          text: 'Bootstrap Templates',
          items: [
            { text: 'Overview', link: '/HCD-Agile-Bootstrap/' },
            { text: 'Init HCD Agile', link: '/HCD-Agile-Bootstrap/Init-HCD-Agile' },
            { text: 'Discovery Template', link: '/HCD-Agile-Bootstrap/Discovery-Template' },
            { text: 'Delivery Template', link: '/HCD-Agile-Bootstrap/Delivery-Template' },
            { text: 'Transition Template', link: '/HCD-Agile-Bootstrap/Transition-Template' },
          ],
        },
      ],
    },

    socialLinks: [
      { icon: 'github', link: 'https://github.com/IDisposable/hcd-agile-ai' },
    ],

    search: {
      provider: 'local',
    },

    footer: {
      message: 'Released under the MIT License.',
      copyright: 'Copyright © 2025 Turnberry Labs',
    },

    editLink: {
      pattern: 'https://github.com/IDisposable/hcd-agile-ai/edit/main/src/:path',
      text: 'Edit this page on GitHub',
    },
  },
})
