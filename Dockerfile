# استفاده از ایمیج رسمی n8n
FROM n8nio/n8n:latest

# تنظیم timezone و enforce permissions
ENV GENERIC_TIMEZONE="Asia/Tehran"
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# پورت پیش‌فرض n8n
EXPOSE 5678

# اجرای n8n
# این خط جدید و اصلاح شده است
CMD ["/usr/local/bin/n8n", "start"]
