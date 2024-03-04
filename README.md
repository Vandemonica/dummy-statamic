## How to setup on your device
### 1. Pull or clone this repository
Whichever works you can also just download the zip, whatever

### 2. set the .env file
Mainly the "APP_KEY", "APP_URL" and the whole database credentials

### 3. Install the composer dependency
```
composer install
```

### 3. Run the migration command
```
php artisan migrate
```

### 4. Import the collections config files to the database
answer "yes" for both
```
php please eloquent:import-collections
```

### 5. Create an user to access the `/cp` page
don't forget to set it as superuser
```
php please make:user
```
