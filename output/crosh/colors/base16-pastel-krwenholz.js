// Base16 Pastel
// Scheme: Kyle Wenholz (http://krwenholz.com)

var color_scheme = {
        'base00': '#262626',
        'base01': '#a8ff60',
        'base02': '#ffffb6',
        'base03': '#4f4f4f',
        'base04': '#96cbfe',
        'base05': '#ffffff',
        'base06': '#ff73fd',
        'base07': '#eeeeee',
        'base08': '#ffb6b0',
        'base09': '#ff6c60',
        'base0A': '#ffffcc',
        'base0B': '#ceffac',
        'base0C': '#dfdffe',
        'base0D': '#b5dcff',
        'base0E': '#ff9cfe',
        'base0F': '#c6c5fe',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(255, 255, 255, 0.5)");

term_.prefs_.set('color-palette-overrides', 
                        [color_scheme.base00,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base05,
                        color_scheme.base03,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base07,
                        color_scheme.base09,
                        color_scheme.base0F,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06]);
