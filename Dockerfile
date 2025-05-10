FROM n8nio/n8n

# Cài đặt pnpm nếu cần
RUN corepack enable && corepack prepare pnpm@latest --activate
