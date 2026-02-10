# Coding Agents

# Prerequisites

Node.js 22.x

# Claude Code via Azure Foundry

Using Claude Models via Azure Foundry

```
export ANTHROPIC_AUTH_TOKEN=my_api_key
export ANTHROPIC_BASE_URL=https://project_name.services.ai.azure.com/anthropic/
export ANTHROPIC_FOUNDRY_API_KEY=my_api_key
export ANTHROPIC_FOUNDRY_BASE_URL=https://project_name.services.ai.azure.com/anthropic/
export ANTHROPIC_MODEL=opusplan
export ANTHROPIC_DEFAULT_OPUS_MODEL=claude-opus-4-5
export ANTHROPIC_DEFAULT_SONNET_MODEL=claude-sonnet-4-5
```

> curl -fsSL https://claude.ai/install.sh | bash

> claude

# Gemini CLI via Vertex AI

```
export GOOGLE_CLOUD_PROJECT=my_project_id
export GOOGLE_CLOUD_LOCATION=us-central1
export GOOGLE_APPLICATION_CREDENTIALS='credentials_google_cloud.json' # specify the path to the credentials file
```

> npm install -g @google/gemini-cli

> gemini

Select Vertex AI for authentication.