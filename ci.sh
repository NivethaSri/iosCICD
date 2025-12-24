
#!/bin/bash
set -e

echo "🔵 Starting CI..."

xcodebuild \
  -scheme TestCICD \
  -destination 'platform=iOS Simulator,name=iPhone 17 Pro' \
  clean test

echo "✅ CI finished successfully"
