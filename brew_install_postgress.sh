welcome@jaisairams-Laptop ~ % source ~/.zprofile.sh
welcome@jaisairams-Laptop ~ % 
welcome@jaisairams-Laptop ~ % 
welcome@jaisairams-Laptop ~ % brew install postgresql
Running `brew update --auto-update`...

==> Homebrew collects anonymous analytics.
Read the analytics documentation (and how to opt-out) here:
  https://docs.brew.sh/Analytics
No analytics have been recorded yet (nor will be during this `brew` run).

==> Homebrew is run entirely by unpaid volunteers. Please consider donating:
  https://github.com/Homebrew/brew#donations

==> Auto-updated Homebrew!
Updated 2 taps (homebrew/core and homebrew/cask).
==> New Formulae
dhall-toml           envio                go@1.21              mariadb@11.2         neosync              overtls              proto                seam                 sshpass              xcode-build-server
dotslash             gimmecert            greenmask            mlx                  netaddr              pawk                 rawdog               sqlboiler            uv
edbrowse             glasskube            ktfmt                moon                 noseyparker          podman-tui           robin-map            ssh3                 vulkan-profiles
==> New Casks
acreom                        deelay                        endless-sky-high-dpi          gitbutler                     jordanbaird-ice               ollamac                       segger-ozone
amneziavpn                    dnsmonitor                    fixkey                        ia-markdown-dictionary        kit                           overlayed                     spatial
cleanclip                     dosbox-staging                freeshow                      jamie                         notesollama                   qdirstat                      upscayl

You have 1 outdated formula installed.

Warning: Formula postgresql was renamed to postgresql@14.
==> Downloading https://ghcr.io/v2/homebrew/core/postgresql/14/manifests/14.11_1
############################################################################################################################################################################################################### 100.0%
==> Fetching dependencies for postgresql@14: icu4c, ca-certificates, openssl@3, krb5, lz4 and readline
==> Downloading https://ghcr.io/v2/homebrew/core/icu4c/manifests/74.2
############################################################################################################################################################################################################### 100.0%
==> Fetching icu4c
==> Downloading https://ghcr.io/v2/homebrew/core/icu4c/blobs/sha256:3c707a483df52f58010f3ab48f14e6e875cd99aefbac58ed6abf67f59b0a58d8
############################################################################################################################################################################################################### 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/ca-certificates/manifests/2023-12-12
############################################################################################################################################################################################################### 100.0%
==> Fetching ca-certificates
==> Downloading https://ghcr.io/v2/homebrew/core/ca-certificates/blobs/sha256:5c99ffd0861f01adc19cab495027024f7d890e42a9e7b689706b85c8e2b9c9b3
############################################################################################################################################################################################################### 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/openssl/3/manifests/3.2.1-1
############################################################################################################################################################################################################### 100.0%
==> Fetching openssl@3
==> Downloading https://ghcr.io/v2/homebrew/core/openssl/3/blobs/sha256:020785e015f7b8ef638abc5835890bf3f0273c1eecba54b2f749e82cab0ddeec
############################################################################################################################################################################################################### 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/krb5/manifests/1.21.2
############################################################################################################################################################################################################### 100.0%
==> Fetching krb5
==> Downloading https://ghcr.io/v2/homebrew/core/krb5/blobs/sha256:7d9d7b0073393cd9629f017b4dfe5866363884703fff78cbbff8a6cb39390f77
############################################################################################################################################################################################################### 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/lz4/manifests/1.9.4
############################################################################################################################################################################################################### 100.0%
==> Fetching lz4
==> Downloading https://ghcr.io/v2/homebrew/core/lz4/blobs/sha256:cd29e40287b0a2d665a647acbea5512e8db4c371687147aab5c60bf9059b2cca
############################################################################################################################################################################################################### 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/readline/manifests/8.2.7
############################################################################################################################################################################################################### 100.0%
==> Fetching readline
==> Downloading https://ghcr.io/v2/homebrew/core/readline/blobs/sha256:1cbe9a00128c3b5cdf1107419087f00505533c73a60c3a210212e041dd12b3ee
############################################################################################################################################################################################################### 100.0%
==> Fetching postgresql@14
==> Downloading https://ghcr.io/v2/homebrew/core/postgresql/14/blobs/sha256:c676df20e5bdb6f4d37f8c7f4af0bf330669fc45baca90b55dadb83314430c20
############################################################################################################################################################################################################### 100.0%
==> Installing dependencies for postgresql@14: icu4c, ca-certificates, openssl@3, krb5, lz4 and readline
==> Installing postgresql@14 dependency: icu4c
==> Downloading https://ghcr.io/v2/homebrew/core/icu4c/manifests/74.2
Already downloaded: /Users/welcome/Library/Caches/Homebrew/downloads/3e5230e726e5548db28bc0cf75710d6405903b742f941113d3dbe7483fad72a4--icu4c-74.2.bottle_manifest.json
==> Pouring icu4c--74.2.arm64_ventura.bottle.tar.gz
🍺  /opt/homebrew/Cellar/icu4c/74.2: 270 files, 77.9MB
==> Installing postgresql@14 dependency: ca-certificates
==> Downloading https://ghcr.io/v2/homebrew/core/ca-certificates/manifests/2023-12-12
Already downloaded: /Users/welcome/Library/Caches/Homebrew/downloads/13aa86e429e05d02a76005d1881eaf625091a5ac4dc7d7674c706d12ba48796a--ca-certificates-2023-12-12.bottle_manifest.json
==> Pouring ca-certificates--2023-12-12.all.bottle.tar.gz

