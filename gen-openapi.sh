DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)
cd $DIR

gen_openapispec.py public/ams.rpr.yaml > public/openapi/ams.oas.yaml 
gen_openapispec.py public/common.rpr.yaml > public/openapi/common.oas.yaml 
gen_openapispec.py public/deployment.rpr.yaml > public/openapi/deployment.oas.yaml 
gen_openapispec.py public/ssl.rpr.yaml > public/openapi/ssl.oas.yaml 
gen_openapispec.py public/shipyard-build.rpr.yaml > public/openapi/shipyard-build.oas.yaml 
