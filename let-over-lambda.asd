(defpackage :let-over-lambda.system
  (:use :cl :asdf))

(in-package :let-over-lambda.system)

(defsystem :let-over-lambda
  :name "let-over-lambda"
  :author "Doug Hoyte"
  :version "2009-04-08"
  :description "The source code for the book Let Over Lambda by Doug Hoyte"
  :depends-on ("lessp" "rollback")
  :components
  ((:file "package")
   (:file "lol" :depends-on ("package"))))
