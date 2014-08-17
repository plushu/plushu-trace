# plushu-trace

This plugin provides the `--trace` and `-t` options to Plushu to set
the `PLUSHU_TRACE` variable that outputs all activity to stderr for the
duration of a command's execution.

The options also support setting the value of PLUSHU_TRACE using the
`--trace=<value>` syntax. You can use this to *disable* tracing by setting
PLUSHU_TRACE to the empty string with `--trace=` or `-t=`.
