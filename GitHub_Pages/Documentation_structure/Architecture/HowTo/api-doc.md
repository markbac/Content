# Create docs from an Open API Spec

## Widdershins

### Install

```shell
npm install -g widdershins
```

### config

save in config.json

```shell
{
  "language_tabs": [
    {
      "python": "Python"
    },
    {
      "http": "HTTP"
    },
    {
      "shell": "Shell"
    }
  ],
  "language_clients": [
    {
      "shell": "curl"
    }
  ],
  "httpsnippet":"true",
  "resolve":"true",
  "headings":"4"
}
```

### run

#### create html

```shell
widdershins --environment config.json --html <api_spec>.yaml -o index.html
```

#### create respec

```shell
widdershins --environment config.json --respec <api_spec>.yaml -o index.html
```

#### create markdown

```shell
widdershins --environment config.json <api_spec>.yaml -o index.md
```

## reslate to create html

### Get reslate

> **_NOTE:_** You may wish to create a fork of this repo

```shell
 git clone git@github.com:Mermade/reslate.git
```

### Copy your markdown file

Copy markdown file to source/index.md

### change logo

change _site\slate\img\logo.png

### change css if required

modify _site\slate\css\screen.css

### install

```shell
npm i
```

### Access content

```shell
npm run serve
```
browse to http://localhost:4567

## pandoc

### install pandoc

```shell
apt install pandoc
```

### run pandoc

> **_NOTE:_** When creating pdf's pandoc doesnt wrap code blocks

#### docx

```shell
 pandoc -o <output>.docx -f markdown -t docx <input>.md
```

#### pdf

```shell
 pandoc <input>.md -o <output>.pdf -V geometry:margin=1in
```
