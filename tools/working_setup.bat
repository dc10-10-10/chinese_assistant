@echo off
echo Chinese Mod Assistant Setup
echo ============================
echo.
echo Project: ChineseModAssistant
echo Version: 1.0.0
echo Language: Chinese
echo Type: Assistant Mod
echo.
echo Location: D:\ChineseModAssistant
echo.
echo Checking files...
if exist "D:\ChineseModAssistant\mod_files" echo [OK] Mod files found
if exist "D:\ChineseModAssistant\docs" echo [OK] Docs found
if exist "D:\ChineseModAssistant\tools" echo [OK] Tools found
if exist "D:\ChineseModAssistant\mod_files\src\main\java\com\example\chinese_assistant\ChineseAssistantMod.java" echo [OK] Main mod file found
if exist "D:\ChineseModAssistant\mod_files\src\main\resources\assets\chinese_assistant\lang\zh_cn.json" echo [OK] Chinese lang file found
if exist "D:\ChineseModAssistant\mod_files\src\main\resources\META-INF\mods.toml" echo [OK] Mod config found
echo.
echo Setup complete!
echo.
echo Next steps:
echo 1. Install MCreator 2026.1
echo 2. Import mod project
echo 3. Use assistant in game
echo 4. Get mod development help
echo.
echo Press any key to continue...
pause