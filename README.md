# Backtester App

## Overview

Backtester App is a web application that allows users to perform backtesting on stock tickers using Polygon's API data. The app provides a user-friendly interface to input ticker symbols and date ranges, run backtests, and view graphical results along with trade metrics.

## Project Structure

```bash
backtester-app/
├── .github/workflows/
│ └── ci.yml
├── backend/
│ ├── config/
│ │ └── config.js
│ ├── controllers/
│ │ └── backtestController.js
│ ├── models/
│ ├── routes/
│ │ └── backtestRoutes.js
│ ├── utils/
│ ├── .env
│ ├── package.json
│ ├── app.js
│ └── server.js
├── frontend/
│ ├── public/
│ ├── src/
│ │ ├── components/
│ │ ├── pages/
│ │ ├── services/
│ │ ├── App.js
│ │ └── index.js
│ ├── .env
│ ├── package.json
├── .gitignore
├── deploy.sh
├── package.json
└── README.md
```

## Current Status

### Completed:
- Initial directory setup
- Backend and frontend structure
- Environment variable handling
- Continuous integration configuration using GitHub Actions
- Deployment script

### In Progress:
- Backend API development
- Frontend UI/UX design
- Integration of backend API with frontend
- Testing and validation

### To Do:
- Implement user authentication and authorization
- Add advanced backtesting features and metrics
- Optimize performance and scalability

## Getting Started

### Prerequisites

- Node.js (version 14 or higher)
- npm (Node package manager)
- Polygon API key

### Installation

1. **Clone the repository**:
    ```bash
    git clone https://github.com/Merced3/Backtester--TickBack--.git
    cd backtester-app # IDK about this
    ```

2. **Install backend dependencies**:
    ```bash
    cd backend
    npm install
    ```

3. **Install frontend dependencies**:
    ```bash
    cd ../frontend
    npm install
    ```

### Configuration

1. **Backend Configuration**:
    - Create a `.env` file in the `backend` directory with the following content:
        ```plaintext
        PORT=5000
        POLYGON_API_KEY=your_polygon_api_key
        ```

2. **Frontend Configuration**:
    - Create a `.env` file in the `frontend` directory with the following content:
        ```plaintext
        REACT_APP_API_BASE_URL=http://localhost:5000
        ```

### Running the Application

1. **Start the backend server**:
    ```bash
    cd backend
    npm start
    ```

2. **Start the frontend development server**:
    ```bash
    cd ../frontend
    npm start
    ```

3. Open your browser and navigate to `http://localhost:3000`.

## Testing

### Backend

Run backend tests:
```bash
cd backend
npm test
