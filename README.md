# Store Rating App

A Ruby on Rails web application that allows users to rate and review stores. The application has different user roles, including normal users, store owners, and system administrators, each with specific functionalities.

## Features

- **User Roles**:
  - **System Admin**: Can add users and stores, view dashboards with statistics.
  - **Normal User**: Can sign up, log in, rate stores, and modify their ratings.
  - **Store Owner**: Can log in to see ratings submitted for their stores.

- **Store Rating**: Users can rate stores on a scale from 1 to 5.
- **Search and Filter**: Users can search and filter stores based on various criteria.

## Technologies Used

- Ruby on Rails
- PostgreSQL (or SQLite for development)
- HTML/CSS
- Bootstrap (for styling)

## Installation

### Prerequisites

Make sure you have the following installed:

- [Ruby](https://www.ruby-lang.org/en/documentation/installation/) (version 2.7 or higher)
- [Rails](https://rubyonrails.org/) (version 6.0 or higher)
- [Node.js](https://nodejs.org/)
- [Yarn](https://classic.yarnpkg.com/en/docs/install/#windows-stable) (for managing JavaScript dependencies)
- [PostgreSQL](https://www.postgresql.org/download/) or SQLite for development

### Steps to Set Up the Application

1. **Clone the Repository**

   ```bash
   git clone https://github.com/yourusername/store_rating_app.git
   cd store_rating_app
