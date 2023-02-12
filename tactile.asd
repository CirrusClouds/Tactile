(defsystem #:tactile
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on (>)
  :serial T
  :components ((:module "src"
                :components
                ((:file "combinators"))))
  :description ""
  :in-order-to ((test-op (test-op "tactile/tests"))))

(defsystem #:tactile/tests
  :author ""
  :license ""
  :depends-on ("tactile"
               "fiveam")
  :serial T
  :components ((:module "tests"
                :components
                ((:file "package")
                 (:file "main"))))
  :description "Test system for tactile"
  :perform (test-op (op s) (symbol-call :tactile/tests '#:debug-tactile-suite)))
