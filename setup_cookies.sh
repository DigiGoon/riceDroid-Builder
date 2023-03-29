eval 'set +o history' 2>/dev/null || setopt HIST_IGNORE_SPACE 2>/dev/null
 touch ~/.gitcookies
 chmod 0600 ~/.gitcookies

 git config --global http.cookiefile ~/.gitcookies

 tr , \\t <<\__END__ >>~/.gitcookies
android.googlesource.com,FALSE,/,TRUE,2147483647,o,git-kagatharatarang.gmail.com=1//0gZb8sgeXuKBNCgYIARAAGBASNwF-L9IrvEBkZNkGB6EN97MctS2GrnbeTLHnxuG_ahEMAADcPww3KD5Q065E1Egcka5Jt5K9ESk
android-review.googlesource.com,FALSE,/,TRUE,2147483647,o,git-kagatharatarang.gmail.com=1//0gZb8sgeXuKBNCgYIARAAGBASNwF-L9IrvEBkZNkGB6EN97MctS2GrnbeTLHnxuG_ahEMAADcPww3KD5Q065E1Egcka5Jt5K9ESk
__END__
eval 'set -o history' 2>/dev/null || unsetopt HIST_IGNORE_SPACE 2>/dev/null