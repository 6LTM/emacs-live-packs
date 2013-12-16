;; override the default used packs...use all of the standard ones except the colour-pack
(live-use-packs '(live/foundation-pack live/clojure-pack live/git-pack live/lang-pack live/org-pack live/power-pack live/bindings-pack))

(live-add-packs '(~/.live-packs/scss-pack))
(live-add-packs '(~/.live-packs/blog-pack))
(live-add-packs '(~/.live-packs/python-pack))
(live-add-packs '(~/.live-packs/flycheck-pack))
(live-add-packs '(~/.live-packs/git-gutter-pack))
(live-add-packs '(~/.live-packs/prosjekt-pack))

;; use solarized instead of colour-pack
(live-add-packs '(~/.live-packs/colour-pack))
