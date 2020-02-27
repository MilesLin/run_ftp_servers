**FTP 連線工具: 建議使用 [FileZilla](filezilla)**

## 啟用與停用方式

啟用容器
```bash
$ docker-compose up
```

停止並刪除容器
```bash
$ docker-compose down
```

## FTP Server
ftp://localhost:2221
帳號: `miles`
密碼: `123456`

sftp://localhost:2222
帳號: `miles`
密碼: `123456`

sftp://localhost:2223
帳號: `miles`
使用 `./ssh_host_rsa_key` 私鑰登入

## FileZilla 使用私鑰登入說明
Edit -> Settings -> `Connection/SFTP` -> Add key file  -> 匯入 `./ssh/ssh_host_rsa_key` -> OK