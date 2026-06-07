# 📚 Library Management System (LMS)

A robust web application designed to manage library operations, student memberships, user authentication, catalog browsing, and user feedback. This application is built using the **ASP.NET Web Forms** framework with **C#** and backed by a **Microsoft SQL Server** database.

---

## 🚀 Key Features

- **User Authentication**: Secure sign-up and login mechanisms for users/members.
- **Membership Management**: Online registration and management form for library memberships.
- **Interactive Pages**:
  - **Archive & Collection**: Catalog for viewing available books, journals, and publications.
  - **Feedback System**: Interactive user feedback rating and comments submission.
  - **Contact & Support**: Support/contact form storing messages and queries directly in the database.
- **Relational Database Backend**: Clean schema managing users, memberships, feedback, and contacts.
- **Modern UI Components**: Features navigation layouts, font-awesome icons, and responsive UI elements.

---

## 📺 Demo Video

Here is a video demonstration of the Library Management System in action:

[![Play Demo Video](https://img.shields.io/badge/Play_Demo_Video-Click_Here-red?style=for-the-badge&logo=youtube)](https://github.com/BuildsByMT/LibraryManagementSystem/blob/main/assets/demo.mp4)

---


## 🛠️ Technology Stack

- **Frontend**: HTML5, CSS3, BootStrap, FontAwesome Icons, ASP.NET Web Forms controls.
- **Backend Logic**: C# (.NET Framework 4.7.2).
- **Database**: Microsoft SQL Server.
- **IDE**: Visual Studio.

---

## 📂 Repository Structure

```text
├── Database/                   # Database scripts
│   ├── Tables creation.sql     # SQL Schema Definition
│   ├── Login Data.sql          # Sample insert scripts for testing
│   └── Select Files.sql        # Reference SELECT queries
├── LMS_PROJECT/                # ASP.NET Web Application Files
│   ├── App_Data/               # Application specific database/data files
│   ├── BootStrap/              # CSS/JS frameworks
│   ├── fontawesome/            # Font icons assets
│   ├── Models/                 # Logical Models
│   ├── Properties/             # Assembly properties
│   ├── *.aspx                  # ASP.NET Markup Pages (DEFAULT, Login, Contact, etc.)
│   ├── *.aspx.cs               # C# Code-behind logic files
│   ├── Site1.Master            # Master page layout for consistent styling
│   ├── Web.config              # Main configuration file (DB Connection Strings, runtime settings)
│   └── packages.config         # NuGet dependencies specification
├── LMS_PROJECT.sln             # Visual Studio Solution file
└── .gitignore                  # Standard .NET / VS ignored files list
```

---

## ⚙️ Setup and Installation

### 1. Prerequisites
- **Visual Studio** (2019 or 2022) with the **ASP.NET and web development** workload installed.
- **Microsoft SQL Server** (LocalDB, Express, or Developer edition).

### 2. Database Setup
1. Open your **SQL Server Management Studio (SSMS)** or the SQL Server Object Explorer in Visual Studio.
2. Create a new database named `LMS_PROJECT_DB`:
   ```sql
   CREATE DATABASE LMS_PROJECT_DB;
   ```
3. Open and run the table creation script located at:
   👉 `Database/Tables creation.sql`
4. Optionally, seed initial test data using:
   👉 `Database/Login Data.sql`

### 3. Connection String Configuration
1. Open the project in Visual Studio via the `LMS_PROJECT.sln` solution file.
2. Open the `LMS_PROJECT/Web.config` file.
3. Locate the `<connectionStrings>` block and update the `connectionString` to match your local SQL Server instance details:
   ```xml
   <connectionStrings>
       <add name="cn" connectionString="Data Source=YOUR_SERVER_NAME;Initial Catalog=LMS_PROJECT_DB;Integrated Security=true" />
   </connectionStrings>
   ```

### 4. Running the Project
1. Build the solution to restore NuGet packages (Right-click solution in Solution Explorer -> **Build Solution**).
2. Set `DEFAULT.aspx` or `Login.aspx` as the Start Page.
3. Press `F5` or click **IIS Express / Start Debugging** in Visual Studio.
