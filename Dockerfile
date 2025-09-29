# Resmi Consul imajını temel al
FROM hashicorp/consul

# Sağlık kontrolü için gerekli olan netcat ve jq paketlerini kur
# Alpine Linux kullandığı için 'apk' komutunu kullanıyoruz.
RUN apk add --no-cache netcat-openbsd jq