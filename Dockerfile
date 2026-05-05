# 軽量な TeX Live イメージをベースに使用
FROM paperist/texlive-ja:latest

# 必要なツール（git, curl等）を追加
RUN apt-get update && apt-get install -y \
    git \
    curl \
    && rm -rf /var/lib/apt/lists/*

# 作業ディレクトリ
WORKDIR /workdir

# 日本語文章校正ツール (textlint) を導入したい場合はここに追加可能
# RUN apt-get update && apt-get install -y nodejs npm && npm install -g textlint ...

CMD ["bash"]
