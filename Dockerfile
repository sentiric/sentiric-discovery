# Resmi Consul imajını temel al
FROM hashicorp/consul:latest

# Sağlık kontrolü için gerekli olan netcat paketini kur
# Alpine Linux kullandığı için 'apk' komutunu kullanıyoruz.
RUN apk add --no-cache netcat-openbsd