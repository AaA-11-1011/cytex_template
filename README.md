# 改善版 Cytex テンプレート

このテンプレートは、Docker + VS Code Dev Container を活用した、プロフェッショナルな LaTeX 執筆環境です。

## 特徴
- **爆速環境構築**: VS Code で開いて「Reopen in Container」を押すだけ。
- **文章校正**: 日本語の文法チェック (LTeX) を同梱。
- **自動ビルド**: 保存時に自動で PDF を更新。
- **GitHub Actions**: プッシュ時に GitHub 上で自動的に PDF をビルド。
- **スニペット**: `fig` や `table` と打つだけで複雑な LaTeX コードを挿入。

## セットアップ
1. このテンプレートからリポジトリを作成。
2. VS Code で開き、推奨される拡張機能をインストール。
3. 通知が出たら **[Reopen in Container]** を選択。
4. `src/main.tex` を編集すると、`out/` フォルダに PDF が生成されます。

## 開発のコツ
- **画像挿入**: `fig` + Tabキー でスニペットが展開されます。
- **表の作成**: `table` + Tabキー を使用。
- **環境変数**: Linuxでの権限問題を避けるには、`.env` ファイルに `USER_ID=1000`（自分のUID）を記述してください。
