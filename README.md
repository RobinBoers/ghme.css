# ghme.css

Lightweigt and pretty (in my opinion) CSS framework based on the stylesheet of my personal site.  
This project is meant to be used as a boilerplate for a website (see my site for an example).

Here's a little demo hosted using GitHub pages: <https://docs.geheimesite.nl/ghme.css>

## Usage

Include the `ghme.css` file in your HTML `<head>`:

```html
<link rel="stylesheet" href="https://raw.githubusercontent.com/RobinBoers/ghme.css/master/ghme.css" type="text/css">
```

## Configuration

Some things like site width, fonts and colors can be configured using CSS custom properties. Here's the default config:

```css
:root {
    --background: 255, 255, 255;
    --foreground: 0, 0, 0;
    --primary: 100, 100, 100;

    --max-content-width: 1100px;
    --max-text-width: 650px;

    --font-headings: "Poppins", var(--font-sans);
    --font-subheadings: "Fira Sans Condensed", var(--font-sans);
    --font-display: "Bungee Shade", var(--font-sans);
    --font-content: "Merriweather", var(--font-sans);
    --font-code: ui-monospace, "DejaVu LGC Sans Code", "DejaVu Sans Code",
        "DejaVu Sans Mono", "Cascadia Code", "Droid Sans Mono", "SFMono-Regular",
        monospace;
}
```

The colors are in the RGB format.

