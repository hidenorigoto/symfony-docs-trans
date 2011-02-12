==================================
Symfony2日本語翻訳作業用リポジトリ
==================================

Symfony2のドキュメントを翻訳するための、英語・日本語のソースリポジトリの取得と、sphinxでの出力確認用の設定ファイルを入れてあります。::

    $ git clone git@github.com:hidenorigoto/symfony-docs-trans.git
    $ cd symfony-docs-trans
    $ git submodule update --init --recursive

上記のコマンドでリポジトリを取得して、サブモジュールになっている英語ソースと日本語リポジトリを取得してきます。ビルドするには、ルートディレクトリにある `build.sh` を実行してください。::

    $ sh build.sh

翻訳は、symfony-docs-jaディレクトリ配下で行って、コミットし、forkしたリポジトリへのpushなど行ってください。

