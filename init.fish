# Use ccache for building Android
# See: https://source.android.com/source/initializing.html#setting-up-ccache
set -gx USE_CCACHE 1

set -q CCACHE_ROOT; or set -l CCACHE_ROOT /usr/lib/ccache/bin

set PATH $CCACHE_ROOT $PATH
