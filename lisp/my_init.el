;; init.el
;; This is where you enable/disable Doom modules
(doom! :input
       ;; Add modules here
       :completion
       company
       :ui
       doom
       :editor
       evil
       :tools
       magit
       :lang
       emacs-lisp
       markdown)

(external +default)

(map! :leader
      :desc "Open in default editor" "o e" #'doom/open-in-external-app)

