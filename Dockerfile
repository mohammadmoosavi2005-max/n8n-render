# استفاده از ایمیج رسمی n8n
FROM n8nio/n8n:latest

# تنظیم timezone (اختیاری)
ENV GENERIC_TIMEZONE="Asia/Tehran"

# پورت پیش‌فرض n8n
EXPOSE 5678

# اجرای n8n
CMD ["n8n", "start"]
