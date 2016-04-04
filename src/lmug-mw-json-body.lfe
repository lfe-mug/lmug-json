(defmodule lmug-mw-json-body
  (doc "lmug middleware for parsing JSON requests and replacing the body.")
  (behaviour lmug-mw)
  (export all))

(defun wrap (handler)
  "The same as #'wrap/2 but with an empty list for options."
  (wrap handler '()))

(defun wrap (handler opts)
  ""
  'noop)
