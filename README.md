# Example for https://github.com/fluttercommunity/plus_plugins/issues/3028

## Howto build / install :

1. Build

```sh
flutter build web --web-renderer html --csp
```

2. Open Firefox browser. Go to url `about:debugging#/runtime/this-firefox`
3. Click on "Load Temporary Add-on..."
4. Select file `<this_dir>/build/web/manifest.json`
5. Click `Inspect` button
6. Launch `Issue example` extension
7. Check inspector logs