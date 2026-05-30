# Push Your Project to GitHub

## Steps to Upload Your JobPortal Project to GitHub

### Step 1: Create Repository on GitHub
1. Go to https://github.com/new
2. Repository name: **jobPortal**
3. Description: Job Portal Application
4. Choose **Public** or **Private** (your preference)
5. Do NOT select "Initialize with README" (we have one)
6. Click **Create repository**

### Step 2: Copy the Repository URL
You'll see a page with commands. Copy your repository URL. It will look like:
```
https://github.com/ankit9695967210-hue/jobPortal.git
```

### Step 3: Run These Commands in PowerShell
Replace `YOUR_REPO_URL` with your actual GitHub repository URL:

```powershell
cd C:\Users\Admin\Downloads\JobLane-main\JobLane-main

# Add the remote repository
git remote add origin https://github.com/ankit9695967210-hue/jobPortal.git

# Verify the remote
git remote -v

# Push your code to GitHub (you may be prompted to authenticate)
git branch -M main
git push -u origin main
```

### Step 4: GitHub Authentication
When you push, you may be asked to authenticate. You have options:
- **Use GitHub CLI** (recommended)
- **Use Personal Access Token** (PAT) - create at https://github.com/settings/tokens
- **Use SSH Key** (advanced)

## After Initial Push
After your first push, future commits use:
```powershell
git add .
git commit -m "Your commit message"
git push
```

## View Your Repository
Once pushed, your project will be at:
https://github.com/ankit9695967210-hue/jobPortal

Happy coding! 🚀
