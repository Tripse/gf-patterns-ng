compdef _gf gff

function _gf {
    _arguments "1: :($(gff -list))"
}
