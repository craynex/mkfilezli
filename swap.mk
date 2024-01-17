### Erweiterung des Swapspaces auf MXLinux

#### 1. Überprüfung des aktuellen Swapspaces
Um den aktuellen Zustand des Swapspaces zu überprüfen, verwenden Sie den folgenden Befehl:

```bash
swapon
```

#### 2. Erstellung einer Swap-Datei
Falls kein ausreichender Swap vorhanden ist, erstellen Sie eine Swap-Datei. Hier ein Beispiel für eine 2-GB-Swap-Datei:

```bash
sudo fallocate -l 2G /swapfile
```

#### 3. Festlegen der Berechtigungen für die Swap-Datei
Setzen Sie die richtigen Berechtigungen für die Swap-Datei:

```bash
sudo chmod 600 /swapfile
```

#### 4. Aktivierung der Swap-Datei
Aktivieren Sie die erstellte Swap-Datei:

```bash
sudo mkswap /swapfile
sudo swapon /swapfile
```

#### 5. Überprüfung der erweiterten Swapspaces
Verwenden Sie erneut den Befehl `swapon`, um sicherzustellen, dass die Swap-Datei erfolgreich aktiviert wurde:

```bash
swapon
```

#### 6. Überprüfung des vergrößerten Swapspaces
Um den aktualisierten Swapspace und den verfügbaren Speicher anzuzeigen, verwenden Sie den Befehl:

```bash
free
```

### Output der Befehle:

```bash
swapon
```

```bash
free
```