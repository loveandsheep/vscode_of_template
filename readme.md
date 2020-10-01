# vscode_of_template

## ビルドするまで

- ProjectGeneratorでVisualStudio用のプロジェクトを作成する
- .vscode一式を、プロジェクトファイル(.slnや.vcxprojがある階層)に入れる

## 各種ファイルの設定

- **launch.json, tasks.json**にある$$$YOURPROJECTNAME$$$をそれぞれ自分のプロジェクト名に変更する（各ファイルの詳細は下に）
- addonsがある場合は、c_cpp_properties.jsonにアドオンのパスを追加すると補完もしてくれる
- F5でビルド＆実行
