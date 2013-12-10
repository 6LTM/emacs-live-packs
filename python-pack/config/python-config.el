;; add eldoc-mode if python-mode is active
(add-hook 'python-mode-hook 'eldoc-mode)

;; add flycheck to python-mode
(add-hook 'python-mode-hook 'flycheck-mode)
