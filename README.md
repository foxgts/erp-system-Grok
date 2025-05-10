License

MIT License

Copyright (c) 2025 foxgts

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

ERP System

Sistema ERP Criado pelo Grok baseado no base44. This is a simple ERP system with a Node.js/Express backend, MySQL database, and React/Vite frontend, designed for managing basic business operations. It is deployed on a TurnKey LAMP VM and hosted on GitHub at https://github.com/foxgts/erp-system-Grok.

Features

Dashboard: Welcome page for the ERP system.

PDV (Ponto de Venda): Interface for quick sales.

Perfil: User profile page displaying name and role (e.g., John Doe, administrador).

RESTful API endpoint (/api/user/me) for retrieving user data.

MySQL database for persistent storage.

Deployment scripts for a TurnKey LAMP VM.

Git integration for version control.

Technologies

Backend: Node.js, Express, MySQL2, dotenv

Frontend: React, Vite, React Router

Database: MySQL

/home/fox/erp-system/
├── backend/
│   ├── package.json       # Backend dependencies and scripts
│   ├── .env              # Environment variables (e.g., MySQL credentials)
│   └── src/
│       └── server.js     # Express server with API
├── database/
│   └── init-mysql.sql    # MySQL database and user setup
└── frontend/
    ├── package.json      # Frontend dependencies and scripts
    ├── vite.config.js    # Vite configuration with API proxy
    ├── public/
    │   └── index.html    # HTML entry point
    └── src/
        ├── App.jsx       # Main React app with routing
        ├── App.css       # Navigation styles
        ├── Dashboard.jsx # Dashboard component
        ├── PDV.jsx       # PDV component
        └── Perfil.jsx    # Perfil component

Server: Nginx (reverse proxy), PM2 (process manager)

Deployment: TurnKey LAMP VM, Bash scripts

Version Control: Git, GitHub
