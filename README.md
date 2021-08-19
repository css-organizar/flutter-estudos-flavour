# Trabalhando com Flavours

Projeto de Estudos par Utilização de Flavours em Flutter

Instâncias criadas
 * Main
 * Free
 * Full

## Como rodar das Instâncias com o Flavour

Instância do Main

```Dart
flutter run --flavor main -t lib/main.dart
```

Instância do Free

```Dart
flutter run --flavor free -t lib/main_free.dart
```

Instância do Full

```Dart
flutter run --flavor full -t lib/main_full.dart
```
## Como fazer build das Instâncias com o Flavour

Instância do Main

```Dart
flutter build apk --flavor main -t lib/main.dart
```

Instância do Free

```Dart
flutter build apk-free --flavor free -t lib/main_free.dart
```

Instância do Full

```Dart
flutter build apk-full --flavor full -t lib/main_full.dart
```
## Configurações do launch.json

```json
{

    "version": "0.2.0",
    "configurations": [

        {
            "name": "Flutter Main",
            "request": "launch",
            "type": "dart",
            "args": ["--flavor", "main"],
            "program": "lib/main.dart"
        },
        
        {
            "name": "Flutter Free",
            "request": "launch",
            "type": "dart",
            "args": ["--flavor", "free"],
            "program": "lib/main_free.dart"
        },
        
        {
            "name": "Flutter Full",
            "request": "launch",
            "type": "dart",
            "args": ["--flavor", "full"],
            "program": "lib/main_full.dart"
        }
      
    ]
}
```
