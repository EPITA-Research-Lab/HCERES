# pandochceres ([fork](https://github.com/danielleberre/pandochceres))

La branche `latex-master` sert à maintenir un template TeX modifié à la main
depuis l'export initial Pandoc. Elle peut être mergée régulièrement avec la
branche master (elle même synchronisée depuis le dépôt d'origine).

Le template est maintenu dans le répertoire `master`. Il est ensuite séparé (à
la main) entre un style et un source LaTeX situés dans le répertoire `src`.

La compilation du template doit se faire depuis le répertoire `pdf` avec la
commande `make`. `make all` compile le PDF, `make preview` compile et ouvre le
document, `make continuous` compile et visualise en continu.
