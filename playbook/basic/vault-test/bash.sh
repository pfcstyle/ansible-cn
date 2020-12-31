# 加密文件
ansible-vault encrypt all.yml
ansible-playbook main.yml --ask-vault-pass
ansible-vault decrypt all.yml
# 不解密直接编辑文件
ansible-vault edit all.yml
# 加密变量
ansible-vault encrypt_string "vagrant" --name "ansible_password"