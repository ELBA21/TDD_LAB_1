;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Trabajo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "Macros"
    "report"
    "rep12")
   (TeX-add-symbols
    "TITULO"
    "subtitulo"
    "autora"
    "correoa"
    "autorb"
    "correob"
    "asignatura"
    "campus"
    "carrera")
   (LaTeX-add-labels
    "fig:mi-etiqueta"
    "tab:puertas_logicas"
    "tab:tabla-verdad-extendida"
    "tab:tabla-verdad"
    "conclusion")
   (LaTeX-add-bibliographies
    "bibliografia.bib"))
 :latex)

