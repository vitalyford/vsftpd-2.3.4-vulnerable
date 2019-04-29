FROM nksnksnks/vsftpd.2.3.4-vuln-osvdb-73573

COPY secret.txt /vsftpd-2.3.4/x_secret_is_here.txt

