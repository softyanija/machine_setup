(global-set-key "\M-g" 'goto-line)
(global-set-key "\C-h" 'backward-delete-char)
(global-set-key "\M-e" 'replace-string)
(global-linum-mode t)

(setq rosdistro (getenv "ROS_DISTRO"))
;; (setq default-tab-width 4)

;;警告音もフラッシュも全て無効(警告音が完全にならなくなる)
(setq ring-bell-function 'ignore)

;;背景色を変更
(set-face-background 'default "#000000")

;;テキスト色を変更
(set-face-foreground 'default "#ffffff")
