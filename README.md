## How to setup on your device
1. Pull or clone this repository

2. set the .env file

3. Run the migration command
```
php artisan migrate
```

4. Import the collections config files to the database, answer "yes" for both
```
php please eloquent:import-collections
```

5. Create an user to access the `/cp` page, set it as super user
```
php please make:user
```
