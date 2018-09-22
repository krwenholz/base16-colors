## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Pastel scheme by Kyle Wenholz (http://krwenholz.com)

%sh{
    base00='rgb:262626'
    base01='rgb:a8ff60'
    base02='rgb:ffffb6'
    base03='rgb:4f4f4f'
    base04='rgb:96cbfe'
    base05='rgb:ffffff'
    base06='rgb:ff73fd'
    base07='rgb:eeeeee'
    base08='rgb:ffb6b0'
    base09='rgb:ff6c60'
    base0A='rgb:ffffcc'
    base0B='rgb:ceffac'
    base0C='rgb:dfdffe'
    base0D='rgb:b5dcff'
    base0E='rgb:ff9cfe'
    base0F='rgb:c6c5fe'

    ## code
    echo "
        face value ${base09}
        face type ${base0A}+b
        face identifier ${base08}
        face string ${base0B}
        face keyword ${base0E}+b
        face operator ${base05}
        face attribute ${base0C}
        face comment ${base03}
        face meta ${base0D}
        face builtin ${base0D}+b
    "

    ## markup
    echo "
        face title ${base0D}+b
        face header ${base0D}+b
        face bold ${base0A}+b
        face italic ${base0E}
        face mono ${base0B}
        face block ${base0C}
        face link ${base09}
        face bullet ${base08}
        face list ${base08}
    "

    ## builtin
    echo "
        face Default ${base05},${base00}
        face PrimarySelection ${base06},${base0D}
        face SecondarySelection ${base06},${base0F}
        face PrimaryCursor ${base00},${base05}
        face SecondaryCursor ${base06},${base0C}
        face LineNumbers ${base02},${base00}
        face LineNumberCursor ${base0A},${base00}
        face MenuForeground ${base00},${base0D}
        face MenuBackground ${base00},${base0C}
        face MenuInfo ${base02}
        face Information ${base00},${base0A}
        face Error ${base00},${base08}
        face StatusLine ${base04},${base01}
        face StatusLineMode ${base0B}
        face StatusLineInfo ${base0D}
        face StatusLineValue ${base0C}
        face StatusCursor ${base00},${base05}
        face Prompt ${base0D},${base01}
        face MatchingChar ${base06},${base02}+b
        face BufferPadding ${base03},${base00}
    "
}
