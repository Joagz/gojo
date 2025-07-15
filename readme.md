# Initialization

First, give execution permissions to `install.sh`
```shell
sudo chmod -x ./install.sh
```
Then execute `./install.sh`

Run the following shell commands in `./gojo` 
```shell
go mod init gojo
go get -u github.com/go-sql-driver/mysql # Get gin
go get -u github.com/gin-gonic/gin # Get MySQL driver
```

