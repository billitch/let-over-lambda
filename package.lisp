(in-package :cl-user)

(defpackage :let-over-lambda
  (:use :cl)
  (:export
   #:defmacro!
   #:dlambda
   #:alambda
   #:aif
   #:alet
   #:pandoriclet #:pandoriclet-get #:pandoriclet-set
   #:get-pandoric #:with-pandoric
   #:pandoric-hotpatch #:pandoric-recode
   #:plambda
   #:pandoric-eval
   #:fast-progn #:safe-progn
   #:fformat
   #:make-tlist
   #:tlist-left #:tlist-right #:tlist-empty-p
   #:tlist-add-left #:tlist-add-right #:tlist-rem-left
   #:tlist-update
   #:sortf
   #:when-match
   #:deflex
   #:lmakunbound))
