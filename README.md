# KotlinApp

![Kotlin Logo](https://upload.wikimedia.org/wikipedia/commons/7/74/Kotlin-logo.svg)

**Description:**

This project is a simple CRUD application built using Kotlin, Spring Boot, Docker, and PostgreSQL. It provides basic functionalities to manage users with their IDs and names.

**Technologies Used:**

1. Kotlin

   ![Kotlin Logo](https://upload.wikimedia.org/wikipedia/commons/7/74/Kotlin-logo.svg)

2. Spring Boot

   ![Spring Boot Logo](https://upload.wikimedia.org/wikipedia/commons/4/44/Spring_Framework_Logo_2018.svg)

3. Docker

   ![Docker Logo](https://upload.wikimedia.org/wikipedia/commons/4/4e/Docker_%28container_engine%29_logo.svg)

4. PostgreSQL

   ![PostgreSQL Logo](https://upload.wikimedia.org/wikipedia/commons/2/29/Postgresql_elephant.svg)

**How to Run:**

1. Ensure you have Docker installed on your machine. If not, download and install Docker from [here](https://www.docker.com/get-started).

2. Clone this repository to your local machine.

3. Navigate to the project directory using the command line.

4. Run the following Docker command to build and run the application:

docker-compose up --build


5. Access the application by navigating to `http://localhost:8080` in your web browser.

**Endpoints:**

- **GET /api/users**: Retrieve all users.
- **GET /api/users/{id}**: Retrieve a specific user by ID.
- **POST /api/users**: Create a new user.
- **PUT /api/users/{id}**: Update an existing user.
- **DELETE /api/users/{id}**: Delete a user by ID.

**Contributing:**

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

**License:**

This project is licensed under the [MIT License](LICENSE).
