# Unbridge.cmd

## 🌐 Network Registry Cleanup

Cleans up network registry permissions, removes Everyone group, and sets proper permissions using SetACL.exe and devcon.exe.

### ✨ Features

- **Permission Cleanup**: Removes Everyone group from network registry
- **SetACL Integration**: Uses SetACL.exe for permission management
- **DevCon Integration**: Uses devcon.exe for device management
- **Backup Creation**: Creates backup before changes
- **Comprehensive Logging**: Logs all operations

### 🔧 How It Works

1. Creates backup of registry permissions
2. Removes Everyone group
3. Sets default permissions (Administrators, SYSTEM, Users)
4. Sets ownership to Administrators
5. Enables inheritance

### 📋 Requirements

- Windows operating system
- Administrator privileges
- SetACL.exe in C:\Tools\
- devcon.exe in C:\Tools\

### 🚀 Usage

```cmd
# Run the script (requires SetACL.exe and devcon.exe)
Unbridge.cmd
```

### 🔒 Permission Changes

- **Removes**: Everyone group
- **Grants**: Administrators (Full), SYSTEM (Full), Users (Read)
- **Ownership**: Administrators
- **Inheritance**: Enabled

### ⚠️ Important Notes

- **Requires SetACL.exe and devcon.exe**
- **Requires administrator privileges**
- **Modifies network registry**
- **Creates backup automatically**
- **Use with caution**

### 📝 Logging

All operations logged to: `network_cleanup_log.txt`

### 👤 Author

**Gorstak**

---

*⚠️ WARNING: Requires SetACL.exe and devcon.exe. Modifies network registry.*
