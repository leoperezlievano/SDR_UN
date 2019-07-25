Para instalación de todos los paquetes necesarios para utilizar el microcontrolador STM32F722ZE y FPGA Xilinx Spartan 6:

1. Actualizar firmware Onion Omega 2 / 2+

	Guía disponible en: https://docs.onion.io/omega2-docs/first-time-setup.html
	
2. Copiar archivos a la raíz de la Omega, conectandose por Wi-Fi:

	scp ./onion_files.tar root@192.168.3.1:
	Contraseña por defecto: "onioneer"
	
3. Descomprimir el paquete:
	
	tar -xvf ./onion_files.tar
	
4. Lanzar el script de instalación:

	sh ./install.sh
