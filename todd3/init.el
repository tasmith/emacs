;;; Todd's init.el
;;
;; Bootstrap my org-mode based configuration
;;

(defvar *config-file-org* (expand-file-name "config.org" user-emacs-directory)
  "The org-mode version of my configuration")

(defvar *config-file-el* (expand-file-name "config.el" user-emacs-directory)
  "The tangled output ready to be loaded")

(defun ts/mod-time (fname)
  (nth 5 (file-attributes fname)))

(if (and (file-exists-p *config-file-el*)
	 (time-less-p (ts/mod-time *config-file-org*)
		      (ts/mod-time *config-file-el*)))
    (load-file *config-file-el*)
  (org-babel-load-file *config-file-org*))
