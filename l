[33mcommit befa2502767d1ec94c33e518c33ce533b299783f[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: sai sumanth reddy gurrala <saisumanthreddy76@gmail.com>
Date:   Sun Nov 3 12:11:44 2024 -0600

    Added SSH key and some changes in backend

[33mcommit e5f7fda2843e12f4e10769957933522e6706d754[m
Author: sai sumanth reddy gurrala <saisumanthreddy76@gmail.com>
Date:   Sun Nov 3 12:03:15 2024 -0600

    1. Added CrossOrigin URL to connect react app to the server.
    
    2. Installed React-router-dom.
    
    3. Added new .env file to add the URL for the backend.
    
    4. Added components like login and singup with basic functionality of login and signup.
    
    5. Storing the JWT in the local storage during the login session.
    
    6. Added Home page to route the user to the home after login and back to login after logout and clearing the JWT token.
    
    The login, singup and logout functionalities are working perfectly fine.

[33mcommit 91fc9d7367f0c37d2275ad01976f64cbe2fd48fc[m
Author: sai sumanth reddy gurrala <saisumanthreddy76@gmail.com>
Date:   Thu Oct 31 17:58:00 2024 -0500

    Created login and signup enpoints
    
    1. Created a controller with login and signup endpoints.
    2. Created DTO classes for authrequest, authresponse and signup request.
    3. Created a service called authservice to implement the logic for signup and login.
    - Tested with postman and all the endpoints are working perfectly.

[33mcommit a39ed738183d6fb46e82e2c4c541290d0f1ad6cf[m
Author: sai sumanth reddy gurrala <saisumanthreddy76@gmail.com>
Date:   Tue Oct 29 16:21:35 2024 -0500

    Added Spring Security to application
    
    1. Created User Entity with certain fields.
    2. Created Enum to create roles for the user entity.
    3. Added user repository to talk to the database with a method to find the user using email.
    4. Created a security configuration file to configure the security using web security and add security filter chains.
    5. Added Jwt service to create and validate jwt tokens.
    6. Added JWT auth filter to filter the authentication process based on the user details and jwt token.
    7. Added application config to configure the auth manager and auth provider and also search the user based on the email. We are also encoding the password using BCrypt.
    8. Added necessary dependencies to create json web tokens.

[33mcommit 7b14d36b22acf9dd6c1d2fad825d8bafacfc27e7[m
Author: sai sumanth reddy gurrala <saisumanthreddy76@gmail.com>
Date:   Mon Oct 28 12:38:54 2024 -0500

    Setup the application properties.
    
    1. Setup the port and database in application properties.
    2. Created properties for jpa and servlet to upload the image and other files.
    3. Added logging ability to log the spring web and security.

[33mcommit 157e9e9dee6603897a689a07c38cd5bb2448cfb3[m
Author: sai sumanth reddy gurrala <saisumanthreddy76@gmail.com>
Date:   Sat Oct 26 10:13:57 2024 -0500

    Initialized the project
    
    1. Setup the project using Java springboot for the server and Mysql as the database.
    2. I am using ReactJS for the client side of the project.

[33mcommit ad45243b57d4124a4761aadf3ab44dc0c99b8dcd[m
Author: saisumanthr7 <57142654+saisumanthr7@users.noreply.github.com>
Date:   Sat Oct 26 09:48:52 2024 -0500

    Initial commit
