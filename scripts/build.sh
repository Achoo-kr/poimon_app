#!/bin/sh

SCRIPT=$(readlink -f "$0")
SCRIPT_DIR=$(dirname "$SCRIPT")

identify_platform_flavor() {
  for ARG in "$@"; do
    case "$ARG" in
      android|ios)
        PLATFORM="$ARG"
        ;;
      production|development|staging)
        FLAVOR="$ARG"
        ;;
    esac
  done
}

if [ $# -ge 2 ]; then
  identify_platform_flavor "$@"

  if [ "$PLATFORM" = "android" ]; then
    if [ "$FLAVOR" = "production" ]; then
      flutter build apk --flavor production -t lib/main_production.dart &&
      flutter build appbundle --flavor production -t lib/main_production.dart
    elif [ "$FLAVOR" = "development" ]; then
      flutter build apk --flavor development -t lib/main_development.dart &&
      flutter build appbundle --flavor development -t lib/main_development.dart
    elif [ "$FLAVOR" = "staging" ]; then
      flutter build apk --flavor staging -t lib/main_staging.dart &&
      flutter build appbundle --flavor staging -t lib/main_staging.dart
    fi
  elif [ "$PLATFORM" = "ios" ]; then
    if [ "$FLAVOR" = "production" ]; then
      flutter build ios --flavor production -t lib/main_production.dart &&
      flutter build ipa --flavor production -t lib/main_production.dart
    elif [ "$FLAVOR" = "development" ]; then
      flutter build ios --flavor development -t lib/main_development.dart &&
      flutter build ipa --flavor development -t lib/main_development.dart
    elif [ "$FLAVOR" = "staging" ]; then
      flutter build ios --flavor staging -t lib/main_staging.dart &&
      flutter build ipa --flavor staging -t lib/main_staging.dart
    fi
  fi
elif [ $# -ge 1 ]; then
  identify_platform_flavor "$@"

  if [ "$PLATFORM" = "android" ] || [ "$PLATFORM" = "ios" ]; then
    "$SCRIPT_DIR/build.sh" "$PLATFORM" production &&
    "$SCRIPT_DIR/build.sh" "$PLATFORM" development &&
    "$SCRIPT_DIR/build.sh" "$PLATFORM" staging
  elif [ "$FLAVOR" = "production" ] || [ "$FLAVOR" = "development" ] || [ "$FLAVOR" = "staging" ]; then
    "$SCRIPT_DIR/build.sh" android "$FLAVOR" &&
    "$SCRIPT_DIR/build.sh" ios "$FLAVOR"
  fi
else
  "$SCRIPT_DIR/build.sh" android &&
  "$SCRIPT_DIR/build.sh" ios
fi
