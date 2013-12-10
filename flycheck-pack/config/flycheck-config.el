(add-hook 'after-init-hook #'global-flycheck-mode)


;; i dont know why, but flycheck adds a margin to the buffer
;; after init, so this two hooks are a work-around
(add-hook 'flycheck-before-syntax-check-hook '(lambda ()
                                               (set-window-fringes nil 10 10)
                                               (set-window-margins nil 0)))


(add-hook 'flycheck-after-syntax-check-hook '(lambda ()
                                               (set-window-fringes nil 10 10)
                                               (set-window-margins nil 0)))
