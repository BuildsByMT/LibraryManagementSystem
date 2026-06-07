CREATE TABLE user_tbl (
    user_id INT IDENTITY(1,1) PRIMARY KEY,
    full_name NVARCHAR(100),
    email NVARCHAR(100) UNIQUE,
    password NVARCHAR(100),
    contact NVARCHAR(20),
    address NVARCHAR(255)
);

CREATE TABLE membership_tbl (
    member_id INT IDENTITY(1,1) PRIMARY KEY,
    full_name NVARCHAR(100),
    email NVARCHAR(100),
    phone NVARCHAR(20),
    address NVARCHAR(255),
    gender NVARCHAR(20),
    join_date DATE
);

CREATE TABLE contact_tbl (
    id INT IDENTITY(1,1) PRIMARY KEY,
    full_name NVARCHAR(100),
    email NVARCHAR(100),
    subject NVARCHAR(200),
    message NVARCHAR(MAX),
    contact_date DATETIME
);

CREATE TABLE feedback_tbl (
    id INT IDENTITY(1,1) PRIMARY KEY,
    full_name NVARCHAR(100),
    email NVARCHAR(100),
    rating NVARCHAR(50),
    feedback_message NVARCHAR(MAX),
    feedback_date DATETIME
);

