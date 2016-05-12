DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)
cd $DIR

gen_openapispec.py public/ams.yaml > public/openapi/ams.yaml 
gen_openapispec.py public/common.yaml > public/openapi/common.yaml 
gen_openapispec.py public/deployment.yaml > public/openapi/deployment.yaml 
gen_openapispec.py public/ssl.yaml > public/openapi/ssl.yaml 
gen_openapispec.py public/shipyard-build.yaml > public/openapi/shipyard-build.yaml 
gen_openapispec.py public/permissions.yaml > public/openapi/permissions.yaml 
gen_openapispec.py public/teams.yaml > public/openapi/teams.yaml 
gen_openapispec.py public/users.yaml > public/openapi/users.yaml 
gen_openapispec.py public/mint.yaml > public/openapi/mint.yaml 
gen_openapispec.py public/docstore1607.yaml > public/openapi/docstore1607.yaml 
gen_openapispec.py -i public/docstore1607.yaml > public/openapi/docstore1607-impl.yaml 

# gen html
gen_html.py public/ams.yaml > public/html/ams.html 
gen_html.py public/common.yaml > public/html/common.html 
gen_html.py public/deployment.yaml > public/html/deployment.html 
gen_html.py public/ssl.yaml > public/html/ssl.html 
gen_html.py public/shipyard-build.yaml > public/html/shipyard-build.html 
gen_html.py public/permissions.yaml > public/html/permissions.html 
gen_html.py public/teams.yaml > public/html/teams.html 
gen_html.py public/users.yaml > public/html/users.html 
gen_html.py public/mint.yaml > public/html/mint.html 
gen_html.py public/docstore1607.yaml > public/html/docstore1607.html 
