# KushaKash2

A modern SaaS application built with Laravel and Spark framework.

## About

KushaKash2 is a Laravel-based web application utilizing the Laravel Spark framework for SaaS functionality. It provides a robust foundation for building subscription-based applications with team collaboration features.

## Technology Stack

- **PHP**: ^7.2
- **Laravel Framework**: ^6.2
- **Laravel Spark Aurelius**: ~9.0
- **Database**: MySQL
- **Frontend**: Vue.js 2.x, Bootstrap 4
- **Build Tools**: Laravel Mix, Webpack
- **JavaScript Libraries**: Axios, jQuery, Moment.js, Dinero.js, SweetAlert2

## Prerequisites

Before you begin, ensure you have the following installed:

- PHP 7.2 or higher
- Composer
- Node.js and NPM
- MySQL or compatible database
- Web server (Apache/Nginx)

## Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/mpolobe/KushaKash2.git
   cd KushaKash2
   ```

2. **Install PHP dependencies**
   ```bash
   composer install
   ```

3. **Install JavaScript dependencies**
   ```bash
   npm install
   ```

4. **Environment configuration**
   ```bash
   cp .env.example .env
   php artisan key:generate
   ```

5. **Configure your database**
   
   Edit the `.env` file with your database credentials:
   ```
   DB_CONNECTION=mysql
   DB_HOST=127.0.0.1
   DB_PORT=3306
   DB_DATABASE=your_database_name
   DB_USERNAME=your_database_user
   DB_PASSWORD=your_database_password
   ```

6. **Run database migrations**
   ```bash
   php artisan migrate
   ```

7. **Build frontend assets**
   ```bash
   npm run dev
   ```
   
   For production:
   ```bash
   npm run production
   ```

## Configuration

### Laravel Spark

This application uses Laravel Spark for SaaS functionality. Make sure to configure Spark settings according to your needs in the `config/spark.php` file.

### Application Settings

Update the following settings in your `.env` file:

- `APP_NAME`: Your application name
- `APP_URL`: Your application URL
- `APP_ENV`: Environment (local, production)
- `APP_DEBUG`: Debug mode (true/false)

### Mail Configuration

Configure your mail settings in the `.env` file for email notifications:

```
MAIL_DRIVER=smtp
MAIL_HOST=your-mail-host
MAIL_PORT=587
MAIL_USERNAME=your-mail-username
MAIL_PASSWORD=your-mail-password
MAIL_ENCRYPTION=tls
```

## Development

### Running the Development Server

```bash
php artisan serve
```

The application will be available at `http://localhost:8000`

### Watching for Asset Changes

```bash
npm run watch
```

### Running Tests

```bash
php artisan test
```

Or with PHPUnit directly:

```bash
vendor/bin/phpunit
```

## Project Structure

- `app/` - Application models, controllers, and core logic
- `config/` - Configuration files
- `database/` - Migrations, seeders, and factories
- `public/` - Publicly accessible files
- `resources/` - Views, raw assets (SASS, JS)
- `routes/` - Application routes
- `storage/` - Application storage (logs, cache, uploads)
- `tests/` - Automated tests

## Features

- User authentication and registration
- Team management
- Subscription billing (via Spark)
- Two-factor authentication support
- API token management
- User dashboard
- Team collaboration

## License

This project is licensed under the MIT License.

## Support

For support and questions, please open an issue in the GitHub repository.
