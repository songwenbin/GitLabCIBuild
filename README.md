# GitLabCIBuild
记录搭建Gitlab CI的整体过程

## GitLab 社区版本的安装

### 1. 系统配置要求

Ubuntu 14.04 or 16.04

内存: 至少4G

### 2. 安装依赖

```
sudo apt-get install -y curl openssh-server ca-certificates

sudo apt-get install -y postfix

加入gitlab包的仓库
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
```

### 3. 正式安装

```
sudo EXTERNAL_URL="http://域名或者IP地址" apt-get install gitlab-ce
```
