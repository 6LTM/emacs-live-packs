(defvar *blog-base-path* "~/Projekte/6ltm.github.io/_posts/")

(defun new-post ()
  (interactive)
  (find-file (concat *blog-base-path*
                     (format "%s-%s.md"
                             (format-time-string "%Y-%m-%d")
                             (read-from-minibuffer "Wie soll der neue Post heissen?: ")))))
