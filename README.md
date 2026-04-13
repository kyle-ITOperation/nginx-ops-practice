# Linux环境下基础运维流程实践（Nginx服务监控与故障处理）

## 项目简介

本项目用于模拟基础运维工作流程，通过搭建简单的Nginx服务环境，完成从服务状态确认、日志分析到故障排查与恢复的完整流程实践。

该项目重点在于理解运维流程，而非系统开发或复杂架构设计。

---

## 项目目标

- 掌握基础服务状态确认方法（systemctl）
- 理解日志在运维中的作用（access.log / error.log）
- 熟悉基础故障排查流程
- 能够完成简单的服务恢复操作

---

## 环境

- 操作系统：Ubuntu（WSL）
- Web服务：Nginx
- 工具：
  - systemctl
  - curl
  - tail / grep

---

## 运维流程实践

### 场景1：服务正常运行

#### 操作

```bash
systemctl status nginx
curl localhost
