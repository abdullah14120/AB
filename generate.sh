#!/bin/bash
# توليد ملف JSON يدعم جميع المعالجات (Universal)
cat <<EOF > index-v1.json
{
  "repo": {
    "repoId": "nasa_abdullah_github_v30",
    "timestamp": $(date +%s%3N),
    "version": 45,
    "name": "NasaPhone Abdullah",
    "address": "https://github.com/abdullah14120/AB/releases/download/v30/"
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
        "versionName": "v30 (Universal)",
        "versionCode": 2147483647,
        "size": 125000000,
        "apkName": "ABWhatsApp_Blue_v30.apk",
        "nativeCode": [
          "arm64-v8a",
          "armeabi-v7a",
          "armeabi"
        ],
        "added": $(date +%s%3N),
        "lastUpdated": $(date +%s%3N)
      }
    ]
  }
}
EOF
