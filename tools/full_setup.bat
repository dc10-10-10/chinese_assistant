@echo off
setlocal enabledelayedexpansion

color 0A
title 中文模组助手项目设置工具

echo.
echo ========================================
echo      中文模组助手项目设置工具
echo ========================================
echo.

echo 正在设置中文模组助手项目...
echo.

echo 项目信息：
echo   - 名称: ChineseModAssistant
echo   - 版本: 1.0.0
echo   - 语言: 中文
echo   - 类型: 助手类模组
echo   - 目标: 类似于Verity的模组功能
echo.

echo 项目位置: D:\ChineseModAssistant
echo.

echo 正在检查项目结构...
echo.

:: 检查目录结构
set missing_files=0

if exist "D:\ChineseModAssistant\mod_files\src\main\java\com\example\chinese_assistant\ChineseAssistantMod.java" (
    echo [√] 主模组文件存在
) else (
    echo [×] 主模组文件不存在
    set missing_files=1
)

if exist "D:\ChineseModAssistant\mod_files\src\main\resources\assets\chinese_assistant\lang\zh_cn.json" (
    echo [√] 中文语言文件存在
) else (
    echo [×] 中文语言文件不存在
    set missing_files=1
)

if exist "D:\ChineseModAssistant\mod_files\src\main\resources\META-INF\mods.toml" (
    echo [√] 模组配置文件存在
) else (
    echo [×] 模组配置文件不存在
    set missing_files=1
)

if exist "D:\ChineseModAssistant\docs\development_guide.md" (
    echo [√] 开发指南存在
) else (
    echo [×] 开发指南不存在
    set missing_files=1
)

echo.
if %missing_files% equ 0 (
    echo [√] 所有文件都已就绪！
    echo.
    echo ========================================
    echo          项目创建完成！
    echo ========================================
    echo.
    echo 下一步操作：
    echo 1. 安装MCreator 2026.1
    echo 2. 导入模组项目
    echo 3. 在游戏中使用中文助手
    echo 4. 获取模组开发帮助
    echo.
    echo 项目位置: D:\ChineseModAssistant
    echo.
    echo 按任意键继续...
    pause >nul
) else (
    echo [×] 部分文件缺失，请重新运行项目设置脚本
    echo.
    echo 按任意键退出...
    pause >nul
    exit /b 1
)

echo.
echo ========================================
echo 感谢使用中文模组助手！
echo ========================================
echo.