echo 'Instalando novo Guia de Serviços'

rpm -Uvh $(find guia-de-servicos*.rpm -type f)

systemctl daemon-reload
systemctl restart guia-de-servicos
