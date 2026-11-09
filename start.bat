@echo off
chcp 65001 > nul
echo ========================================================
echo   متجر الشيف أم سارة - CHEF OM SARA
echo   حلويات جزائرية تقليدية وعصرية بأصالة تلمسان
echo ========================================================
echo.
echo [1/2] جاري تشغيل خادم المتجر وقاعدة البيانات...
start "CHEF OM SARA SERVER" cmd /c "node server/index.js"
timeout /t 2 > nul

echo [2/2] جاري فتح متجر الشيف أم سارة في المتصفح...
start http://localhost:5000
echo.
echo ✨ المتجر يعمل الآن على الرابط: http://localhost:5000
echo ✨ لوحة الإدارة متاحة مباشرة من الزر العلوي في الموقع (اسم المستخدم: admin | كلمة السر: admin123)
echo.
pause
