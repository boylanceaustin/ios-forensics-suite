# iOS Forensics Suite

A read-only iOS forensic collection and analysis toolkit for macOS.

This project safely extracts diagnostic artifacts from a connected iPhone
using Apple-supported mechanisms and libimobiledevice, then analyzes them
for indicators associated with advanced mobile surveillance.

No jailbreak. No exploits. No data modification.

---

## Features

- Device metadata extraction
- Installed application inventory
- Crash and Jetsam log collection
- Syslog snapshotting
- Pairing record analysis
- Configuration / MDM indicator detection
- WebKit instability heuristics
- Human-readable summaries + raw artifacts

---

## Requirements

- macOS (Apple Silicon or Intel)
- iPhone unlocked and connected via USB
- Xcode Command Line Tools
- libimobiledevice

---

## Installation

### Homebrew (recommended)

```bash
brew tap yourname/forensics
brew install ios-forensics
