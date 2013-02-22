(setq user-mail-address "feheren.fekete@gmail.com")
(setq user-full-name "Gabor Fekete")

(setq gnus-select-method
      '(nnimap "Mail"
                      (nnimap-address "localhost")
                             (nnimap-stream network)
                                    (nnimap-authenticator login)))

(setq gnus-ignored-from-addresses "feher")

;; (add-to-list 'gnus-secondary-select-methods
;;   '(nnml "fg-mail"
;;     (nnml-directory "~/fg-mail")
;;     (nnml-active-file "~/fg-mail/active")))

;; (setq mail-sources
;;   '((pop :server "pop.gmail.com"
;;     :port 995
;;     :user "feheren.fekete@gmail.com"
;;     :stream ssl)))

(setq message-send-mail-function 'smtpmail-send-it
      smtpmail-starttls-credentials '(("smtp.gmail.com" 587 nil nil))
      smtpmail-auth-credentials '(("smtp.gmail.com" 587 "feheren.fekete@gmail.com" nil))
      smtpmail-default-smtp-server "smtp.gmail.com"
      smtpmail-smtp-server "smtp.gmail.com"
      smtpmail-smtp-service 587
      smtpmail-local-domain "feheren.fekete.net")
