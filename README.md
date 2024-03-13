# How to setup

### 1. Pull or clone this repository
Whichever works you can also just download the zip, whatever

### 2. set the .env file
Mainly the "APP_KEY", "APP_URL" and the whole database credentials

### 3. Install the composer dependency
```
composer install
```

### 4. Create an user to access the `/cp` page
don't forget to set it as superuser
```
php please make:user
```

## Using the preview database (dummy_database.sql)
simply DROP all the existing table on your db and then import the SQL

the preview database already had an user, here's the email and the password

email: admin@gmail.com

password: password


## Additional Note
- You probably should create a *page* with "homepage", "about" and "faq" as its slug
- The user registered from /auth/register won't work even for the first time
