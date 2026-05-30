# 🚀 JOBPORTAL - QUICK REFERENCE CARD

## START HERE 👇

### 🎯 In 60 Seconds - Run Your App

```
Step 1: Double-click start-server.bat    (Wait 3 seconds)
Step 2: Double-click start-client.bat    (In new window)
Step 3: Open http://localhost:5173
DONE! You're running JobPortal!
```

---

## ✅ What's Already Done

- [x] Tools installed (Node.js, npm, Git)
- [x] Dependencies installed (639 packages)
- [x] MongoDB configured
- [x] Cloudinary configured
- [x] Git initialized
- [x] Start scripts created
- [x] All docs written

---

## 🔧 Manual Commands (If Not Using .bat)

### Terminal 1: Backend
```bash
cd server
npm run dev
```
**Runs on:** http://localhost:3000

### Terminal 2: Frontend
```bash
cd client
npm run dev
```
**Runs on:** http://localhost:5173

---

## 📤 Push to GitHub (When Ready)

```bash
# Create repo first: https://github.com/repositories/new
# Name: jobPortal

# Then run:
git remote add origin https://github.com/ankit9695967210-hue/jobPortal.git
git branch -M main
git push -u origin main
```

**Your repo:** https://github.com/ankit9695967210-hue/jobPortal

---

## ⚙️ Configuration

### Server Settings
**File:** `server/config/config.env`
```
PORT = 3000
DB = mongodb+srv://Ankit:<Ankit00!!>@joblane.u42b7zj.mongodb.net/
CLOUDINARY_NAME = de64tmyia
CLOUDINARY_API_KEY = 467957799549781
CLOUDINARY_API_SECRET = -y7l4LrVkZhIiFN_7IjTWlLs25Q
```

### Git Config
```
User: ankit9695967210-hue
Email: ankit9695967210@gmail.com
```

---

## ❓ Q&A

| Q | A |
|---|---|
| npm not working? | Use start-server.bat / start-client.bat |
| MongoDB connection error? | Whitelist your IP at cloud.mongodb.com |
| Cloudinary required? | NO - it's optional. You already added it. |
| Port 3000 in use? | Edit PORT in server/config/config.env |
| Port 5173 in use? | Vite auto-increments to 5174, 5175... |

---

## 📚 Documentation

| Need | File |
|------|------|
| Answers to your questions | ANSWERS_TO_YOUR_QUESTIONS.md |
| Full setup | COMPLETE_SETUP_SUMMARY.md |
| GitHub push | GITHUB_SETUP.md |
| File reference | FILES_CREATED.md |

---

## 💻 After Running

### Development Workflow
```bash
# Make changes to code
# Files auto-reload

# When ready to save:
git add .
git commit -m "Your message here"
git push
```

### Production Build
```bash
cd client
npm run build    # Creates dist/ folder
```

---

## 🎓 Project Structure

```
C:\Users\Admin\Downloads\JobLane-main\JobLane-main\
├── server/              ← Backend (Express.js)
├── client/              ← Frontend (React + Vite)
├── start-server.bat     ← Click to run backend
├── start-client.bat     ← Click to run frontend
└── *-GUIDE.md          ← Documentation
```

---

## ⚡ Common Commands

```bash
# View server settings
cat server/config/config.env

# Check git status
git status

# See git config
git config --global --list

# View recent commits
git log --oneline

# Undo last commit
git reset HEAD~1

# Check npm version
npm --version
```

---

## ✨ YOU'RE ALL SET!

Ready to go. Just:
1. Run the start scripts
2. Open http://localhost:5173
3. Start developing
4. Push to GitHub when done

**Happy coding! 🎉**

---

*Setup completed on May 30, 2026*  
*All systems operational ✅*
