# KushaKash2

A Laravel-based web application.

## Requirements

- PHP ^7.2
- Composer
- Node.js and NPM
- GitHub CLI (gh)

## GitHub Copilot CLI Installation

This project includes a script to install GitHub Copilot CLI, which provides AI-powered command suggestions directly in your terminal.

### Prerequisites

Before installing GitHub Copilot CLI, ensure you have:
- GitHub CLI (`gh`) installed. If not, install it from: https://cli.github.com/
- GitHub CLI authenticated. Run `gh auth login` if you haven't already
- A GitHub account with Copilot access

### Installation

Run the installation script:

```bash
./install-copilot-cli.sh
```

This script will:
1. Check if GitHub CLI is installed
2. Install the GitHub Copilot CLI extension
3. Make the copilot commands available

### Usage

After installation, you can use GitHub Copilot CLI with the following commands:

```bash
# Get command suggestions
gh copilot suggest "search for files modified in the last week"

# Explain a command
gh copilot explain "tar -xzf archive.tar.gz"
```

Shortcuts:
- `ghcs` - Alias for `gh copilot suggest`
- `ghce` - Alias for `gh copilot explain`

## Development Setup

### Install Dependencies

```bash
# Install PHP dependencies
composer install

# Install Node dependencies
npm install
```

### Environment Configuration

```bash
# Copy the environment file
cp .env.example .env

# Generate application key
php artisan key:generate
```

### Build Assets

```bash
# For development
npm run dev

# For production
npm run production
```

### Run the Application

```bash
php artisan serve
```

## License

MIT
