case "$1" in
  --trace=*)
    export PLUSHU_TRACE="${1#--trace=}"
    [[ -n "$PLUSHU_TRACE" ]] && set -x || set +x
    shift
    ;;

  --trace)
    export PLUSHU_TRACE=1
    shift
    ;;
esac
