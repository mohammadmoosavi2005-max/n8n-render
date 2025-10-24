# استفاده از تصویر رسمی n8n
FROM n8nio/n8n:latest
VOLUME ["/home/node/.n8n"]
# اگر می‌خوای پلاگین یا پکیج اضافی نصب کنی، اینجا اضافه کن
# RUN npm install some-package

# تنظیمات پیش‌فرض n8n خود تصویر را نگه می‌دارد
# CMD پیش‌فرض تصویر n8n خودش n8n را start می‌کند
