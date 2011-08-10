ur-mathjax: an Ur/Web library for adding MathJax to your webpages
=================================================================

This is a library for adding [MathJax][] support to your [Ur/Web]
programs.

At its core, the library is extremely simple to use: you merely have
to list the `src/mathjax.urp` file in the `library` directive of your
own Ur application. It will Just Work.

Additionally, as I see fit I bind to the MathJax javascript API. There
is not much right now. But if you need, to forcefully reload all the
MathJax on a webpage, the function `MathJax.reload : unit ->
transaction unit` is provided.

For an example of usage, see the file `t/testMathjax.ur`.

Patches/bug reports welcome.
