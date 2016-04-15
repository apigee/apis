DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)
cd $DIR

gen_openapispec.py public/ams.yaml > public/openapi/ams.yaml 
gen_openapispec.py public/common.yaml > public/openapi/common.yaml 
gen_openapispec.py public/deployment.yaml > public/openapi/deployment.yaml 
gen_openapispec.py public/ssl.yaml > public/openapi/ssl.yaml 
gen_openapispec.py public/shipyard-build.yaml > public/openapi/shipyard-build.yaml 

# gen html
gen_html.py public/ams.yaml > public/html/ams.html 
gen_html.py public/common.yaml > public/html/common.html 
gen_html.py public/deployment.yaml > public/html/deployment.html 
gen_html.py public/ssl.yaml > public/html/ssl.html 
gen_html.py public/shipyard-build.yaml > public/html/shipyard-build.html 
