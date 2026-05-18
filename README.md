# Auto Shutdown Script for Windows 

A simple windows batch script that automatically schedules system shut down with live count down timer 

# Features
- Automatic shutdown 
- Live timer 
- Startup folder compatible
- Educational simple windows automation
- Lightweight batch script

---

# Run
- Clone Repo
- Run as startup
- Change timer for 1 sec to turn it into distruptive behaviour

---

# Requirement

- Win 10 / Win 11
- Command Prompt support 

```bash
git clone https://github.com/abhishek-k-k/auto-shutdown-sript.git
cd auto-shutdown-script
auto_shutdown.bat
```
---

# Startup Setup 

## Step 1 

Press:

```text
Win + R
```

## Step 2

Type :

```text
shell:startup
```

Press Enter.

## Step 3

Move this file to startup folder:

```text
auto_stutdown.bat
```
or

```text
shortcut to auto_shutdown.bat
```

Now the script will run automatically after each login 

---

# Change Timer 

Open:

 ```text
auto_shutdown.bat
```

Find:

```bat
shutdown /s /t 30 > nul
```

And

```bat
for /L %%i in (30,-1,1) do (
```

Replace both "30" with any value

---

# Stop Shutdown
 To cancel the shutdown timer normally 

 before shutdown run :

 ```bat
shutdown /a
```
---

# Recovery

If timer is too short to stop manually:

- Boot windows into safe Mode
- Open Startup Folder

```text
shell:startup
```

- Remove :
  - auto_shutdown.bat or it shortcut

- Restart Windows Manually

---

# Notes

- Closing the console window does not stop the shutdown
- The shutdown timer continues in the background once scheduled

---
