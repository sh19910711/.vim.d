install_nerdtree() {
  local bundle_dir=$(dirname ${BASH_SOURCE})/../bundle
  git clone --depth 1 -b master --single-branch https://github.com/scrooloose/nerdtree.git "${bundle_dir}/nerdtree"
}

install_nerdtree $@
