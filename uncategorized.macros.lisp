(uiop:define-package #:tamei.uncategorized.macros (:use)
  (:import-from
   :cl
   :and
   :assert
   :call-method
   :case
   :ccase
   :check-type
   :cond
   :ctypecase
   :decf
   :declaim
   :defclass
   :defconstant
   :defgeneric
   :define-compiler-macro
   :define-condition
   :define-method-combination
   :define-modify-macro
   :define-setf-expander
   :define-symbol-macro
   :defmacro
   :defmethod
   :defpackage
   :defparameter
   :defsetf
   :defstruct
   :deftype
   :defun
   :defvar
   :destructuring-bind
   :do
   :do*
   :do-all-symbols
   :do-external-symbols
   :do-symbols
   :dolist
   :dotimes
   :ecase
   :etypecase
   :export
   :formatter
   :handler-bind
   :handler-case
   :ignore-errors
   :in-package
   :incf
   :lambda
   :loop
   :loop-finish
   :multiple-value-bind
   :multiple-value-list
   :multiple-value-setq
   :nth-value
   :or
   :pop
   :pprint-exit-if-list-exhausted
   :pprint-logical-block
   :pprint-pop
   :print-unreadable-object
   :prog
   :prog*
   :prog1
   :prog2
   :psetf
   :psetq
   :push
   :pushnew
   :remf
   :restart-bind
   :restart-case
   :return
   :rotatef
   :setf
   :shiftf
   :step
   :time
   :trace
   :typecase
   :unless
   :untrace
   :when
   :with-accessors
   :with-compilation-unit
   :with-condition-restarts
   :with-hash-table-iterator
   :with-input-from-string
   :with-open-file
   :with-open-stream
   :with-output-to-string
   :with-package-iterator
   :with-simple-restart
   :with-slots
   :with-standard-io-syntax)
  (:export
   :and
   :assert
   :call-method
   :case
   :ccase
   :check-type
   :cond
   :ctypecase
   :decf
   :declaim
   :defclass
   :defconstant
   :defgeneric
   :define-compiler-macro
   :define-condition
   :define-method-combination
   :define-modify-macro
   :define-setf-expander
   :define-symbol-macro
   :defmacro
   :defmethod
   :defpackage
   :defparameter
   :defsetf
   :defstruct
   :deftype
   :defun
   :defvar
   :destructuring-bind
   :do
   :do*
   :do-all-symbols
   :do-external-symbols
   :do-symbols
   :dolist
   :dotimes
   :ecase
   :etypecase
   :formatter
   :handler-bind
   :handler-case
   :ignore-errors
   :in-package
   :incf
   :lambda
   :loop
   :loop-finish
   :multiple-value-bind
   :multiple-value-list
   :multiple-value-setq
   :nth-value
   :or
   :pop
   :pprint-exit-if-list-exhausted
   :pprint-logical-block
   :pprint-pop
   :print-unreadable-object
   :prog
   :prog*
   :prog1
   :prog2
   :psetf
   :psetq
   :push
   :pushnew
   :remf
   :restart-bind
   :restart-case
   :return
   :rotatef
   :setf
   :shiftf
   :step
   :time
   :trace
   :typecase
   :unless
   :untrace
   :when
   :with-accessors
   :with-compilation-unit
   :with-condition-restarts
   :with-hash-table-iterator
   :with-input-from-string
   :with-open-file
   :with-open-stream
   :with-output-to-string
   :with-package-iterator
   :with-simple-restart
   :with-slots
   :with-standard-io-syntax))
