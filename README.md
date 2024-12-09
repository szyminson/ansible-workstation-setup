# Prerequisites
1. Windows with OpenSSH server enabled and started
  - `Get-WindowsCapability -Online | Where-Object Name -like ‘OpenSSH.Server*’ | Add-WindowsCapability –Online`
  - `Start-Service sshd`
2. WSL2 with Ansible installed using pipx
  - `sudo apt install pipx`
  - `pipx install ansible --include-deps --force`
3. SSH key pair created in WSL2 and public added to the github account + private loaded into ssh-agent
  - `eval $(ssh-agent)`
  - `ssh-add ~/.ssh/id

# Run
```bash
./run.sh
```
