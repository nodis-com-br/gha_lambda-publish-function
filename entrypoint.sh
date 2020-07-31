#!/usr/bin/env bash

aws lambda update-function-code --function-name ${NODIS_FUNCTION_NAME} --s3-bucket ${NODIS_ARTIFACT_BUCKET} --s3-key ${NODIS_ARTIFACT_PATH}/${NODIS_ARTIFACT_FULLNAME}



