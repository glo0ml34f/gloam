# Gloam

Gloam is a suite of security testing tools for exploring and abusing the Cisco Web Cache Communication Protocol (WCCP). Inspired by hacker-witch aesthetics, each tool focuses on doing one thing well in true Unix spirit.

## Tools

- **scry-scan**: Enumerate WCCP-enabled routers and detect misconfiguration.
- **gre-conjure**: Attempt to establish GRE-based tunnel masquerading as a cache engine.
- **hex-hmac**: Assist in cracking WCCP HMAC secrets from captured packets.

All tools are written in Go and target Unix-like systems.

See `docs/` for architecture decisions and design notes.
