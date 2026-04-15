#!/bin/bash
# توليد ملف JSON بسيط للمتجر
cat <<EOF > index-v1.json
{
  "repo": {
    "repoId": "nasa_abdullah_github",
    "timestamp": $(date +%s%3N),
    "version": 40,
    "name": "NasaPhone Abdullah",
    "address": "https://abdullah14120.github.io/AB/"
  },
  "apps": [
    {
      "packageName": "com.universe.messenger",
      "name": "ABWhatsApp Blue",
      "suggestedVersionCode": "2147483647"
    }
  ],
  "packages": {
    "com.universe.messenger": [
      {
        "versionName": "v30",
        "versionCode": 2147483647,
        "apkName": "ABWhatsApp_Blue_v30_arm64.apk",
        "nativeCode": ["arm64-v8a"],
        "added": $(date +%s%3N),
        "lastUpdated": $(date +%s%3N)
      }
    ]
  }
}
EOF
