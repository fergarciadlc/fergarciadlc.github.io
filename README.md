HTTPS
```
git clone --recurse-submodules https://github.com/fergarciadlc/portfolio.git
```

SSH
```
git clone --recurse-submodules git@github.com:fergarciadlc/portfolio.git
```

If already cloned without `--recurse-submodule`

```bash
cd portfolio
git submodule update --init --recursive
```


Don't forget to link this CSS file in your HTML. If you have a Hugo theme, you might need to check where to place this file to ensure it gets included in your generated site.

`themes/blowfish/layouts/partials/head.html`

```html
<!-- layouts/partials/header.html (or equivalent file in your theme) -->

<head>
    <!-- Other head elements -->

    <!-- Link to your custom project CSS -->
    <link rel="stylesheet" href="{{ "css/project.css" | relURL }}">
</head>

```