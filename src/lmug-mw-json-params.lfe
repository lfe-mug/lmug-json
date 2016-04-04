(defmodule lmug-mw-json-params
  (doc "lmug middleware for parsing a JSON body into params.")
  (behaviour lmug-mw)
  (export all))

(defun wrap (handler)
  "The same as #'wrap/2 but with an empty list for options."
  (wrap handler '()))

(defun wrap (handler opts)
  ""
  'noop)
