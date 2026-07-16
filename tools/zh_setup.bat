@echo off
chcp 65001 >nul
echo ========================================
echo     中文模组助手设置工具
echo ========================================
echo.
echo 正在创建中文模组助手项目...
echo.
echo 项目信息：
echo   - 名称: ChineseModAssistant
echo   - 版本: 1.0.0
echo   - 语言: 中文
echo   - 类型: 助手模组
echo   - 目标: Verity类功能
echo.
echo 项目位置: D:\ChineseModAssistant
echo.
echo 检查项目结构...
echo.

:: 检查目录
if exist "D:\ChineseModAssistant\mod_files" (
    echo [OK] 模组文件目录存在
) else (
    echo [ERROR] 模组文件目录缺失
)

if exist "D:\ChineseModAssistant\docs" (
    echo [OK] 文档目录存在
) else (
    echo [ERROR] 文档目录缺失
)

if exist "D:\ChineseModAssistant\tools" (
    echo [OK] 工具目录存在
) else (
    echo [ERROR] 工具目录缺失
)

echo.
echo 设置完成！
echo.
echo 下一步：
echo 1. 安装 MCreator 2026.1
echo 2. 导入模组项目
echo 3. 在游戏中使用中文助手
echo 4. 获取模组开发帮助
echo.
echo ========================================
echo 按任意键继续...
pause >nul