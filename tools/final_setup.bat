@echo off
setlocal enabledelayedexpansion

echo ========================================
echo      中文模组助手项目设置
echo ========================================
echo.

echo 项目信息:
echo   - 名称: ChineseModAssistant
echo   - 版本: 1.0.0
echo   - 语言: 中文
echo   - 类型: 助手模组
echo   - 目标: Verity类功能
echo.

echo 项目位置: D:\ChineseModAssistant
echo.

echo 正在检查项目结构...
echo.

:: 检查文件
set count=0
set total=0

if exist "D:\ChineseModAssistant\mod_files\src\main\java\com\example\chinese_assistant\ChineseAssistantMod.java" (
    echo [OK] 主模组文件存在
    set /a count+=1
) else (
    echo [ERROR] 主模组文件不存在
)
set /a total+=1

if exist "D:\ChineseModAssistant\mod_files\src\main\resources\assets\chinese_assistant\lang\zh_cn.json" (
    echo [OK] 中文语言文件存在
    set /a count+=1
) else (
    echo [ERROR] 中文语言文件不存在
)
set /a total+=1

if exist "D:\ChineseModAssistant\mod_files\src\main\resources\META-INF\mods.toml" (
    echo [OK] 模组配置文件存在
    set /a count+=1
) else (
    echo [ERROR] 模组配置文件不存在
)
set /a total+=1

if exist "D:\ChineseModAssistant\docs\development_guide.md" (
    echo [OK] 开发指南存在
    set /a count+=1
) else (
    echo [ERROR] 开发指南不存在
)
set /a total+=1

echo.
echo 项目完成度: !count! / !total! 文件
echo.

if !count! equ !total! (
    echo [SUCCESS] 所有文件都已就绪!
    echo.
    echo ========================================
    echo          项目创建完成!
    echo ========================================
    echo.
    echo 下一步:
    echo 1. 安装 MCreator 2026.1
    echo 2. 导入模组项目
    echo 3. 在游戏中使用中文助手
    echo 4. 获取模组开发帮助
    echo.
    echo 按任意键继续...
    pause >nul
) else (
    echo [WARNING] 部分文件缺失
    echo.
    echo 按任意键退出...
    pause >nul
    exit /b 1
)

echo.
echo ========================================
echo 感谢使用中文模组助手!
echo ========================================
echo.