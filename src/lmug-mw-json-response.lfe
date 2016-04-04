(defmodule lmug-mw-json-response
  (doc "lmug middleware for converting a response to JSON.")
  (behaviour lmug-mw)
  (export all))

(defun wrap (handler)
  "The same as #'wrap/2 but with an empty list for options."
  (wrap handler '()))

(defun wrap (handler opts)
  ""
  'noop)
