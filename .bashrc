# brew
export HOMEBREW_NO_ANALYTICS=1
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv bash)"

# Claude Code
export ANTHROPIC_AUTH_TOKEN=my_api_key
export ANTHROPIC_BASE_URL=https://project_name.services.ai.azure.com/anthropic/
export ANTHROPIC_FOUNDRY_API_KEY=my_api_key
export ANTHROPIC_FOUNDRY_BASE_URL=https://project_name.services.ai.azure.com/anthropic/
export ANTHROPIC_MODEL=opusplan
export ANTHROPIC_DEFAULT_OPUS_MODEL=claude-opus-4-5
export ANTHROPIC_DEFAULT_SONNET_MODEL=claude-sonnet-4-5

# Google Vertex AI
export GOOGLE_CLOUD_PROJECT=my_project_id
export GOOGLE_CLOUD_LOCATION=us-central1
export GOOGLE_APPLICATION_CREDENTIALS='credentials_google_cloud.json'

# File server
alias files="python3 -m http.server 9999"