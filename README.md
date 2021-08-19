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
    // Use o IntelliSense para saber mais sobre os atributos possíveis.
    // Focalizar para exibir as descrições dos atributos existentes.
    // Para obter mais informações, acesse: 
    // https://go.microsoft.com/fwlink/?linkid=830387
    "version": "0.2.0",
    "configurations": [

        // Instância Principal

        {
            "name": "Flutter Main",
            "request": "launch",
            "type": "dart",
            "args": ["--flavor", "main"],
            "program": "lib/main.dart"
        },
        
        // Instância Free

        {
            "name": "Flutter Free",
            "request": "launch",
            "type": "dart",
            "args": ["--flavor", "free"],
            "program": "lib/main_free.dart"
        },
        
        // Instância Full
        
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
