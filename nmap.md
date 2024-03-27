## algunos comandos comunes nmap

* Nmap ping Scan
  
  `nmap -sp 192.168.5.0/24`

* Scan entire ports
  
  `nmap -p 80,443 8.8.8.8`

* Scan IP ranges

  `nmap 8.8.8.1-14`
  `nmap 8.8.8.*`
  `nmap -p 8.8.8.* --exclude 8.8.8.1`

* Scan Top popular ports

  `nmap --top-ports 20 192.168.1.106`
