# Minimal Dockerfile to run official n8n image on Render
FROM n8nio/n8n:latest

# (Optional) copy a small startup script if you later need custom boot steps
# COPY ./start.sh /start.sh
# RUN chmod +x /start.sh
# CMD [ "/start.sh" ]
