#!/bin/bash

rm -rf cis1
mkdir cis1

git clone https://github.com/tomsksoft-llc/cis1-core-bash.git cis1
git clone https://github.com/tomsksoft-llc/cis1-libs-py.git cis1/libs
git clone https://github.com/vasilek-ilya/apprentice-laravel cis1/webui
git clone https://github.com/tomsksoft-llc/cis1-install-bashcore-laravelwebui-pythonlibs.git cis1/jobs/maintenance
