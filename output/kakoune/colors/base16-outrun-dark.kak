## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Outrun Dark scheme by Hugo Delahousse (http://github.com/hugodelahousse/)

%sh{
    base00='rgb:00002A'
    base01='rgb:20204A'
    base02='rgb:30305A'
    base03='rgb:50507A'
    base04='rgb:B0B0DA'
    base05='rgb:D0D0FA'
    base06='rgb:E0E0FF'
    base07='rgb:F5F5FF'
    base08='rgb:FF4242'
    base09='rgb:FC8D28'
    base0A='rgb:F3E877'
    base0B='rgb:59F176'
    base0C='rgb:0EF0F0'
    base0D='rgb:66B0FF'
    base0E='rgb:F10596'
    base0F='rgb:F003EF'

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
