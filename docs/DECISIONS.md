# Architecture Decisions

1. **Language Choice**: Go was selected for portability and static binaries.
2. **Unix Philosophy**: Each CLI tool does one thing well and supports standard streams when appropriate.
3. **Tool Names**: Names combine WCCP functionality with hacker-witch themes (`scry`, `conjure`, `hex`).
4. **Module Layout**: Binaries live in `cmd/<tool>` with the Go module root at repository root.
5. **Cross-Platform Target**: The tools focus on Unix-like operating systems; Windows is out of scope.
