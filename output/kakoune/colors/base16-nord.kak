## base16-kakoune (https://github.com/leira/base16-kakoune)
## by Leira Hua
## Nord scheme by arcticicestudio

%sh{
    base00='rgb:2E3440'
    base01='rgb:3B4252'
    base02='rgb:434C5E'
    base03='rgb:4C566A'
    base04='rgb:D8DEE9'
    base05='rgb:E5E9F0'
    base06='rgb:ECEFF4'
    base07='rgb:8FBCBB'
    base08='rgb:88C0D0'
    base09='rgb:81A1C1'
    base0A='rgb:5E81AC'
    base0B='rgb:BF616A'
    base0C='rgb:D08770'
    base0D='rgb:EBCB8B'
    base0E='rgb:A3BE8C'
    base0F='rgb:B48EAD'

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
