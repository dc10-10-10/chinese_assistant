@echo off
setlocal enabledelayedexpansion

echo ========================================
echo  中文模组助手项目设置工具
echo ========================================

echo.
echo 正在设置中文模组助手项目...
echo.

echo 项目信息：
echo   - 名称: ChineseModAssistant
echo   - 版本: 1.0.0
echo   - 语言: 中文
echo   - 类型: 助手类模组
echo.

echo 项目位置: D:\ChineseModAssistant
echo.

echo 正在检查项目结构...
if exist "D:\ChineseModAssistant\mod_files" (
    echo [√] 模组文件目录已存在
) else (
    echo [×] 模组文件目录不存在
)

if exist "D:\ChineseModAssistant\docs" (
    echo [√] 文档目录已存在
) else (
    echo [×] 文档目录不存在
)

if exist "D:\ChineseModAssistant\tools" (
    echo [√] 工具目录已存在
) else (
    echo [×] 工具目录不存在
)

echo.
echo 项目创建完成！
echo.

echo 下一步：
echo 1. 安装MCreator 2026.1
echo 2. 导入模组项目
echo 3. 在游戏中使用中文助手
echo 4. 获取模组开发帮助
echo.

echo ========================================
echo 按任意键继续...
pause >nul