==> Regenerating CA certificate bundle from keychain, this may take a while...
🍺  /opt/homebrew/Cellar/ca-certificates/2023-12-12: 3 files, 226.7KB
==> Installing postgresql@14 dependency: openssl@3
==> Downloading https://ghcr.io/v2/homebrew/core/openssl/3/manifests/3.2.1-1
Already downloaded: /Users/welcome/Library/Caches/Homebrew/downloads/f7b6e249843882452d784a8cbc4e19231186230b9e485a2a284d5c1952a95ec2--openssl@3-3.2.1-1.bottle_manifest.json
==> Pouring openssl@3--3.2.1.arm64_ventura.bottle.1.tar.gz
🍺  /opt/homebrew/Cellar/openssl@3/3.2.1: 6,874 files, 32MB
==> Installing postgresql@14 dependency: krb5
==> Downloading https://ghcr.io/v2/homebrew/core/krb5/manifests/1.21.2
Already downloaded: /Users/welcome/Library/Caches/Homebrew/downloads/1dac813e15dc58f7f64511565951ee43912a4a82b355448e23600e07b1b7107c--krb5-1.21.2.bottle_manifest.json
==> Pouring krb5--1.21.2.arm64_ventura.bottle.tar.gz
🍺  /opt/homebrew/Cellar/krb5/1.21.2: 162 files, 5.6MB
==> Installing postgresql@14 dependency: lz4
==> Downloading https://ghcr.io/v2/homebrew/core/lz4/manifests/1.9.4
Already downloaded: /Users/welcome/Library/Caches/Homebrew/downloads/379e59b981667f9585b33a2ff318769d8edca3ce6fd2e9a67ed291ae3e0cc872--lz4-1.9.4.bottle_manifest.json
==> Pouring lz4--1.9.4.arm64_ventura.bottle.tar.gz
🍺  /opt/homebrew/Cellar/lz4/1.9.4: 22 files, 680KB
==> Installing postgresql@14 dependency: readline
==> Downloading https://ghcr.io/v2/homebrew/core/readline/manifests/8.2.7
Already downloaded: /Users/welcome/Library/Caches/Homebrew/downloads/14125f7fa4b49853f76160b864f58379d90e52833ffeb8bd0643609bcd7f02a7--readline-8.2.7.bottle_manifest.json
==> Pouring readline--8.2.7.arm64_ventura.bottle.tar.gz
🍺  /opt/homebrew/Cellar/readline/8.2.7: 50 files, 1.7MB
==> Installing postgresql@14
==> Pouring postgresql@14--14.11_1.arm64_ventura.bottle.tar.gz
==> /opt/homebrew/Cellar/postgresql@14/14.11_1/bin/initdb --locale=C -E UTF-8 /opt/homebrew/var/postgresql@14
==> Caveats
This formula has created a default database cluster with:
  initdb --locale=C -E UTF-8 /opt/homebrew/var/postgresql@14
For more details, read:
  https://www.postgresql.org/docs/14/app-initdb.html

To start postgresql@14 now and restart at login:
  brew services start postgresql@14
Or, if you don't want/need a background service you can just run:
  /opt/homebrew/opt/postgresql@14/bin/postgres -D /opt/homebrew/var/postgresql@14
==> Summary
🍺  /opt/homebrew/Cellar/postgresql@14/14.11_1: 3,319 files, 46MB
==> Running `brew cleanup postgresql@14`...
Disable this behaviour by setting HOMEBREW_NO_INSTALL_CLEANUP.
Hide these hints with HOMEBREW_NO_ENV_HINTS (see `man brew`).
==> Caveats
==> postgresql@14
This formula has created a default database cluster with:
  initdb --locale=C -E UTF-8 /opt/homebrew/var/postgresql@14
For more details, read:
  https://www.postgresql.org/docs/14/app-initdb.html

To start postgresql@14 now and restart at login:
  brew services start postgresql@14
Or, if you don't want/need a background service you can just run:
  /opt/homebrew/opt/postgresql@14/bin/postgres -D /opt/homebrew/var/postgresql@14
welcome@jaisairams-Laptop ~ % psql --version
psql (PostgreSQL) 14.11 (Homebrew)
welcome@jaisairams-Laptop ~ % 
