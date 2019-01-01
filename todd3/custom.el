;;; custom.el --- user customization file    -*- no-byte-compile: t -*-
;;; Commentary:
;;;       Copy custom-template.el to custom.el and change the configurations, then restart Emacs.
;;;       Put your own configurations in custom-post.el to override default configurations.
;;; Code:

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-use-system-font t)
 '(package-selected-packages
   (quote
    (company-anaconda anaconda-mode yapfify live-py-mode company-web flycheck-popup-tip company-c-headers go-projectile php-mode yard-mode yari coverage rspec-mode rubocop ruby-refactor robe haml-mode web-beautify skewer-mode web-mode flycheck-irony tide coffee-mode mocha js2-refactor js2-mode json-mode css-eldoc scss-mode yaml-mode go-guru go-eldoc go-gen-test go-tag govet golint go-rename go-impl go-fill-struct go-dlv go-playground go-mode irony-eldoc irony modern-cpp-font-lock helpful elisp-refs macrostep org-dashboard org-pomodoro org-present org-tree-slide org-preview-html org-rich-yank ob-ipython ob-rust ob-go diredfl dired-quick-sort projectile-rails avy-flycheck flycheck-pos-tip flycheck browse-at-remote gitignore-mode gitconfig-mode gitattributes-mode smeargle git-timemachine git-messenger magit-todos magit-svn magit-gitflow forge magit rust-mode swift-mode fish-mode bmx-mode editorconfig rmsbolt vimrc-mode powershell dockerfile-mode csharp-mode cask-mode darkroom eshell-z esh-help esh-autosuggest eshell-prompt-extras quickrun dumb-jump ztree memory-usage list-environment htmlize esup diffview daemons copyit persistent-scratch pomidor discover-my-major docker-tramp sudo-edit org-fancy-priorities atomic-chrome rg ag wgrep youdao-dictionary which-key elfeed org-bullets markdown-mode treemacs-projectile treemacs shackle ace-window persp-mode easy-kill ibuffer-projectile volatile-highlights diff-hl hl-todo rainbow-delimiters rainbow-mode highlight-indent-guides symbol-overlay yasnippet-snippets yasnippet company-quickhelp company counsel-tramp counsel-world-clock counsel-projectile flyspell-correct-ivy ivy-xref ivy-rich ivy-hydra amx flx use-package diminish))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit (quote error) :bold t :height 1.2))))
 '(aw-mode-line-face ((t (:inherit (quote mode-line-emphasis) :bold t))))
 '(diff-hl-change ((t (:background "#46D9FF"))))
 '(diff-hl-delete ((t (:background "#ff6c6b"))))
 '(diff-hl-insert ((t (:background "#98be65"))))
 '(hl-todo ((t (:box t :bold t)))))
