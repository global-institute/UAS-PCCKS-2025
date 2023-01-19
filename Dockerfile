FROM nginx

LABEL   MAINTENER="Nama anda di absensi" \
        NIM="NIM anda" \
        KELAS="Kode Kelas pada absensi"

COPY html /usr/share/nginx/html

EXPOSE 80 443