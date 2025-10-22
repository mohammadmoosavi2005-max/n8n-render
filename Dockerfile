# Dockerfile برای پیدا کردن مشکل
FROM n8nio/n8n:latest

# به جای اجرای n8n، دستورات زیر را برای بررسی وضعیت داخل کانتینر اجرا می‌کنیم
# 1. whoami: ببینیم با چه کاربری لاگین هستیم (مثلا root یا node)
# 2. ls -la /usr/local/bin: لیست تمام فایل‌های داخل پوشه‌ای که انتظار داریم n8n آنجا باشد را نشان بده
# 3. find / -type f -name "n8n": کل سیستم را برای پیدا کردن فایل n8n بگرد

CMD ["sh", "-c", "echo '--- DIAGNOSTICS START ---' && echo '1. Current User:' && whoami && echo '---' && echo '2. Contents of /usr/local/bin:' && ls -la /usr/local/bin && echo '---' && echo '3. Finding n8n executable:' && find / -type f -name 'n8n' && echo '--- DIAGNOSTICS END ---'"]
