(in-package :tactile/tests)

;; NOTE: To run this test file, execute `(asdf:test-system :tactile)' in your Lisp.

(fiveam:def-suite tactile-suite)
(fiveam:in-suite tactile-suite)

(defun test-tactile-suite ()
  (fiveam:run! 'tactile-suite))

(defun debug-tactile-suite ()
  (fiveam:debug! 'tactile-suite))
