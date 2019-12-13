:: Copyright 2014 The Chromium Authors. All rights reserved.
:: Use of this source code is governed by a BSD-style license that can be
:: found in the LICENSE file.

mkdir "%appdata%\bridge"
copy "bridge" "%appdata%\bridge"
REG ADD "HKCU\Software\Google\Chrome\NativeMessagingHosts\com.swspotify.bridge" /ve /t REG_SZ /d "%appdata%\bridge\com.swspotify.bridge-win.json" /f
