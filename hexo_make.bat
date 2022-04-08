@echo off
powershell "hexo g -d"
ren _config.yml _config.yml.github
ren _config.yml.gitee _config.yml
powershell "hexo g -d"
ren _config.yml _config.yml.gitee
ren _config.yml.github _config.yml