#
# This script will split up each Rain library to its own github repo
#

./git-subsplit.sh init git@github.com:octobercms/library.git
./git-subsplit.sh publish --no-tags src/Translation:git@github.com:octoberrain/translation.git
./git-subsplit.sh publish --no-tags src/Support:git@github.com:octoberrain/support.git
./git-subsplit.sh publish --no-tags src/Router:git@github.com:octoberrain/router.git
./git-subsplit.sh publish --no-tags src/Network:git@github.com:octoberrain/network.git
./git-subsplit.sh publish --no-tags src/Html:git@github.com:octoberrain/html.git
./git-subsplit.sh publish --no-tags src/Filesystem:git@github.com:octoberrain/filesystem.git
./git-subsplit.sh publish --no-tags src/Extension:git@github.com:octoberrain/extension.git
./git-subsplit.sh publish --no-tags src/Database:git@github.com:octoberrain/database.git
./git-subsplit.sh publish --no-tags src/Auth:git@github.com:octoberrain/auth.git
rm -rf .subsplit/