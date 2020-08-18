FROM inclusivedesign/hugo as builder

FROM nginx:1.18.0-alpine
COPY --from=builder /src/public /usr/share/nginx/html
