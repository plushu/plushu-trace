case "$1" in
  -t=*)
    export PLUSHU_TRACE="${1#-t=}"
    [[ -n "$PLUSHU_TRACE" ]] && set -x || set +x
    shift
    ;;

  -t)
    export PLUSHU_TRACE=1
    set -x
    shift
    ;;

  -t*)
    export PLUSHU_TRACE=1
    set -x
    set -- "-${1:2}" "${@:2}"
    ;;
esac
