# JobLane Application - Setup Complete ✅

## Installation Summary

### ✅ Completed
- [x] Node.js installed (v24.16.0)
- [x] npm installed (v11.13.0)
- [x] Git installed (v2.42.0.windows.1)
- [x] Git Bash configured
- [x] Server dependencies installed (184 packages)
- [x] Client dependencies installed (455 packages)
- [x] Environment configuration file created (.env)

## Project Structure
```
JobLane-main/
├── server/          (Node.js + Express backend)
├── client/          (React + Vite frontend)
└── ...
```

## Before Running - Configuration Needed

### 1. MongoDB Setup (Required)
You need to set up MongoDB for the application to work:

**Option A: Local MongoDB**
- Install MongoDB Community Edition
- Default URL: `mongodb://localhost:27017/joblane`

**Option B: MongoDB Atlas (Cloud)**
- Create free account at https://www.mongodb.com/cloud/atlas
- Create a cluster and get connection string
- Update `.env` with your MongoDB connection string

### 2. Cloudinary Setup (Optional - for image uploads)
- Create free account at https://cloudinary.com
- Get your credentials from dashboard
- Update these in server/.env:
  ```
  CLOUDINARY_NAME = your_cloud_name
  CLOUDINARY_API_KEY = your_api_key
  CLOUDINARY_API_SECRET = your_api_secret
  ```

### 3. Update .env File
Edit `server/.env` with your actual credentials:
```
PORT = 3000
DB = mongodb://localhost:27017/joblane
CLOUDINARY_NAME = 
CLOUDINARY_API_KEY = 
CLOUDINARY_API_SECRET = 
```

## How to Run the Application

### Method 1: Run Both Server and Client (In Separate Terminals)

**Terminal 1 - Start the Backend Server:**
```bash
cd server
npm run dev    # or `npm start` for production
```
Server runs on: http://localhost:3000

**Terminal 2 - Start the Frontend Client:**
```bash
cd client
npm run dev    # or `npm run build` to build for production
```
Client runs on: http://localhost:5173

### Method 2: Command Quick Reference

Server Commands:
```bash
cd server
npm start      # Run production server
npm run dev    # Run development server with hot reload
```

Client Commands:
```bash
cd client
npm run dev     # Run development server
npm run build   # Build for production
npm run preview # Preview production build
npm run lint    # Run linting
```

## Default Ports
- Frontend: http://localhost:5173 (Vite)
- Backend: http://localhost:3000 (Node.js/Express)

## Git Configuration
Git is configured with:
- User: JobLane User
- Email: user@joblane.com

To change Git configuration:
```bash
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

## Troubleshooting

### Port Already in Use?
Edit `server/.env` and change PORT to another number (e.g., 3001)

### Dependencies Issues?
```bash
# Clear npm cache and reinstall
npm cache clean --force
npm install
```

### MongoDB Connection Error?
Make sure MongoDB is running:
- **Local:** `mongod` command should be running
- **Atlas:** Check your connection string and firewall settings

## Next Steps
1. Set up MongoDB
2. Update .env file with your credentials
3. Run server: `npm run dev` (in /server)
4. Run client: `npm run dev` (in /client)
5. Open http://localhost:5173 in your browser

Happy Coding! 🚀
