``` bash
# Veryeichnis 'geheim' anlegen
mkdir geheim    
# Datei 'geheim/passworte' anlegen
touch geheim/passworte
# Hilfe von 'chmod' ansehen
chmod --help
# chmod => Setzen der Zugriffsrechte
# ugoa => user, group, others, all
# +-= => hinzufügen, abziehen oder auf das angegebene setzen
chmod g-rwx geheim/ # von 'group' alle Rechte 'rwx' abziehen
chmod o-rwx geheim/ # von 'others' alle Rechte abziehen

chmod go-rwx # zieht von 'group' und 'others' alle Rechte ab

l # Ausgabe des Verzeichnisinhalts um die Rechte zu überprüfen

# History gibt die Geschichte der ausgeführten Befehle aus
history
! NUMMER # führt Befehl mit der Nummer aus
```
