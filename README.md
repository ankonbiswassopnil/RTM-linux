# Agora RTM Server-Side Integration on Linux

This repository provides a working example of a **server-side implementation** of Agora's **Real-Time Messaging (RTM) SDK** on a **Linux environment**, without requiring any client-side interaction. It is ideal for backend systems that need to send or receive RTM messages (such as notifications, commands, or chat updates) from the server.

## Features

- Connect to Agora RTM from a Linux server
- Login using an RTM App ID and RTM user ID
- Send messages to users or channels
- Receive peer or channel messages on the server
- Works completely headless (no UI/client required)

## Requirements

- Linux-based OS (Tested on Ubuntu 20.04+)
- Node.js (for JS implementation) or C++ build tools (for native Agora SDK)
- Agora RTM App ID and App Certificate (for token generation if using secure login)
- Agora RTM SDK for your preferred language

## Setup

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/agora-rtm-linux.git
cd RTM-linux
