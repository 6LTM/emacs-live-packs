(add-hook 'after-init-hook '(lambda ()
                              (global-flycheck-mode)))

;; make the fringe bigger for flycheck error indicators
(if (fboundp 'fringe-mode)
    (fringe-mode 10))
