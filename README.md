# System Skeleton Dotfiles

This repository provides a standardized, pre-configured terminal environment for all newly created users on the system.

## 📦 Dependencies
Ensure the following packages and tools are installed globally on the system before creating new users:
* **zsh** & **oh-my-zsh**
* **tmux**
* **fzf** (Fuzzy Finder)
* **fd-find** (`fdfind`)
* **gp**
* **ncdh**

## ⚙️ How it Works
This setup leverages the native Linux skeleton directory (`/etc/skel`) to automate user environment provisioning.

1. **Deployment:** The repository is cloned and managed by the `root` user, which deploys the configuration files (dotfiles) directly into `/etc/skel`.
2. **User Creation:** Whenever a new user is created (e.g., via the `useradd -m` command), Linux automatically copies all the contents of `/etc/skel` into the new user's home directory.
3. **Result:** The new user instantly receives a fully configured workspace—including Zsh settings, Tmux configurations, and custom tools—right out of the box, with correctly isolated file permissions.
