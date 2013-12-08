;; unload the original python-mode
(when (featurep 'python) (unload-feature 'python t))

;; set ipython as default python interpreter
(setq py-shell-name "ipython")
