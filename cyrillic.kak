declare-option str cyrillic_layout йцукен

define-command cyrillic-set-layout -params 1 %{ set-option global cyrillic_layout %arg{1} } -docstring 'cyrillic-set-layout <layout>: set prefered cyrillic layout (only russian for now)'
complete-command -menu cyrillic-set-layout shell-script-candidates 'echo йцукен; echo яжерты'

define-command cyrillic-unmap-all %{
    unmap global normal ё
    unmap global normal й
    unmap global normal ц
    unmap global normal у
    unmap global normal к
    unmap global normal е
    unmap global normal н
    unmap global normal г
    unmap global normal ш
    unmap global normal щ
    unmap global normal з
    unmap global normal х
    unmap global normal ъ
    unmap global normal ф
    unmap global normal ы
    unmap global normal в
    unmap global normal а
    unmap global normal п
    unmap global normal р
    unmap global normal о
    unmap global normal л
    unmap global normal д
    unmap global normal ж
    unmap global normal э
    unmap global normal я
    unmap global normal ч
    unmap global normal с
    unmap global normal м
    unmap global normal и
    unmap global normal т
    unmap global normal ь
    unmap global normal б
    unmap global normal ю
    unmap global normal Ё
    unmap global normal №
    unmap global normal Й
    unmap global normal Ц
    unmap global normal У
    unmap global normal К
    unmap global normal Е
    unmap global normal Н
    unmap global normal Г
    unmap global normal Ш
    unmap global normal Щ
    unmap global normal З
    unmap global normal Х
    unmap global normal Ъ
    unmap global normal Ф
    unmap global normal Ы
    unmap global normal В
    unmap global normal А
    unmap global normal П
    unmap global normal Р
    unmap global normal О
    unmap global normal Л
    unmap global normal Д
    unmap global normal Ж
    unmap global normal Э
    unmap global normal Я
    unmap global normal Ч
    unmap global normal С
    unmap global normal М
    unmap global normal И
    unmap global normal Т
    unmap global normal Ь
    unmap global normal Б
    unmap global normal Ю
}

#### йцукен ####
# ёйцукенгшщзхъфывапролджэячсмитьбюЁ№ЙЦУКЕНГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ
# `qwertyuiop[]asdfghjkl;'zxcvbnm,.~#QWERTYUIOP{}ASDFGHJKL:"ZXCVBNM<>
hook global -group cyrillic-layout GlobalSetOption cyrillic_layout=йцукен %{
    cyrillic-unmap-all
    map global normal ё `
    map global normal й q
    map global normal ц w
    map global normal у e
    map global normal к r
    map global normal е t
    map global normal н y
    map global normal г u
    map global normal ш i
    map global normal щ o
    map global normal з p
    map global normal х [
    map global normal ъ ]
    map global normal ф a
    map global normal ы s
    map global normal в d
    map global normal а f
    map global normal п g
    map global normal р h
    map global normal о j
    map global normal л k
    map global normal д l
    map global normal ж ;
    map global normal э \'
    map global normal я z
    map global normal ч x
    map global normal с c
    map global normal м v
    map global normal и b
    map global normal т n
    map global normal ь m
    map global normal б ,
    map global normal ю .
    map global normal Ё ~
    map global normal № #
    map global normal Й Q
    map global normal Ц W
    map global normal У E
    map global normal К R
    map global normal Е T
    map global normal Н Y
    map global normal Г U
    map global normal Ш I
    map global normal Щ O
    map global normal З P
    map global normal Х {
    map global normal Ъ }
    map global normal Ф A
    map global normal Ы S
    map global normal В D
    map global normal А F
    map global normal П G
    map global normal Р H
    map global normal О J
    map global normal Л K
    map global normal Д L
    map global normal Ж :
    map global normal Э \"
    map global normal Я Z
    map global normal Ч X
    map global normal С C
    map global normal М V
    map global normal И B
    map global normal Т N
    map global normal Ь M
    map global normal Б <
    map global normal Ю >
}

#### яжерты ####
# юьяжертыуиопшщасдфгчйклэзхцвбнмЮёЁъЪЬЯЖЕРТЫУИОПШЩАСДФГЧЙКЛЭЗХЦВБНМ
# `=qwertyuiop[]asdfghjkl\zxcvbnm~#$%^+QWERTYUIOP{}ASDFGHJKL|ZXCVBNM
hook global -group cyrillic-layout GlobalSetOption cyrillic_layout=яжерты %{
    cyrillic-unmap-all
    map global normal ю ` 
    map global normal ь = 
    map global normal я q 
    map global normal ж w 
    map global normal е e 
    map global normal р r 
    map global normal т t 
    map global normal ы y 
    map global normal у u 
    map global normal и i 
    map global normal о o 
    map global normal п p 
    map global normal ш [ 
    map global normal щ ] 
    map global normal а a 
    map global normal с s 
    map global normal д d 
    map global normal ф f 
    map global normal г g 
    map global normal ч h 
    map global normal й j 
    map global normal к k 
    map global normal л l 
    map global normal э \ 
    map global normal з z 
    map global normal х x 
    map global normal ц c 
    map global normal в v 
    map global normal б b 
    map global normal н n 
    map global normal м m 
    map global normal Ю ~ 
    map global normal ё # 
    map global normal Ё $ 
    map global normal ъ % 
    map global normal Ъ ^ 
    map global normal Ь + 
    map global normal Я Q 
    map global normal Ж W 
    map global normal Е E 
    map global normal Р R 
    map global normal Т T 
    map global normal Ы Y 
    map global normal У U 
    map global normal И I 
    map global normal О O 
    map global normal П P 
    map global normal Ш { 
    map global normal Щ } 
    map global normal А A 
    map global normal С S 
    map global normal Д D 
    map global normal Ф F 
    map global normal Г G 
    map global normal Ч H 
    map global normal Й J 
    map global normal К K 
    map global normal Л L 
    map global normal Э | 
    map global normal З Z 
    map global normal Х X 
    map global normal Ц C 
    map global normal В V 
    map global normal Б B 
    map global normal Н N 
    map global normal М M
}

