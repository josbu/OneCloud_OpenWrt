#公用函数
source $GITHUB_WORKSPACE/sh/functions.sh

rm -rf feeds/luci/applications/luci-app-homeproxy
git clone https://github.com/VIKINGYFY/homeproxy package/luci-app-homeproxy

cd package
$GITHUB_WORKSPACE/sh/Packages.sh
$GITHUB_WORKSPACE/sh/Handles.sh
