FROM inclusivedesign/hugo as builder

FROM nginx:alpine
COPY --from=builder /src/public /usr/share/nginx/html
