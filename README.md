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

## GitLab CI/CD的可运行步骤

### 1. 配置持续集成的工作流文件

### 2. 部署一个Runner到持续集成的Worker机器

#### Gitlab Runner是什么?

     - Gitlab Runner 运行持续集成的工作，并且发送结果到Gitlab。
     - Gitlab Runner 是以服务的方式运行在工作机器上
     - Gitlab Runner的模型的执行单位是Job

#### Runner 的搭建方式选择

     ![Runner的安装方式](https://docs.gitlab.com/runner/install/index.html)

```
curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-runner/script.deb.sh | sudo bash

sudo apt-get install gitlab-runner
```
