(defsystem :graph
  :description "simple library for building and manipulating graphs"
  :version "0.0.0"
  :licence "GPL V3"
  :depends-on (alexandria metabang-bind)
  :components
  ((:static-file "COPYING")
   (:file "package")
   (:file "curry-compose-reader-macros")
   (:file "graph" :depends-on ("package" "curry-compose-reader-macros"))))
