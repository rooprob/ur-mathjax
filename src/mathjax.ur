val js_code = "
function mj_reload(v) {
  MathJax.Hub.Queue([\"Typeset\",MathJax.Hub]);
  return {c:\"c\",v:null};
}"

fun js () = returnBlob (textBlob js_code) (blessMime "text/javascript")
fun reload () = MathjaxFfi.reload ()
