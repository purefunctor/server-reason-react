  $ cat > dune-project << EOF
  > (lang dune 3.8)
  > (using melange 0.1)
  > EOF

  $ cat > dune << EOF
  > (melange.emit
  >  (target output)
  >  (alias js)
  >  (emit_stdlib false)
  >  (libraries server-reason-react.js-url)
  >  (preprocess (pps melange.ppx)))
  > EOF

  $ cat > main.ml << EOF
  > let () =
  >   let url = URL.make "https://www.google.com" in
  >   print_endline (URL.toString url)
  > EOF

  $ dune build @js

  $ cat _build/default/output/main.js
  // Generated by Melange
  'use strict';
  
  var $$URL = require("server-reason-react.js-url/URL.js");
  
  var url = $$URL.make("https://www.google.com");
  
  console.log($$URL.toString(url));
  
  /* url Not a pure module */

  $ node _build/default/output/main.js
  https://www.google.com/
