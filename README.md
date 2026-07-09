<div align="center">

# 🚀 DevStation

**Automated Debian Development Workstation**

*Build a complete Linux development environment in minutes.*

<p>

![Debian](https://img.shields.io/badge/Debian-13-A81D33?style=for-the-badge&logo=debian&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Terraform](https://img.shields.io/badge/Terraform-844FBA?style=for-the-badge&logo=terraform&logoColor=white)
![VS Code](https://img.shields.io/badge/VS_Code-007ACC?style=for-the-badge&logo=visualstudiocode&logoColor=white)

</p>

<p>

![GitHub Actions](https://img.shields.io/github/actions/workflow/status/ThomaMart/DevStation/shellcheck.yml?style=flat-square)
![GitHub last commit](https://img.shields.io/github/last-commit/ThomaMart/DevStation?style=flat-square)
![GitHub repo size](https://img.shields.io/github/repo-size/ThomaMart/DevStation?style=flat-square)
![License](https://img.shields.io/github/license/ThomaMart/DevStation?style=flat-square)

</p>

</div>

---

# ✨ Overview

DevStation is a collection of installation scripts designed to bootstrap a fresh **Debian 13** workstation for **DevOps**, **Cloud**, **Embedded Linux** and **Software Engineering**.

Instead of reinstalling tools manually after every OS installation, DevStation automates the complete setup.

---

# 📦 Installed Components

| Category | Tools |
|----------|------|
| 🐧 Base | Git, Curl, Wget, Vim, Tree, Htop, Build Tools |
| 🐳 Containers | Docker CE, Docker Compose |
| ☁️ Infrastructure | Terraform |
| 💻 Development | VS Code + Recommended Extensions |
| 🔐 Git | GitHub CLI |
| 🖥 Virtualization | KVM, Libvirt, Virt-Manager |
| ☸ Kubernetes | kubectl, Helm *(optional)* |
| 🤖 AI | Ollama *(optional)* |

---

# 🚀 Quick Start

Clone the repository

```bash
git clone git@github.com:ThomaMart/DevStation.git

cd DevStation
```

Run the installer

```bash
chmod +x install.sh

./install.sh
```

---

# 📁 Project Structure

```text
DevStation
├── scripts
│   ├── base.sh
│   ├── docker.sh
│   ├── terraform.sh
│   ├── github.sh
│   ├── vscode.sh
│   ├── vscode_extensions.sh
│   ├── kvm.sh
│   ├── kubernetes.sh
│   ├── ollama.sh
│   └── check.sh
│
├── install.sh
├── Makefile
├── README.md
└── LICENSE
```

---

# ⚙️ Makefile

```bash
make install

make docker

make terraform

make vscode

make kvm

make check
```

---

# 🛠 Example

Fresh Debian installation

↓

```bash
git clone git@github.com:ThomaMart/DevStation.git

cd DevStation

./install.sh
```

↓

Ready-to-use development workstation

- ✅ Docker
- ✅ Terraform
- ✅ VS Code
- ✅ GitHub CLI
- ✅ KVM
- ✅ Development Tools

---

# 🎯 Why?

Every new Linux installation usually requires reinstalling and configuring dozens of development tools.

DevStation automates this process and provides a reproducible Debian workstation ready for software development, infrastructure automation and virtualization.

---

# 📌 Roadmap

- [x] Base packages
- [x] Docker
- [x] Terraform
- [x] GitHub CLI
- [x] VS Code
- [x] VS Code extensions
- [x] KVM / Libvirt
- [ ] Kubernetes tools
- [ ] Ollama
- [ ] Automatic workstation configuration

---

# 📄 License

MIT License

---

<div align="center">

Made with ❤️ by **Thomas Martin**

</div>
