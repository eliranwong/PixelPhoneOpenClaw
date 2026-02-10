## Google AI Plan and API Setup

OpenClaw supports multiple AI backends.  I uses Google Antigravity Models, i.e. both Gemini and Claude models, for my primary backend.  Below is my setup:

# Subscribe Google AI Pro Plan

Subscribe Google AI Pro Plan at https://one.google.com/about/google-ai-plans

Benefits for using it with OpenClaw:

- Include Antigravity usage
- Access to Claude Code models via Antigravity
- Access to Gemini 3 Pro models via Antigravity
- $10 Goolge Cloud service monthly credits for using Vertex AI API and Gemini API

# Set up Google Cloud Service

Go to "IAM & Admin" > Service accounts > create service account

Set up billing at https://console.cloud.google.com/billing


Create a new project, e.g. "openclaw"

# Activate $10 monthly Gen AI & Cloud credits

Register Google for Developers program at https://developers.google.com/

Get Google AI Pro Plan benefits at https://developers.google.com/program/my-benefits

Activate the `$10 monthly Gen AI & Cloud credits` by linking it to Google Cloud billing account.

# Gemini API Key

Set up Gemini API Key that can uses the $10 monthly credits

1. Go to aistudio.google.com.
2. Sign in with your Google account (the one with your Pro Plan).
3. On the left-hand sidebar, click "Get API key".
4. Click "Create API key in existing project" and select the same Google Cloud project where you activated your $10 credit.
This ensures your usage is tracked under your professional billing account rather than just a free trial.
5. Copy this new key. It should start with the characters AIza....

Will this use my $10 Monthly Credit?
Yes. When you create the API key in Google AI Studio and link it to your Google Cloud project (the one with the credits), your usage is billed to that project. The $10 monthly credit from your Google Developer Program Premium benefit will be applied to your monthly bill for that project, covering your API usage.

# Set up a single Google API key to work with OpenClaw

1. Go to "APIs & services > Enabled APIs & services"
2. Seach for "Places API (New)" -> Enable
3. Seach for "Generative Language API" -> Enable
4. Go to "APIs & services > Credentials" > + Create credentials > API key
Name it `OpenClaw`
5. In API restrictions, select
- Places API (New)
- Generative Language API

# Generate a service account JSON key to work with Vertex AI

1. Select a project that linked to a billing account
2. Go to IAM & Admin > Service accounts
3. Select the billed account
4. Go to the "Keys" session
5. Click "Add Key" > Create new key > JSON