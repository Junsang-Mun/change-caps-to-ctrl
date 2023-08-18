cd  ~/Library/LaunchAgents
curl -sLO https://raw.githubusercontent.com/Junsang-Mun/change-caps-to-ctrl/master/com.local.KeyRemapping.plist
launchctl load ~/Library/LaunchAgents/com.local.KeyRemapping.plist
