# .vscode with oF template

## ビルドするまで

- ProjectGeneratorでVisualStudio用のプロジェクトを作成する
- .vscode一式を、プロジェクトファイル(.slnや.vcxprojがある階層)に入れる

## 各種ファイルの設定

### launch.json と tasks.json

- $$$YOURPROJECTNAME$$$をそれぞれ自分のプロジェクト名に変更する

### c_cpp_properties.json

- compilerPathにあるVisual Studioのパスがバージョンで違ったりするので、自分のPCに入っているパスに合わせる
- addonsがある場合は、includePathにアドオンのパスを追加すると補完もしてくれる
- F5でビルド＆実行