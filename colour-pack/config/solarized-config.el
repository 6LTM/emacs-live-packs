;; add solarized-theme in the lib directory to the custom-theme-load-path
(add-to-list 'custom-theme-load-path (concat (live-pack-lib-dir) "solarized-theme"))

(load-theme 'solarized-dark t)
