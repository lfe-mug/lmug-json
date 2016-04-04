(defmodule lmug-json-util
  (doc "lmug-json utility functions.")
  (export all))

(defun get-lmug-json-version ()
  (lutil:get-app-src-version "src/lmug.app.src"))

(defun get-version ()
  (++ (lutil:get-version)
      `(#(lmug-json ,(get-lmug-json-version)))))
