# Express-Prisma-MySQL-Apollo-GraphQL

This project is a backend setup using **Express**, **Prisma**, **MySQL**, and **Apollo GraphQL**.

## Setup Instructions

Follow these steps to set up and run the project:

### 1. Clone the Repository
```sh
git clone https://github.com/axahito/api.sdt-maintenance-test.git
cd api.sdt-maintenance-test
```

### 2. Install Dependencies
```sh
npm install
```

### 3. Configure Environment Variables
- Copy `.env.example` to `.env` and update the necessary values.
```sh
cp .env.example .env
```

### 4. Run Database Migrations
```sh
npx prisma migrate dev --name initial
```

### 5. Start the Development Server
```sh
npm run dev
```

## Technologies Used
- Node.js
- Express.js
- MySQL
