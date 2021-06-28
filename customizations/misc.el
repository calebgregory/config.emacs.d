;; Changes all yes/no questions to y/n type
(fset 'yes-or-no-p 'y-or-n-p)

;; shell scripts
(setq-default sh-basic-offset 2)
(setq-default sh-indentation 2)

;; No need for ~ files when editing
(setq create-lockfiles nil)

;; Go straight to scratch buffer on startup
(setq inhibit-startup-message t)

;; on mac os x, fixes error 'does not support --dired; see `dired-use-ls-dired'
;; for more details.'
(when (string= system-type "darwin")
  (setq dired-use-ls-dired nil))
