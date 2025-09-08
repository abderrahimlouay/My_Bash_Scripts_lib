Sure! Here's a clean and professional **`README.md`** template for your **GitHub repo** titled `my-bash-scripts-lib`. It includes a project description, usage instructions, and how to run any script in the repository.

---

## My Bash Scripts Library

This repository contains a collection of useful Bash scripts designed to automate various tasks on Linux systems. Each script is self-contained and serves a specific purpose, such as font installation, development environment setup, and more.

---

### Features

* Simple and reusable Bash scripts
* No external dependencies unless stated
* Easy to run and customize
* Linux-focused (tested on Fedora and Ubuntu)

---

## Usage

### 1. install the Script you needed

### 2. Make a Script Executable

Before running any script, you must give it execute permission:

```bash
chmod +x script-name.sh
```

### 3. Run a Script

Use `./` to run the script from your terminal:

```bash
./script-name.sh
```

If the script requires elevated privileges (e.g. installing packages), run it with `sudo`:

```bash
sudo ./script-name.sh
```

---

## Example

To run a script that installs all fonts in a directory and its subfolders:

```bash
chmod +x install-fonts.sh
./install-fonts.sh
```

---

## Contribution

If you have useful Bash scripts you'd like to share or improvements to existing ones, feel free to open a pull request or issue.


