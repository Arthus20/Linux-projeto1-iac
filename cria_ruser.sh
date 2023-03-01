#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "Usuario Convidado" -s /bin/bash -m
passwd guest10 -e

useradd guest11  -c "Usuario Convidado" -s /bin/bash -m
passwd guest11 -e

useradd guest12 -c "Usuario Convidado" -s /bin/bash -m  
passwd guest12 -e

useradd guest13 -c "Usuario Convidado" -s /bin/bash -m 
passwd guest13 -e

useradd guest14 -c "Usuario Convidado" -s /bin/bash -m
passwd guest14 -e

echo "Finalizado!!!"
