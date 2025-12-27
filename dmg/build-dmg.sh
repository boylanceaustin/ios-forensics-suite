That disclaimer ## 3️⃣ DMG INSTALLER (POLISHED, BORING, PERFECT)

Create `dmg/build-dmg.sh`:

```bash
#!/bin/zsh
set -e

APP="iOS Forensics Studio.app"
VOL="iOS Forensics Studio"
DMG="iOS-Forensics-Studio.dmg"
STAGE="/tmp/dmgstage"

rm -rf "$STAGE"
mkdir -p "$STAGE"

cp -R "../app/$APP" "$STAGE/"
ln -s /Applications "$STAGE/Applications"

hdiutil create -volname "$VOL" \
  -srcfolder "$STAGE" \
  -ov -format UDZO "$DMG"

rm -rf "$STAGE"
echo "DMG created: $DMG"
