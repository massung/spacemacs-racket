#lang info

;; Spacemacs color themes for Racket (https://github.com/nashamri/spacemacs-theme)
;;

(define deps '("base"))

;; lite colors

(define bg-lite #(#xfb #xf8 #xef))
(define fg-lite #(#x5e #x55 #x78))
(define border-lite #(#xb3 #xb9 #xbe))
(define comment-lite #(#x2a #xa1 #xae))
(define const-lite #(#x4e #x31 #x63))
(define err-lite #(#xe0 #x21 #x1d))
(define func-lite #(#x6c #x31 #x63))
(define keyword-lite #(#x3a #x81 #xc3))
(define mat-lite #(#xba #x2f #x59))
(define meta-lite #(#xda #x8b #x55))
(define result-lite #(#x65 #x53 #x70))
(define selection-lite #(#xd3 #xd3 #xe7))
(define str-lite #(#x2d #x95 #x74))
(define tip-lite #(#x8c #x79 #x9f))
(define type-lite #(#xba #x2f #x59))
(define var-lite #(#x71 #x5a #xb1))
(define war-lite #(#xdc #x75 #x2f))

;; dark colors

(define bg-dark #(#x26 #x26 #x26))
(define fg-dark #(#x88 #x88 #x88))
(define border-dark #(#x11 #x11 #x11))
(define comment-dark #(#x00 #x87 #x87))
(define const-dark #(#xd7 #x5f #xd7))
(define err-dark #(#xe0 #x21 #x1d))
(define func-dark #(#xd7 #x5f #xd7))
(define keyword-dark #(#x26 #x8b #xd2))
(define mat-dark #(#x86 #xdc #x2f))
(define meta-dark #(#xaf #x87 #x5f))
(define result-dark #(#xb2 #xb2 #xb2))
(define selection-dark #(#x44 #x44 #x44))
(define str-dark #(#x2a #xa1 #x98))
(define tip-dark #(#x88 #x88 #x88))
(define type-dark #(#xdf #x00 #x5f))
(define var-dark #(#x87 #x87 #xd7))
(define war-dark #(#xdc #x75 #x2f))

(define framework:color-schemes
  `(#hash((name . "Spacemacs Lite")
          (white-on-black-base? . #f)
          (colors
           .
           ((framework:basic-canvas-background                 ,bg-lite)
            (framework:default-text-color                      ,fg-lite)
            (framework:paren-match-color                       ,selection-lite)
            (framework:misspelled-text-color                   ,err-lite)

            ;; Syntax checks
            (drracket:syncheck:template-arrow                  ,tip-lite)
            (drracket:syncheck:tail-arrow                      ,tip-lite)
            (drracket:syncheck:var-arrow                       ,tip-lite)
            (drracket:syncheck:unused-identifier               ,comment-lite)
            (drracket:syncheck:untacked                        ,comment-lite)
            (drracket:syncheck:document-identifier             ,selection-lite)
            (drracket:syncheck:matching-identifiers            ,selection-lite)

            ;; Color scheme
            (framework:syntax-color:scheme:comment             ,comment-lite)
            (framework:syntax-color:scheme:text                ,str-lite)
            (framework:syntax-color:scheme:string              ,str-lite)
            (framework:syntax-color:scheme:constant            ,const-lite)
            (framework:syntax-color:scheme:keyword             ,keyword-lite)
            (framework:syntax-color:scheme:hash-colon-keyword  ,mat-lite)
            (framework:syntax-color:scheme:parenthesis         ,comment-lite)
            (framework:syntax-color:scheme:error               ,err-lite)
            (framework:syntax-color:scheme:symbol              ,fg-lite)
            (framework:syntax-color:scheme:other               ,war-lite)

            ;; DrRacket colors
            (drracket:check-syntax:both-obligation-style-pref  ,meta-lite)
            (drracket:check-syntax:free-variable               ,fg-lite)
            (drracket:check-syntax:imported                    ,fg-lite)
            (drracket:check-syntax:lexically-bound             ,fg-lite)
            (drracket:check-syntax:my-obligation-style-pref    ,var-lite)
            (drracket:check-syntax:set!d                       ,var-lite)
            (drracket:check-syntax:their-obligation-style-pref ,var-lite)
            (drracket:check-syntax:unk-obligation-style-pref   ,var-lite)
            (drracket:check-syntax:unused-require              ,comment-lite)
            (drracket:read-eval-print-loop:error-color         ,err-lite)
            (drracket:read-eval-print-loop:out-color           ,result-lite)
            (drracket:read-eval-print-loop:value-color         ,result-lite))))
    
    #hash((name . "Spacemacs Dark")
          (white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background                 ,bg-dark)
            (framework:default-text-color                      ,fg-dark)
            (framework:paren-match-color                       ,selection-dark)
            (framework:misspelled-text-color                   ,err-dark)

            ;; Syntax checks
            (drracket:syncheck:template-arrow                  ,tip-dark)
            (drracket:syncheck:tail-arrow                      ,tip-dark)
            (drracket:syncheck:var-arrow                       ,tip-dark)
            (drracket:syncheck:unused-identifier               ,comment-dark)
            (drracket:syncheck:untacked                        ,comment-dark)
            (drracket:syncheck:document-identifier             ,selection-dark)
            (drracket:syncheck:matching-identifiers            ,selection-dark)

            ;; Color scheme
            (framework:syntax-color:scheme:comment             ,comment-dark)
            (framework:syntax-color:scheme:text                ,str-dark)
            (framework:syntax-color:scheme:string              ,str-dark)
            (framework:syntax-color:scheme:constant            ,const-dark)
            (framework:syntax-color:scheme:keyword             ,keyword-dark)
            (framework:syntax-color:scheme:hash-colon-keyword  ,mat-dark)
            (framework:syntax-color:scheme:parenthesis         ,comment-dark)
            (framework:syntax-color:scheme:error               ,err-dark)
            (framework:syntax-color:scheme:symbol              ,fg-dark)
            (framework:syntax-color:scheme:other               ,war-dark)

            ;; DrRacket colors
            (drracket:check-syntax:both-obligation-style-pref  ,meta-dark)
            (drracket:check-syntax:free-variable               ,fg-dark)
            (drracket:check-syntax:imported                    ,fg-dark)
            (drracket:check-syntax:lexically-bound             ,fg-dark)
            (drracket:check-syntax:my-obligation-style-pref    ,var-dark)
            (drracket:check-syntax:set!d                       ,var-dark)
            (drracket:check-syntax:their-obligation-style-pref ,var-dark)
            (drracket:check-syntax:unk-obligation-style-pref   ,var-dark)
            (drracket:check-syntax:unused-require              ,comment-dark)
            (drracket:read-eval-print-loop:error-color         ,err-dark)
            (drracket:read-eval-print-loop:out-color           ,result-dark)
            (drracket:read-eval-print-loop:value-color         ,result-dark))))))
