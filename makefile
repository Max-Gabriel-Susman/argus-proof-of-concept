# 'https://bk6vcwymmhxnyxlshhvtbxrnlq0fhpob.lambda-url.us-east-1.on.aws/'

invoke:
	curl -v -X POST \
      'https://bk6vcwymmhxnyxlshhvtbxrnlq0fhpob.lambda-url.us-east-1.on.aws/?message=HelloWorld' \
      -H 'content-type: application/json' \
      -d '{ "example": "test" }'