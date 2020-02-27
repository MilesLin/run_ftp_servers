# Client App
FROM atmoz/sftp
RUN mkdir -p /home/miles/.ssh/keys
COPY "./ssh_host_rsa_key.pub" "/home/miles/.ssh/keys/"