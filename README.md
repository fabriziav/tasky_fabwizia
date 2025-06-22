# 📝 Tasky Fabwizia

**Tasky Fabwizia** is a lightweight, modern to-do list application built with **React**, **TypeScript**, and **TailwindCSS**. It provides a minimal interface for adding, completing, and removing tasks—ideal for users who value simplicity and efficiency in task management.

---

## 🚀 Features

- ✅ Add and remove tasks easily  
- ✏️ Mark tasks as completed or active  
- 🎨 Clean and responsive UI  
- 🌙 Dark/light theme toggle  
- ⚡ Fast performance with Vite bundler  

---

## 🛠️ Tech Stack

- [React](https://reactjs.org/)
- [TypeScript](https://www.typescriptlang.org/)
- [Tailwind CSS](https://tailwindcss.com/)
- [Vite](https://vitejs.dev/)

---

## 📦 Getting Started

Clone the repo:

```bash
git clone https://github.com/fabriziav/tasky_fabwizia.git
cd tasky_fabwizia
```

Install dependencies:

```bash
npm install
```

Start the development server:

```bash
npm run dev
```

---

## 📁 Project Structure
- src/components: Contains the Todo, TodoList, ThemeToggle, and other reusable UI components.
- src/types: Defines TypeScript interfaces like Todo.
- src/store: LocalStorage logic and helper functions.
- src/App.tsx: Main app logic and layout.

---

## Environment Variables
The following environment variables are needed.
|Variable|Purpose|example|
|---|---|---|
|`MONGODB_URI`|Address to mongo server|`mongodb://servername:27017` or `mongodb://username:password@hostname:port` or `mongodb+srv://` schema|
|`SECRET_KEY`|Secret key for JWT tokens|`secret123`|

Alternatively, you can create a `.env` file and load it up with the environment variables.

---

## Running with Go

Clone the repository into a directory of your choice Run the command `go mod tidy` to download the necessary packages.

You'll need to add a .env file and add a MongoDB connection string with the name `MONGODB_URI` to access your collection for task and user storage.
You'll also need to add `SECRET_KEY` to the .env file for JWT Authentication.

Run the command `go run main.go` and the project should run on `locahost:8080`

---

## License

This project is licensed under the terms of the MIT license.

Original project: https://github.com/dogukanozdemir/golang-todo-mongodb
