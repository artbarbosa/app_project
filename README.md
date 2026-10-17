# Flutter Login and Posts Study

A small Flutter study with login and splash screens, a posts list, detail navigation, controller/repository separation and local preferences.

## Stack and SDK

- Flutter and Dart.
- Dio and Shared Preferences.
- Dart SDK constraint: `>=2.12.0 <3.0.0`.

Use a Flutter release with a Dart SDK inside that range.

## Structure

- `lib/controllers/`: login and home controllers.
- `lib/models/`: post model.
- `lib/repositories/`: repository contract, implementation and mock.
- `lib/pages/`: splash, login, home and details.
- `lib/services/`: local preferences helper.

## Run

```bash
flutter pub get
flutter run
```

This repository preserves a historical learning implementation. Review the repository implementation and service configuration before adapting it to a new application.
