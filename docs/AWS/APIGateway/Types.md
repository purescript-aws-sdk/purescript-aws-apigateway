## Module AWS.APIGateway.Types

#### `options`

``` purescript
options :: Options
```

#### `AccessLogSettings`

``` purescript
newtype AccessLogSettings
  = AccessLogSettings { format :: Maybe (String), destinationArn :: Maybe (String) }
```

<p>Access log settings, including the access log format and access log destination ARN.</p>

##### Instances
``` purescript
Newtype AccessLogSettings _
Generic AccessLogSettings _
Show AccessLogSettings
Decode AccessLogSettings
Encode AccessLogSettings
```

#### `newAccessLogSettings`

``` purescript
newAccessLogSettings :: AccessLogSettings
```

Constructs AccessLogSettings from required parameters

#### `newAccessLogSettings'`

``` purescript
newAccessLogSettings' :: ({ format :: Maybe (String), destinationArn :: Maybe (String) } -> { format :: Maybe (String), destinationArn :: Maybe (String) }) -> AccessLogSettings
```

Constructs AccessLogSettings's fields from required parameters

#### `Account`

``` purescript
newtype Account
  = Account { cloudwatchRoleArn :: Maybe (String), throttleSettings :: Maybe (ThrottleSettings), features :: Maybe (ListOfString), apiKeyVersion :: Maybe (String) }
```

<p>Represents an AWS account that is associated with API Gateway.</p> <div class="remarks"> <p>To view the account info, call <code>GET</code> on this resource.</p> <h4>Error Codes</h4> <p>The following exception may be thrown when the request fails.</p> <ul> <li>UnauthorizedException</li> <li>NotFoundException</li> <li>TooManyRequestsException</li> </ul> <p>For detailed error code information, including the corresponding HTTP Status Codes, see <a href="http://docs.aws.amazon.com/apigateway/api-reference/handling-errors/#api-error-codes">API Gateway Error Codes</a></p> <h4>Example: Get the information about an account.</h4> <h5>Request</h5> <pre><code>GET /account HTTP/1.1 Content-Type: application/json Host: apigateway.us-east-1.amazonaws.com X-Amz-Date: 20160531T184618Z Authorization: AWS4-HMAC-SHA256 Credential={access_key_ID}/us-east-1/apigateway/aws4_request, SignedHeaders=content-type;host;x-amz-date, Signature={sig4_hash} </code></pre> <h5>Response</h5> <p>The successful response returns a <code>200 OK</code> status code and a payload similar to the following:</p> <pre><code>{ "_links": { "curies": { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/account-apigateway-{rel}.html", "name": "account", "templated": true }, "self": { "href": "/account" }, "account:update": { "href": "/account" } }, "cloudwatchRoleArn": "arn:aws:iam::123456789012:role/apigAwsProxyRole", "throttleSettings": { "rateLimit": 500, "burstLimit": 1000 } } </code></pre> <p>In addition to making the REST API call directly, you can use the AWS CLI and an AWS SDK to access this resource.</p> </div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-limits.html">API Gateway Limits</a> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/welcome.html">Developer Guide</a>, <a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-account.html">AWS CLI</a> </div>

##### Instances
``` purescript
Newtype Account _
Generic Account _
Show Account
Decode Account
Encode Account
```

#### `newAccount`

``` purescript
newAccount :: Account
```

Constructs Account from required parameters

#### `newAccount'`

``` purescript
newAccount' :: ({ cloudwatchRoleArn :: Maybe (String), throttleSettings :: Maybe (ThrottleSettings), features :: Maybe (ListOfString), apiKeyVersion :: Maybe (String) } -> { cloudwatchRoleArn :: Maybe (String), throttleSettings :: Maybe (ThrottleSettings), features :: Maybe (ListOfString), apiKeyVersion :: Maybe (String) }) -> Account
```

Constructs Account's fields from required parameters

#### `ApiKey`

``` purescript
newtype ApiKey
  = ApiKey { id :: Maybe (String), value :: Maybe (String), name :: Maybe (String), customerId :: Maybe (String), description :: Maybe (String), enabled :: Maybe (Boolean), createdDate :: Maybe (Timestamp), lastUpdatedDate :: Maybe (Timestamp), stageKeys :: Maybe (ListOfString) }
```

<p>A resource that can be distributed to callers for executing <a>Method</a> resources that require an API key. API keys can be mapped to any <a>Stage</a> on any <a>RestApi</a>, which indicates that the callers with the API key can make requests to that stage.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-api-keys.html">Use API Keys</a> </div>

##### Instances
``` purescript
Newtype ApiKey _
Generic ApiKey _
Show ApiKey
Decode ApiKey
Encode ApiKey
```

#### `newApiKey`

``` purescript
newApiKey :: ApiKey
```

Constructs ApiKey from required parameters

#### `newApiKey'`

``` purescript
newApiKey' :: ({ id :: Maybe (String), value :: Maybe (String), name :: Maybe (String), customerId :: Maybe (String), description :: Maybe (String), enabled :: Maybe (Boolean), createdDate :: Maybe (Timestamp), lastUpdatedDate :: Maybe (Timestamp), stageKeys :: Maybe (ListOfString) } -> { id :: Maybe (String), value :: Maybe (String), name :: Maybe (String), customerId :: Maybe (String), description :: Maybe (String), enabled :: Maybe (Boolean), createdDate :: Maybe (Timestamp), lastUpdatedDate :: Maybe (Timestamp), stageKeys :: Maybe (ListOfString) }) -> ApiKey
```

Constructs ApiKey's fields from required parameters

#### `ApiKeyIds`

``` purescript
newtype ApiKeyIds
  = ApiKeyIds { ids :: Maybe (ListOfString), warnings :: Maybe (ListOfString) }
```

<p>The identifier of an <a>ApiKey</a> used in a <a>UsagePlan</a>.</p>

##### Instances
``` purescript
Newtype ApiKeyIds _
Generic ApiKeyIds _
Show ApiKeyIds
Decode ApiKeyIds
Encode ApiKeyIds
```

#### `newApiKeyIds`

``` purescript
newApiKeyIds :: ApiKeyIds
```

Constructs ApiKeyIds from required parameters

#### `newApiKeyIds'`

``` purescript
newApiKeyIds' :: ({ ids :: Maybe (ListOfString), warnings :: Maybe (ListOfString) } -> { ids :: Maybe (ListOfString), warnings :: Maybe (ListOfString) }) -> ApiKeyIds
```

Constructs ApiKeyIds's fields from required parameters

#### `ApiKeySourceType`

``` purescript
newtype ApiKeySourceType
  = ApiKeySourceType String
```

##### Instances
``` purescript
Newtype ApiKeySourceType _
Generic ApiKeySourceType _
Show ApiKeySourceType
Decode ApiKeySourceType
Encode ApiKeySourceType
```

#### `ApiKeys`

``` purescript
newtype ApiKeys
  = ApiKeys { warnings :: Maybe (ListOfString), position :: Maybe (String), items :: Maybe (ListOfApiKey) }
```

<p>Represents a collection of API keys as represented by an <a>ApiKeys</a> resource.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-api-keys.html">Use API Keys</a> </div>

##### Instances
``` purescript
Newtype ApiKeys _
Generic ApiKeys _
Show ApiKeys
Decode ApiKeys
Encode ApiKeys
```

#### `newApiKeys`

``` purescript
newApiKeys :: ApiKeys
```

Constructs ApiKeys from required parameters

#### `newApiKeys'`

``` purescript
newApiKeys' :: ({ warnings :: Maybe (ListOfString), position :: Maybe (String), items :: Maybe (ListOfApiKey) } -> { warnings :: Maybe (ListOfString), position :: Maybe (String), items :: Maybe (ListOfApiKey) }) -> ApiKeys
```

Constructs ApiKeys's fields from required parameters

#### `ApiKeysFormat`

``` purescript
newtype ApiKeysFormat
  = ApiKeysFormat String
```

##### Instances
``` purescript
Newtype ApiKeysFormat _
Generic ApiKeysFormat _
Show ApiKeysFormat
Decode ApiKeysFormat
Encode ApiKeysFormat
```

#### `ApiStage`

``` purescript
newtype ApiStage
  = ApiStage { apiId :: Maybe (String), stage :: Maybe (String) }
```

<p>API stage name of the associated API stage in a usage plan.</p>

##### Instances
``` purescript
Newtype ApiStage _
Generic ApiStage _
Show ApiStage
Decode ApiStage
Encode ApiStage
```

#### `newApiStage`

``` purescript
newApiStage :: ApiStage
```

Constructs ApiStage from required parameters

#### `newApiStage'`

``` purescript
newApiStage' :: ({ apiId :: Maybe (String), stage :: Maybe (String) } -> { apiId :: Maybe (String), stage :: Maybe (String) }) -> ApiStage
```

Constructs ApiStage's fields from required parameters

#### `Authorizer`

``` purescript
newtype Authorizer
  = Authorizer { id :: Maybe (String), name :: Maybe (String), "type" :: Maybe (AuthorizerType), providerARNs :: Maybe (ListOfARNs), authType :: Maybe (String), authorizerUri :: Maybe (String), authorizerCredentials :: Maybe (String), identitySource :: Maybe (String), identityValidationExpression :: Maybe (String), authorizerResultTtlInSeconds :: Maybe (NullableInteger) }
```

<p>Represents an authorization layer for methods. If enabled on a method, API Gateway will activate the authorizer when a client calls the method.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/use-custom-authorizer.html">Enable custom authorization</a> </div>

##### Instances
``` purescript
Newtype Authorizer _
Generic Authorizer _
Show Authorizer
Decode Authorizer
Encode Authorizer
```

#### `newAuthorizer`

``` purescript
newAuthorizer :: Authorizer
```

Constructs Authorizer from required parameters

#### `newAuthorizer'`

``` purescript
newAuthorizer' :: ({ id :: Maybe (String), name :: Maybe (String), "type" :: Maybe (AuthorizerType), providerARNs :: Maybe (ListOfARNs), authType :: Maybe (String), authorizerUri :: Maybe (String), authorizerCredentials :: Maybe (String), identitySource :: Maybe (String), identityValidationExpression :: Maybe (String), authorizerResultTtlInSeconds :: Maybe (NullableInteger) } -> { id :: Maybe (String), name :: Maybe (String), "type" :: Maybe (AuthorizerType), providerARNs :: Maybe (ListOfARNs), authType :: Maybe (String), authorizerUri :: Maybe (String), authorizerCredentials :: Maybe (String), identitySource :: Maybe (String), identityValidationExpression :: Maybe (String), authorizerResultTtlInSeconds :: Maybe (NullableInteger) }) -> Authorizer
```

Constructs Authorizer's fields from required parameters

#### `AuthorizerType`

``` purescript
newtype AuthorizerType
  = AuthorizerType String
```

<p>[Required] The authorizer type. Valid values are <code>TOKEN</code> for a Lambda function using a single authorization token submitted in a custom header, <code>REQUEST</code> for a Lambda function using incoming request parameters, and <code>COGNITO_USER_POOLS</code> for using an Amazon Cognito user pool.</p>

##### Instances
``` purescript
Newtype AuthorizerType _
Generic AuthorizerType _
Show AuthorizerType
Decode AuthorizerType
Encode AuthorizerType
```

#### `Authorizers`

``` purescript
newtype Authorizers
  = Authorizers { position :: Maybe (String), items :: Maybe (ListOfAuthorizer) }
```

<p>Represents a collection of <a>Authorizer</a> resources.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/use-custom-authorizer.html">Enable custom authorization</a> </div>

##### Instances
``` purescript
Newtype Authorizers _
Generic Authorizers _
Show Authorizers
Decode Authorizers
Encode Authorizers
```

#### `newAuthorizers`

``` purescript
newAuthorizers :: Authorizers
```

Constructs Authorizers from required parameters

#### `newAuthorizers'`

``` purescript
newAuthorizers' :: ({ position :: Maybe (String), items :: Maybe (ListOfAuthorizer) } -> { position :: Maybe (String), items :: Maybe (ListOfAuthorizer) }) -> Authorizers
```

Constructs Authorizers's fields from required parameters

#### `BadRequestException`

``` purescript
newtype BadRequestException
  = BadRequestException { message :: Maybe (String) }
```

<p>The submitted request is not valid, for example, the input is incomplete or incorrect. See the accompanying error message for details.</p>

##### Instances
``` purescript
Newtype BadRequestException _
Generic BadRequestException _
Show BadRequestException
Decode BadRequestException
Encode BadRequestException
```

#### `newBadRequestException`

``` purescript
newBadRequestException :: BadRequestException
```

Constructs BadRequestException from required parameters

#### `newBadRequestException'`

``` purescript
newBadRequestException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> BadRequestException
```

Constructs BadRequestException's fields from required parameters

#### `BasePathMapping`

``` purescript
newtype BasePathMapping
  = BasePathMapping { basePath :: Maybe (String), restApiId :: Maybe (String), stage :: Maybe (String) }
```

<p>Represents the base path that callers of the API must provide as part of the URL after the domain name.</p> <div class="remarks">A custom domain name plus a <code>BasePathMapping</code> specification identifies a deployed <a>RestApi</a> in a given stage of the owner <a>Account</a>.</div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-custom-domains.html">Use Custom Domain Names</a> </div>

##### Instances
``` purescript
Newtype BasePathMapping _
Generic BasePathMapping _
Show BasePathMapping
Decode BasePathMapping
Encode BasePathMapping
```

#### `newBasePathMapping`

``` purescript
newBasePathMapping :: BasePathMapping
```

Constructs BasePathMapping from required parameters

#### `newBasePathMapping'`

``` purescript
newBasePathMapping' :: ({ basePath :: Maybe (String), restApiId :: Maybe (String), stage :: Maybe (String) } -> { basePath :: Maybe (String), restApiId :: Maybe (String), stage :: Maybe (String) }) -> BasePathMapping
```

Constructs BasePathMapping's fields from required parameters

#### `BasePathMappings`

``` purescript
newtype BasePathMappings
  = BasePathMappings { position :: Maybe (String), items :: Maybe (ListOfBasePathMapping) }
```

<p>Represents a collection of <a>BasePathMapping</a> resources.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-custom-domains.html">Use Custom Domain Names</a> </div>

##### Instances
``` purescript
Newtype BasePathMappings _
Generic BasePathMappings _
Show BasePathMappings
Decode BasePathMappings
Encode BasePathMappings
```

#### `newBasePathMappings`

``` purescript
newBasePathMappings :: BasePathMappings
```

Constructs BasePathMappings from required parameters

#### `newBasePathMappings'`

``` purescript
newBasePathMappings' :: ({ position :: Maybe (String), items :: Maybe (ListOfBasePathMapping) } -> { position :: Maybe (String), items :: Maybe (ListOfBasePathMapping) }) -> BasePathMappings
```

Constructs BasePathMappings's fields from required parameters

#### `CacheClusterSize`

``` purescript
newtype CacheClusterSize
  = CacheClusterSize String
```

<p>Returns the size of the <b>CacheCluster</b>.</p>

##### Instances
``` purescript
Newtype CacheClusterSize _
Generic CacheClusterSize _
Show CacheClusterSize
Decode CacheClusterSize
Encode CacheClusterSize
```

#### `CacheClusterStatus`

``` purescript
newtype CacheClusterStatus
  = CacheClusterStatus String
```

<p>Returns the status of the <b>CacheCluster</b>.</p>

##### Instances
``` purescript
Newtype CacheClusterStatus _
Generic CacheClusterStatus _
Show CacheClusterStatus
Decode CacheClusterStatus
Encode CacheClusterStatus
```

#### `CanarySettings`

``` purescript
newtype CanarySettings
  = CanarySettings { percentTraffic :: Maybe (Number), deploymentId :: Maybe (String), stageVariableOverrides :: Maybe (MapOfStringToString), useStageCache :: Maybe (Boolean) }
```

<p>Configuration settings of a canary deployment.</p>

##### Instances
``` purescript
Newtype CanarySettings _
Generic CanarySettings _
Show CanarySettings
Decode CanarySettings
Encode CanarySettings
```

#### `newCanarySettings`

``` purescript
newCanarySettings :: CanarySettings
```

Constructs CanarySettings from required parameters

#### `newCanarySettings'`

``` purescript
newCanarySettings' :: ({ percentTraffic :: Maybe (Number), deploymentId :: Maybe (String), stageVariableOverrides :: Maybe (MapOfStringToString), useStageCache :: Maybe (Boolean) } -> { percentTraffic :: Maybe (Number), deploymentId :: Maybe (String), stageVariableOverrides :: Maybe (MapOfStringToString), useStageCache :: Maybe (Boolean) }) -> CanarySettings
```

Constructs CanarySettings's fields from required parameters

#### `ClientCertificate`

``` purescript
newtype ClientCertificate
  = ClientCertificate { clientCertificateId :: Maybe (String), description :: Maybe (String), pemEncodedCertificate :: Maybe (String), createdDate :: Maybe (Timestamp), expirationDate :: Maybe (Timestamp) }
```

<p>Represents a client certificate used to configure client-side SSL authentication while sending requests to the integration endpoint.</p> <div class="remarks">Client certificates are used to authenticate an API by the backend server. To authenticate an API client (or user), use IAM roles and policies, a custom <a>Authorizer</a> or an Amazon Cognito user pool.</div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/getting-started-client-side-ssl-authentication.html">Use Client-Side Certificate</a> </div>

##### Instances
``` purescript
Newtype ClientCertificate _
Generic ClientCertificate _
Show ClientCertificate
Decode ClientCertificate
Encode ClientCertificate
```

#### `newClientCertificate`

``` purescript
newClientCertificate :: ClientCertificate
```

Constructs ClientCertificate from required parameters

#### `newClientCertificate'`

``` purescript
newClientCertificate' :: ({ clientCertificateId :: Maybe (String), description :: Maybe (String), pemEncodedCertificate :: Maybe (String), createdDate :: Maybe (Timestamp), expirationDate :: Maybe (Timestamp) } -> { clientCertificateId :: Maybe (String), description :: Maybe (String), pemEncodedCertificate :: Maybe (String), createdDate :: Maybe (Timestamp), expirationDate :: Maybe (Timestamp) }) -> ClientCertificate
```

Constructs ClientCertificate's fields from required parameters

#### `ClientCertificates`

``` purescript
newtype ClientCertificates
  = ClientCertificates { position :: Maybe (String), items :: Maybe (ListOfClientCertificate) }
```

<p>Represents a collection of <a>ClientCertificate</a> resources.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/getting-started-client-side-ssl-authentication.html">Use Client-Side Certificate</a> </div>

##### Instances
``` purescript
Newtype ClientCertificates _
Generic ClientCertificates _
Show ClientCertificates
Decode ClientCertificates
Encode ClientCertificates
```

#### `newClientCertificates`

``` purescript
newClientCertificates :: ClientCertificates
```

Constructs ClientCertificates from required parameters

#### `newClientCertificates'`

``` purescript
newClientCertificates' :: ({ position :: Maybe (String), items :: Maybe (ListOfClientCertificate) } -> { position :: Maybe (String), items :: Maybe (ListOfClientCertificate) }) -> ClientCertificates
```

Constructs ClientCertificates's fields from required parameters

#### `ConflictException`

``` purescript
newtype ConflictException
  = ConflictException { message :: Maybe (String) }
```

<p>The request configuration has conflicts. For details, see the accompanying error message.</p>

##### Instances
``` purescript
Newtype ConflictException _
Generic ConflictException _
Show ConflictException
Decode ConflictException
Encode ConflictException
```

#### `newConflictException`

``` purescript
newConflictException :: ConflictException
```

Constructs ConflictException from required parameters

#### `newConflictException'`

``` purescript
newConflictException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> ConflictException
```

Constructs ConflictException's fields from required parameters

#### `ConnectionType`

``` purescript
newtype ConnectionType
  = ConnectionType String
```

##### Instances
``` purescript
Newtype ConnectionType _
Generic ConnectionType _
Show ConnectionType
Decode ConnectionType
Encode ConnectionType
```

#### `ContentHandlingStrategy`

``` purescript
newtype ContentHandlingStrategy
  = ContentHandlingStrategy String
```

##### Instances
``` purescript
Newtype ContentHandlingStrategy _
Generic ContentHandlingStrategy _
Show ContentHandlingStrategy
Decode ContentHandlingStrategy
Encode ContentHandlingStrategy
```

#### `CreateApiKeyRequest`

``` purescript
newtype CreateApiKeyRequest
  = CreateApiKeyRequest { name :: Maybe (String), description :: Maybe (String), enabled :: Maybe (Boolean), generateDistinctId :: Maybe (Boolean), value :: Maybe (String), stageKeys :: Maybe (ListOfStageKeys), customerId :: Maybe (String) }
```

<p>Request to create an <a>ApiKey</a> resource.</p>

##### Instances
``` purescript
Newtype CreateApiKeyRequest _
Generic CreateApiKeyRequest _
Show CreateApiKeyRequest
Decode CreateApiKeyRequest
Encode CreateApiKeyRequest
```

#### `newCreateApiKeyRequest`

``` purescript
newCreateApiKeyRequest :: CreateApiKeyRequest
```

Constructs CreateApiKeyRequest from required parameters

#### `newCreateApiKeyRequest'`

``` purescript
newCreateApiKeyRequest' :: ({ name :: Maybe (String), description :: Maybe (String), enabled :: Maybe (Boolean), generateDistinctId :: Maybe (Boolean), value :: Maybe (String), stageKeys :: Maybe (ListOfStageKeys), customerId :: Maybe (String) } -> { name :: Maybe (String), description :: Maybe (String), enabled :: Maybe (Boolean), generateDistinctId :: Maybe (Boolean), value :: Maybe (String), stageKeys :: Maybe (ListOfStageKeys), customerId :: Maybe (String) }) -> CreateApiKeyRequest
```

Constructs CreateApiKeyRequest's fields from required parameters

#### `CreateAuthorizerRequest`

``` purescript
newtype CreateAuthorizerRequest
  = CreateAuthorizerRequest { restApiId :: String, name :: String, "type" :: AuthorizerType, providerARNs :: Maybe (ListOfARNs), authType :: Maybe (String), authorizerUri :: Maybe (String), authorizerCredentials :: Maybe (String), identitySource :: Maybe (String), identityValidationExpression :: Maybe (String), authorizerResultTtlInSeconds :: Maybe (NullableInteger) }
```

<p>Request to add a new <a>Authorizer</a> to an existing <a>RestApi</a> resource.</p>

##### Instances
``` purescript
Newtype CreateAuthorizerRequest _
Generic CreateAuthorizerRequest _
Show CreateAuthorizerRequest
Decode CreateAuthorizerRequest
Encode CreateAuthorizerRequest
```

#### `newCreateAuthorizerRequest`

``` purescript
newCreateAuthorizerRequest :: String -> String -> AuthorizerType -> CreateAuthorizerRequest
```

Constructs CreateAuthorizerRequest from required parameters

#### `newCreateAuthorizerRequest'`

``` purescript
newCreateAuthorizerRequest' :: String -> String -> AuthorizerType -> ({ restApiId :: String, name :: String, "type" :: AuthorizerType, providerARNs :: Maybe (ListOfARNs), authType :: Maybe (String), authorizerUri :: Maybe (String), authorizerCredentials :: Maybe (String), identitySource :: Maybe (String), identityValidationExpression :: Maybe (String), authorizerResultTtlInSeconds :: Maybe (NullableInteger) } -> { restApiId :: String, name :: String, "type" :: AuthorizerType, providerARNs :: Maybe (ListOfARNs), authType :: Maybe (String), authorizerUri :: Maybe (String), authorizerCredentials :: Maybe (String), identitySource :: Maybe (String), identityValidationExpression :: Maybe (String), authorizerResultTtlInSeconds :: Maybe (NullableInteger) }) -> CreateAuthorizerRequest
```

Constructs CreateAuthorizerRequest's fields from required parameters

#### `CreateBasePathMappingRequest`

``` purescript
newtype CreateBasePathMappingRequest
  = CreateBasePathMappingRequest { domainName :: String, basePath :: Maybe (String), restApiId :: String, stage :: Maybe (String) }
```

<p>Requests API Gateway to create a new <a>BasePathMapping</a> resource.</p>

##### Instances
``` purescript
Newtype CreateBasePathMappingRequest _
Generic CreateBasePathMappingRequest _
Show CreateBasePathMappingRequest
Decode CreateBasePathMappingRequest
Encode CreateBasePathMappingRequest
```

#### `newCreateBasePathMappingRequest`

``` purescript
newCreateBasePathMappingRequest :: String -> String -> CreateBasePathMappingRequest
```

Constructs CreateBasePathMappingRequest from required parameters

#### `newCreateBasePathMappingRequest'`

``` purescript
newCreateBasePathMappingRequest' :: String -> String -> ({ domainName :: String, basePath :: Maybe (String), restApiId :: String, stage :: Maybe (String) } -> { domainName :: String, basePath :: Maybe (String), restApiId :: String, stage :: Maybe (String) }) -> CreateBasePathMappingRequest
```

Constructs CreateBasePathMappingRequest's fields from required parameters

#### `CreateDeploymentRequest`

``` purescript
newtype CreateDeploymentRequest
  = CreateDeploymentRequest { restApiId :: String, stageName :: Maybe (String), stageDescription :: Maybe (String), description :: Maybe (String), cacheClusterEnabled :: Maybe (NullableBoolean), cacheClusterSize :: Maybe (CacheClusterSize), variables :: Maybe (MapOfStringToString), canarySettings :: Maybe (DeploymentCanarySettings) }
```

<p>Requests API Gateway to create a <a>Deployment</a> resource.</p>

##### Instances
``` purescript
Newtype CreateDeploymentRequest _
Generic CreateDeploymentRequest _
Show CreateDeploymentRequest
Decode CreateDeploymentRequest
Encode CreateDeploymentRequest
```

#### `newCreateDeploymentRequest`

``` purescript
newCreateDeploymentRequest :: String -> CreateDeploymentRequest
```

Constructs CreateDeploymentRequest from required parameters

#### `newCreateDeploymentRequest'`

``` purescript
newCreateDeploymentRequest' :: String -> ({ restApiId :: String, stageName :: Maybe (String), stageDescription :: Maybe (String), description :: Maybe (String), cacheClusterEnabled :: Maybe (NullableBoolean), cacheClusterSize :: Maybe (CacheClusterSize), variables :: Maybe (MapOfStringToString), canarySettings :: Maybe (DeploymentCanarySettings) } -> { restApiId :: String, stageName :: Maybe (String), stageDescription :: Maybe (String), description :: Maybe (String), cacheClusterEnabled :: Maybe (NullableBoolean), cacheClusterSize :: Maybe (CacheClusterSize), variables :: Maybe (MapOfStringToString), canarySettings :: Maybe (DeploymentCanarySettings) }) -> CreateDeploymentRequest
```

Constructs CreateDeploymentRequest's fields from required parameters

#### `CreateDocumentationPartRequest`

``` purescript
newtype CreateDocumentationPartRequest
  = CreateDocumentationPartRequest { restApiId :: String, location :: DocumentationPartLocation, properties :: String }
```

<p>Creates a new documentation part of a given API.</p>

##### Instances
``` purescript
Newtype CreateDocumentationPartRequest _
Generic CreateDocumentationPartRequest _
Show CreateDocumentationPartRequest
Decode CreateDocumentationPartRequest
Encode CreateDocumentationPartRequest
```

#### `newCreateDocumentationPartRequest`

``` purescript
newCreateDocumentationPartRequest :: DocumentationPartLocation -> String -> String -> CreateDocumentationPartRequest
```

Constructs CreateDocumentationPartRequest from required parameters

#### `newCreateDocumentationPartRequest'`

``` purescript
newCreateDocumentationPartRequest' :: DocumentationPartLocation -> String -> String -> ({ restApiId :: String, location :: DocumentationPartLocation, properties :: String } -> { restApiId :: String, location :: DocumentationPartLocation, properties :: String }) -> CreateDocumentationPartRequest
```

Constructs CreateDocumentationPartRequest's fields from required parameters

#### `CreateDocumentationVersionRequest`

``` purescript
newtype CreateDocumentationVersionRequest
  = CreateDocumentationVersionRequest { restApiId :: String, documentationVersion :: String, stageName :: Maybe (String), description :: Maybe (String) }
```

<p>Creates a new documentation version of a given API.</p>

##### Instances
``` purescript
Newtype CreateDocumentationVersionRequest _
Generic CreateDocumentationVersionRequest _
Show CreateDocumentationVersionRequest
Decode CreateDocumentationVersionRequest
Encode CreateDocumentationVersionRequest
```

#### `newCreateDocumentationVersionRequest`

``` purescript
newCreateDocumentationVersionRequest :: String -> String -> CreateDocumentationVersionRequest
```

Constructs CreateDocumentationVersionRequest from required parameters

#### `newCreateDocumentationVersionRequest'`

``` purescript
newCreateDocumentationVersionRequest' :: String -> String -> ({ restApiId :: String, documentationVersion :: String, stageName :: Maybe (String), description :: Maybe (String) } -> { restApiId :: String, documentationVersion :: String, stageName :: Maybe (String), description :: Maybe (String) }) -> CreateDocumentationVersionRequest
```

Constructs CreateDocumentationVersionRequest's fields from required parameters

#### `CreateDomainNameRequest`

``` purescript
newtype CreateDomainNameRequest
  = CreateDomainNameRequest { domainName :: String, certificateName :: Maybe (String), certificateBody :: Maybe (String), certificatePrivateKey :: Maybe (String), certificateChain :: Maybe (String), certificateArn :: Maybe (String), regionalCertificateName :: Maybe (String), regionalCertificateArn :: Maybe (String), endpointConfiguration :: Maybe (EndpointConfiguration) }
```

<p>A request to create a new domain name.</p>

##### Instances
``` purescript
Newtype CreateDomainNameRequest _
Generic CreateDomainNameRequest _
Show CreateDomainNameRequest
Decode CreateDomainNameRequest
Encode CreateDomainNameRequest
```

#### `newCreateDomainNameRequest`

``` purescript
newCreateDomainNameRequest :: String -> CreateDomainNameRequest
```

Constructs CreateDomainNameRequest from required parameters

#### `newCreateDomainNameRequest'`

``` purescript
newCreateDomainNameRequest' :: String -> ({ domainName :: String, certificateName :: Maybe (String), certificateBody :: Maybe (String), certificatePrivateKey :: Maybe (String), certificateChain :: Maybe (String), certificateArn :: Maybe (String), regionalCertificateName :: Maybe (String), regionalCertificateArn :: Maybe (String), endpointConfiguration :: Maybe (EndpointConfiguration) } -> { domainName :: String, certificateName :: Maybe (String), certificateBody :: Maybe (String), certificatePrivateKey :: Maybe (String), certificateChain :: Maybe (String), certificateArn :: Maybe (String), regionalCertificateName :: Maybe (String), regionalCertificateArn :: Maybe (String), endpointConfiguration :: Maybe (EndpointConfiguration) }) -> CreateDomainNameRequest
```

Constructs CreateDomainNameRequest's fields from required parameters

#### `CreateModelRequest`

``` purescript
newtype CreateModelRequest
  = CreateModelRequest { restApiId :: String, name :: String, description :: Maybe (String), schema :: Maybe (String), contentType :: String }
```

<p>Request to add a new <a>Model</a> to an existing <a>RestApi</a> resource.</p>

##### Instances
``` purescript
Newtype CreateModelRequest _
Generic CreateModelRequest _
Show CreateModelRequest
Decode CreateModelRequest
Encode CreateModelRequest
```

#### `newCreateModelRequest`

``` purescript
newCreateModelRequest :: String -> String -> String -> CreateModelRequest
```

Constructs CreateModelRequest from required parameters

#### `newCreateModelRequest'`

``` purescript
newCreateModelRequest' :: String -> String -> String -> ({ restApiId :: String, name :: String, description :: Maybe (String), schema :: Maybe (String), contentType :: String } -> { restApiId :: String, name :: String, description :: Maybe (String), schema :: Maybe (String), contentType :: String }) -> CreateModelRequest
```

Constructs CreateModelRequest's fields from required parameters

#### `CreateRequestValidatorRequest`

``` purescript
newtype CreateRequestValidatorRequest
  = CreateRequestValidatorRequest { restApiId :: String, name :: Maybe (String), validateRequestBody :: Maybe (Boolean), validateRequestParameters :: Maybe (Boolean) }
```

<p>Creates a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>

##### Instances
``` purescript
Newtype CreateRequestValidatorRequest _
Generic CreateRequestValidatorRequest _
Show CreateRequestValidatorRequest
Decode CreateRequestValidatorRequest
Encode CreateRequestValidatorRequest
```

#### `newCreateRequestValidatorRequest`

``` purescript
newCreateRequestValidatorRequest :: String -> CreateRequestValidatorRequest
```

Constructs CreateRequestValidatorRequest from required parameters

#### `newCreateRequestValidatorRequest'`

``` purescript
newCreateRequestValidatorRequest' :: String -> ({ restApiId :: String, name :: Maybe (String), validateRequestBody :: Maybe (Boolean), validateRequestParameters :: Maybe (Boolean) } -> { restApiId :: String, name :: Maybe (String), validateRequestBody :: Maybe (Boolean), validateRequestParameters :: Maybe (Boolean) }) -> CreateRequestValidatorRequest
```

Constructs CreateRequestValidatorRequest's fields from required parameters

#### `CreateResourceRequest`

``` purescript
newtype CreateResourceRequest
  = CreateResourceRequest { restApiId :: String, parentId :: String, pathPart :: String }
```

<p>Requests API Gateway to create a <a>Resource</a> resource.</p>

##### Instances
``` purescript
Newtype CreateResourceRequest _
Generic CreateResourceRequest _
Show CreateResourceRequest
Decode CreateResourceRequest
Encode CreateResourceRequest
```

#### `newCreateResourceRequest`

``` purescript
newCreateResourceRequest :: String -> String -> String -> CreateResourceRequest
```

Constructs CreateResourceRequest from required parameters

#### `newCreateResourceRequest'`

``` purescript
newCreateResourceRequest' :: String -> String -> String -> ({ restApiId :: String, parentId :: String, pathPart :: String } -> { restApiId :: String, parentId :: String, pathPart :: String }) -> CreateResourceRequest
```

Constructs CreateResourceRequest's fields from required parameters

#### `CreateRestApiRequest`

``` purescript
newtype CreateRestApiRequest
  = CreateRestApiRequest { name :: String, description :: Maybe (String), version :: Maybe (String), cloneFrom :: Maybe (String), binaryMediaTypes :: Maybe (ListOfString), minimumCompressionSize :: Maybe (NullableInteger), apiKeySource :: Maybe (ApiKeySourceType), endpointConfiguration :: Maybe (EndpointConfiguration) }
```

<p>The POST Request to add a new <a>RestApi</a> resource to your collection.</p>

##### Instances
``` purescript
Newtype CreateRestApiRequest _
Generic CreateRestApiRequest _
Show CreateRestApiRequest
Decode CreateRestApiRequest
Encode CreateRestApiRequest
```

#### `newCreateRestApiRequest`

``` purescript
newCreateRestApiRequest :: String -> CreateRestApiRequest
```

Constructs CreateRestApiRequest from required parameters

#### `newCreateRestApiRequest'`

``` purescript
newCreateRestApiRequest' :: String -> ({ name :: String, description :: Maybe (String), version :: Maybe (String), cloneFrom :: Maybe (String), binaryMediaTypes :: Maybe (ListOfString), minimumCompressionSize :: Maybe (NullableInteger), apiKeySource :: Maybe (ApiKeySourceType), endpointConfiguration :: Maybe (EndpointConfiguration) } -> { name :: String, description :: Maybe (String), version :: Maybe (String), cloneFrom :: Maybe (String), binaryMediaTypes :: Maybe (ListOfString), minimumCompressionSize :: Maybe (NullableInteger), apiKeySource :: Maybe (ApiKeySourceType), endpointConfiguration :: Maybe (EndpointConfiguration) }) -> CreateRestApiRequest
```

Constructs CreateRestApiRequest's fields from required parameters

#### `CreateStageRequest`

``` purescript
newtype CreateStageRequest
  = CreateStageRequest { restApiId :: String, stageName :: String, deploymentId :: String, description :: Maybe (String), cacheClusterEnabled :: Maybe (Boolean), cacheClusterSize :: Maybe (CacheClusterSize), variables :: Maybe (MapOfStringToString), documentationVersion :: Maybe (String), canarySettings :: Maybe (CanarySettings), tags :: Maybe (MapOfStringToString) }
```

<p>Requests API Gateway to create a <a>Stage</a> resource.</p>

##### Instances
``` purescript
Newtype CreateStageRequest _
Generic CreateStageRequest _
Show CreateStageRequest
Decode CreateStageRequest
Encode CreateStageRequest
```

#### `newCreateStageRequest`

``` purescript
newCreateStageRequest :: String -> String -> String -> CreateStageRequest
```

Constructs CreateStageRequest from required parameters

#### `newCreateStageRequest'`

``` purescript
newCreateStageRequest' :: String -> String -> String -> ({ restApiId :: String, stageName :: String, deploymentId :: String, description :: Maybe (String), cacheClusterEnabled :: Maybe (Boolean), cacheClusterSize :: Maybe (CacheClusterSize), variables :: Maybe (MapOfStringToString), documentationVersion :: Maybe (String), canarySettings :: Maybe (CanarySettings), tags :: Maybe (MapOfStringToString) } -> { restApiId :: String, stageName :: String, deploymentId :: String, description :: Maybe (String), cacheClusterEnabled :: Maybe (Boolean), cacheClusterSize :: Maybe (CacheClusterSize), variables :: Maybe (MapOfStringToString), documentationVersion :: Maybe (String), canarySettings :: Maybe (CanarySettings), tags :: Maybe (MapOfStringToString) }) -> CreateStageRequest
```

Constructs CreateStageRequest's fields from required parameters

#### `CreateUsagePlanKeyRequest`

``` purescript
newtype CreateUsagePlanKeyRequest
  = CreateUsagePlanKeyRequest { usagePlanId :: String, keyId :: String, keyType :: String }
```

<p>The POST request to create a usage plan key for adding an existing API key to a usage plan.</p>

##### Instances
``` purescript
Newtype CreateUsagePlanKeyRequest _
Generic CreateUsagePlanKeyRequest _
Show CreateUsagePlanKeyRequest
Decode CreateUsagePlanKeyRequest
Encode CreateUsagePlanKeyRequest
```

#### `newCreateUsagePlanKeyRequest`

``` purescript
newCreateUsagePlanKeyRequest :: String -> String -> String -> CreateUsagePlanKeyRequest
```

Constructs CreateUsagePlanKeyRequest from required parameters

#### `newCreateUsagePlanKeyRequest'`

``` purescript
newCreateUsagePlanKeyRequest' :: String -> String -> String -> ({ usagePlanId :: String, keyId :: String, keyType :: String } -> { usagePlanId :: String, keyId :: String, keyType :: String }) -> CreateUsagePlanKeyRequest
```

Constructs CreateUsagePlanKeyRequest's fields from required parameters

#### `CreateUsagePlanRequest`

``` purescript
newtype CreateUsagePlanRequest
  = CreateUsagePlanRequest { name :: String, description :: Maybe (String), apiStages :: Maybe (ListOfApiStage), throttle :: Maybe (ThrottleSettings), quota :: Maybe (QuotaSettings) }
```

<p>The POST request to create a usage plan with the name, description, throttle limits and quota limits, as well as the associated API stages, specified in the payload.</p>

##### Instances
``` purescript
Newtype CreateUsagePlanRequest _
Generic CreateUsagePlanRequest _
Show CreateUsagePlanRequest
Decode CreateUsagePlanRequest
Encode CreateUsagePlanRequest
```

#### `newCreateUsagePlanRequest`

``` purescript
newCreateUsagePlanRequest :: String -> CreateUsagePlanRequest
```

Constructs CreateUsagePlanRequest from required parameters

#### `newCreateUsagePlanRequest'`

``` purescript
newCreateUsagePlanRequest' :: String -> ({ name :: String, description :: Maybe (String), apiStages :: Maybe (ListOfApiStage), throttle :: Maybe (ThrottleSettings), quota :: Maybe (QuotaSettings) } -> { name :: String, description :: Maybe (String), apiStages :: Maybe (ListOfApiStage), throttle :: Maybe (ThrottleSettings), quota :: Maybe (QuotaSettings) }) -> CreateUsagePlanRequest
```

Constructs CreateUsagePlanRequest's fields from required parameters

#### `CreateVpcLinkRequest`

``` purescript
newtype CreateVpcLinkRequest
  = CreateVpcLinkRequest { name :: String, description :: Maybe (String), targetArns :: ListOfString }
```

<p>Creates a VPC link, under the caller's account in a selected region, in an asynchronous operation that typically takes 2-4 minutes to complete and become operational. The caller must have permissions to create and update VPC Endpoint services.</p>

##### Instances
``` purescript
Newtype CreateVpcLinkRequest _
Generic CreateVpcLinkRequest _
Show CreateVpcLinkRequest
Decode CreateVpcLinkRequest
Encode CreateVpcLinkRequest
```

#### `newCreateVpcLinkRequest`

``` purescript
newCreateVpcLinkRequest :: String -> ListOfString -> CreateVpcLinkRequest
```

Constructs CreateVpcLinkRequest from required parameters

#### `newCreateVpcLinkRequest'`

``` purescript
newCreateVpcLinkRequest' :: String -> ListOfString -> ({ name :: String, description :: Maybe (String), targetArns :: ListOfString } -> { name :: String, description :: Maybe (String), targetArns :: ListOfString }) -> CreateVpcLinkRequest
```

Constructs CreateVpcLinkRequest's fields from required parameters

#### `DeleteApiKeyRequest`

``` purescript
newtype DeleteApiKeyRequest
  = DeleteApiKeyRequest { apiKey :: String }
```

<p>A request to delete the <a>ApiKey</a> resource.</p>

##### Instances
``` purescript
Newtype DeleteApiKeyRequest _
Generic DeleteApiKeyRequest _
Show DeleteApiKeyRequest
Decode DeleteApiKeyRequest
Encode DeleteApiKeyRequest
```

#### `newDeleteApiKeyRequest`

``` purescript
newDeleteApiKeyRequest :: String -> DeleteApiKeyRequest
```

Constructs DeleteApiKeyRequest from required parameters

#### `newDeleteApiKeyRequest'`

``` purescript
newDeleteApiKeyRequest' :: String -> ({ apiKey :: String } -> { apiKey :: String }) -> DeleteApiKeyRequest
```

Constructs DeleteApiKeyRequest's fields from required parameters

#### `DeleteAuthorizerRequest`

``` purescript
newtype DeleteAuthorizerRequest
  = DeleteAuthorizerRequest { restApiId :: String, authorizerId :: String }
```

<p>Request to delete an existing <a>Authorizer</a> resource.</p>

##### Instances
``` purescript
Newtype DeleteAuthorizerRequest _
Generic DeleteAuthorizerRequest _
Show DeleteAuthorizerRequest
Decode DeleteAuthorizerRequest
Encode DeleteAuthorizerRequest
```

#### `newDeleteAuthorizerRequest`

``` purescript
newDeleteAuthorizerRequest :: String -> String -> DeleteAuthorizerRequest
```

Constructs DeleteAuthorizerRequest from required parameters

#### `newDeleteAuthorizerRequest'`

``` purescript
newDeleteAuthorizerRequest' :: String -> String -> ({ restApiId :: String, authorizerId :: String } -> { restApiId :: String, authorizerId :: String }) -> DeleteAuthorizerRequest
```

Constructs DeleteAuthorizerRequest's fields from required parameters

#### `DeleteBasePathMappingRequest`

``` purescript
newtype DeleteBasePathMappingRequest
  = DeleteBasePathMappingRequest { domainName :: String, basePath :: String }
```

<p>A request to delete the <a>BasePathMapping</a> resource.</p>

##### Instances
``` purescript
Newtype DeleteBasePathMappingRequest _
Generic DeleteBasePathMappingRequest _
Show DeleteBasePathMappingRequest
Decode DeleteBasePathMappingRequest
Encode DeleteBasePathMappingRequest
```

#### `newDeleteBasePathMappingRequest`

``` purescript
newDeleteBasePathMappingRequest :: String -> String -> DeleteBasePathMappingRequest
```

Constructs DeleteBasePathMappingRequest from required parameters

#### `newDeleteBasePathMappingRequest'`

``` purescript
newDeleteBasePathMappingRequest' :: String -> String -> ({ domainName :: String, basePath :: String } -> { domainName :: String, basePath :: String }) -> DeleteBasePathMappingRequest
```

Constructs DeleteBasePathMappingRequest's fields from required parameters

#### `DeleteClientCertificateRequest`

``` purescript
newtype DeleteClientCertificateRequest
  = DeleteClientCertificateRequest { clientCertificateId :: String }
```

<p>A request to delete the <a>ClientCertificate</a> resource.</p>

##### Instances
``` purescript
Newtype DeleteClientCertificateRequest _
Generic DeleteClientCertificateRequest _
Show DeleteClientCertificateRequest
Decode DeleteClientCertificateRequest
Encode DeleteClientCertificateRequest
```

#### `newDeleteClientCertificateRequest`

``` purescript
newDeleteClientCertificateRequest :: String -> DeleteClientCertificateRequest
```

Constructs DeleteClientCertificateRequest from required parameters

#### `newDeleteClientCertificateRequest'`

``` purescript
newDeleteClientCertificateRequest' :: String -> ({ clientCertificateId :: String } -> { clientCertificateId :: String }) -> DeleteClientCertificateRequest
```

Constructs DeleteClientCertificateRequest's fields from required parameters

#### `DeleteDeploymentRequest`

``` purescript
newtype DeleteDeploymentRequest
  = DeleteDeploymentRequest { restApiId :: String, deploymentId :: String }
```

<p>Requests API Gateway to delete a <a>Deployment</a> resource.</p>

##### Instances
``` purescript
Newtype DeleteDeploymentRequest _
Generic DeleteDeploymentRequest _
Show DeleteDeploymentRequest
Decode DeleteDeploymentRequest
Encode DeleteDeploymentRequest
```

#### `newDeleteDeploymentRequest`

``` purescript
newDeleteDeploymentRequest :: String -> String -> DeleteDeploymentRequest
```

Constructs DeleteDeploymentRequest from required parameters

#### `newDeleteDeploymentRequest'`

``` purescript
newDeleteDeploymentRequest' :: String -> String -> ({ restApiId :: String, deploymentId :: String } -> { restApiId :: String, deploymentId :: String }) -> DeleteDeploymentRequest
```

Constructs DeleteDeploymentRequest's fields from required parameters

#### `DeleteDocumentationPartRequest`

``` purescript
newtype DeleteDocumentationPartRequest
  = DeleteDocumentationPartRequest { restApiId :: String, documentationPartId :: String }
```

<p>Deletes an existing documentation part of an API.</p>

##### Instances
``` purescript
Newtype DeleteDocumentationPartRequest _
Generic DeleteDocumentationPartRequest _
Show DeleteDocumentationPartRequest
Decode DeleteDocumentationPartRequest
Encode DeleteDocumentationPartRequest
```

#### `newDeleteDocumentationPartRequest`

``` purescript
newDeleteDocumentationPartRequest :: String -> String -> DeleteDocumentationPartRequest
```

Constructs DeleteDocumentationPartRequest from required parameters

#### `newDeleteDocumentationPartRequest'`

``` purescript
newDeleteDocumentationPartRequest' :: String -> String -> ({ restApiId :: String, documentationPartId :: String } -> { restApiId :: String, documentationPartId :: String }) -> DeleteDocumentationPartRequest
```

Constructs DeleteDocumentationPartRequest's fields from required parameters

#### `DeleteDocumentationVersionRequest`

``` purescript
newtype DeleteDocumentationVersionRequest
  = DeleteDocumentationVersionRequest { restApiId :: String, documentationVersion :: String }
```

<p>Deletes an existing documentation version of an API.</p>

##### Instances
``` purescript
Newtype DeleteDocumentationVersionRequest _
Generic DeleteDocumentationVersionRequest _
Show DeleteDocumentationVersionRequest
Decode DeleteDocumentationVersionRequest
Encode DeleteDocumentationVersionRequest
```

#### `newDeleteDocumentationVersionRequest`

``` purescript
newDeleteDocumentationVersionRequest :: String -> String -> DeleteDocumentationVersionRequest
```

Constructs DeleteDocumentationVersionRequest from required parameters

#### `newDeleteDocumentationVersionRequest'`

``` purescript
newDeleteDocumentationVersionRequest' :: String -> String -> ({ restApiId :: String, documentationVersion :: String } -> { restApiId :: String, documentationVersion :: String }) -> DeleteDocumentationVersionRequest
```

Constructs DeleteDocumentationVersionRequest's fields from required parameters

#### `DeleteDomainNameRequest`

``` purescript
newtype DeleteDomainNameRequest
  = DeleteDomainNameRequest { domainName :: String }
```

<p>A request to delete the <a>DomainName</a> resource.</p>

##### Instances
``` purescript
Newtype DeleteDomainNameRequest _
Generic DeleteDomainNameRequest _
Show DeleteDomainNameRequest
Decode DeleteDomainNameRequest
Encode DeleteDomainNameRequest
```

#### `newDeleteDomainNameRequest`

``` purescript
newDeleteDomainNameRequest :: String -> DeleteDomainNameRequest
```

Constructs DeleteDomainNameRequest from required parameters

#### `newDeleteDomainNameRequest'`

``` purescript
newDeleteDomainNameRequest' :: String -> ({ domainName :: String } -> { domainName :: String }) -> DeleteDomainNameRequest
```

Constructs DeleteDomainNameRequest's fields from required parameters

#### `DeleteGatewayResponseRequest`

``` purescript
newtype DeleteGatewayResponseRequest
  = DeleteGatewayResponseRequest { restApiId :: String, responseType :: GatewayResponseType }
```

<p>Clears any customization of a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a> and resets it with the default settings.</p>

##### Instances
``` purescript
Newtype DeleteGatewayResponseRequest _
Generic DeleteGatewayResponseRequest _
Show DeleteGatewayResponseRequest
Decode DeleteGatewayResponseRequest
Encode DeleteGatewayResponseRequest
```

#### `newDeleteGatewayResponseRequest`

``` purescript
newDeleteGatewayResponseRequest :: GatewayResponseType -> String -> DeleteGatewayResponseRequest
```

Constructs DeleteGatewayResponseRequest from required parameters

#### `newDeleteGatewayResponseRequest'`

``` purescript
newDeleteGatewayResponseRequest' :: GatewayResponseType -> String -> ({ restApiId :: String, responseType :: GatewayResponseType } -> { restApiId :: String, responseType :: GatewayResponseType }) -> DeleteGatewayResponseRequest
```

Constructs DeleteGatewayResponseRequest's fields from required parameters

#### `DeleteIntegrationRequest`

``` purescript
newtype DeleteIntegrationRequest
  = DeleteIntegrationRequest { restApiId :: String, resourceId :: String, httpMethod :: String }
```

<p>Represents a delete integration request.</p>

##### Instances
``` purescript
Newtype DeleteIntegrationRequest _
Generic DeleteIntegrationRequest _
Show DeleteIntegrationRequest
Decode DeleteIntegrationRequest
Encode DeleteIntegrationRequest
```

#### `newDeleteIntegrationRequest`

``` purescript
newDeleteIntegrationRequest :: String -> String -> String -> DeleteIntegrationRequest
```

Constructs DeleteIntegrationRequest from required parameters

#### `newDeleteIntegrationRequest'`

``` purescript
newDeleteIntegrationRequest' :: String -> String -> String -> ({ restApiId :: String, resourceId :: String, httpMethod :: String } -> { restApiId :: String, resourceId :: String, httpMethod :: String }) -> DeleteIntegrationRequest
```

Constructs DeleteIntegrationRequest's fields from required parameters

#### `DeleteIntegrationResponseRequest`

``` purescript
newtype DeleteIntegrationResponseRequest
  = DeleteIntegrationResponseRequest { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode }
```

<p>Represents a delete integration response request.</p>

##### Instances
``` purescript
Newtype DeleteIntegrationResponseRequest _
Generic DeleteIntegrationResponseRequest _
Show DeleteIntegrationResponseRequest
Decode DeleteIntegrationResponseRequest
Encode DeleteIntegrationResponseRequest
```

#### `newDeleteIntegrationResponseRequest`

``` purescript
newDeleteIntegrationResponseRequest :: String -> String -> String -> StatusCode -> DeleteIntegrationResponseRequest
```

Constructs DeleteIntegrationResponseRequest from required parameters

#### `newDeleteIntegrationResponseRequest'`

``` purescript
newDeleteIntegrationResponseRequest' :: String -> String -> String -> StatusCode -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode } -> { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode }) -> DeleteIntegrationResponseRequest
```

Constructs DeleteIntegrationResponseRequest's fields from required parameters

#### `DeleteMethodRequest`

``` purescript
newtype DeleteMethodRequest
  = DeleteMethodRequest { restApiId :: String, resourceId :: String, httpMethod :: String }
```

<p>Request to delete an existing <a>Method</a> resource.</p>

##### Instances
``` purescript
Newtype DeleteMethodRequest _
Generic DeleteMethodRequest _
Show DeleteMethodRequest
Decode DeleteMethodRequest
Encode DeleteMethodRequest
```

#### `newDeleteMethodRequest`

``` purescript
newDeleteMethodRequest :: String -> String -> String -> DeleteMethodRequest
```

Constructs DeleteMethodRequest from required parameters

#### `newDeleteMethodRequest'`

``` purescript
newDeleteMethodRequest' :: String -> String -> String -> ({ restApiId :: String, resourceId :: String, httpMethod :: String } -> { restApiId :: String, resourceId :: String, httpMethod :: String }) -> DeleteMethodRequest
```

Constructs DeleteMethodRequest's fields from required parameters

#### `DeleteMethodResponseRequest`

``` purescript
newtype DeleteMethodResponseRequest
  = DeleteMethodResponseRequest { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode }
```

<p>A request to delete an existing <a>MethodResponse</a> resource.</p>

##### Instances
``` purescript
Newtype DeleteMethodResponseRequest _
Generic DeleteMethodResponseRequest _
Show DeleteMethodResponseRequest
Decode DeleteMethodResponseRequest
Encode DeleteMethodResponseRequest
```

#### `newDeleteMethodResponseRequest`

``` purescript
newDeleteMethodResponseRequest :: String -> String -> String -> StatusCode -> DeleteMethodResponseRequest
```

Constructs DeleteMethodResponseRequest from required parameters

#### `newDeleteMethodResponseRequest'`

``` purescript
newDeleteMethodResponseRequest' :: String -> String -> String -> StatusCode -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode } -> { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode }) -> DeleteMethodResponseRequest
```

Constructs DeleteMethodResponseRequest's fields from required parameters

#### `DeleteModelRequest`

``` purescript
newtype DeleteModelRequest
  = DeleteModelRequest { restApiId :: String, modelName :: String }
```

<p>Request to delete an existing model in an existing <a>RestApi</a> resource.</p>

##### Instances
``` purescript
Newtype DeleteModelRequest _
Generic DeleteModelRequest _
Show DeleteModelRequest
Decode DeleteModelRequest
Encode DeleteModelRequest
```

#### `newDeleteModelRequest`

``` purescript
newDeleteModelRequest :: String -> String -> DeleteModelRequest
```

Constructs DeleteModelRequest from required parameters

#### `newDeleteModelRequest'`

``` purescript
newDeleteModelRequest' :: String -> String -> ({ restApiId :: String, modelName :: String } -> { restApiId :: String, modelName :: String }) -> DeleteModelRequest
```

Constructs DeleteModelRequest's fields from required parameters

#### `DeleteRequestValidatorRequest`

``` purescript
newtype DeleteRequestValidatorRequest
  = DeleteRequestValidatorRequest { restApiId :: String, requestValidatorId :: String }
```

<p>Deletes a specified <a>RequestValidator</a> of a given <a>RestApi</a>.</p>

##### Instances
``` purescript
Newtype DeleteRequestValidatorRequest _
Generic DeleteRequestValidatorRequest _
Show DeleteRequestValidatorRequest
Decode DeleteRequestValidatorRequest
Encode DeleteRequestValidatorRequest
```

#### `newDeleteRequestValidatorRequest`

``` purescript
newDeleteRequestValidatorRequest :: String -> String -> DeleteRequestValidatorRequest
```

Constructs DeleteRequestValidatorRequest from required parameters

#### `newDeleteRequestValidatorRequest'`

``` purescript
newDeleteRequestValidatorRequest' :: String -> String -> ({ restApiId :: String, requestValidatorId :: String } -> { restApiId :: String, requestValidatorId :: String }) -> DeleteRequestValidatorRequest
```

Constructs DeleteRequestValidatorRequest's fields from required parameters

#### `DeleteResourceRequest`

``` purescript
newtype DeleteResourceRequest
  = DeleteResourceRequest { restApiId :: String, resourceId :: String }
```

<p>Request to delete a <a>Resource</a>.</p>

##### Instances
``` purescript
Newtype DeleteResourceRequest _
Generic DeleteResourceRequest _
Show DeleteResourceRequest
Decode DeleteResourceRequest
Encode DeleteResourceRequest
```

#### `newDeleteResourceRequest`

``` purescript
newDeleteResourceRequest :: String -> String -> DeleteResourceRequest
```

Constructs DeleteResourceRequest from required parameters

#### `newDeleteResourceRequest'`

``` purescript
newDeleteResourceRequest' :: String -> String -> ({ restApiId :: String, resourceId :: String } -> { restApiId :: String, resourceId :: String }) -> DeleteResourceRequest
```

Constructs DeleteResourceRequest's fields from required parameters

#### `DeleteRestApiRequest`

``` purescript
newtype DeleteRestApiRequest
  = DeleteRestApiRequest { restApiId :: String }
```

<p>Request to delete the specified API from your collection.</p>

##### Instances
``` purescript
Newtype DeleteRestApiRequest _
Generic DeleteRestApiRequest _
Show DeleteRestApiRequest
Decode DeleteRestApiRequest
Encode DeleteRestApiRequest
```

#### `newDeleteRestApiRequest`

``` purescript
newDeleteRestApiRequest :: String -> DeleteRestApiRequest
```

Constructs DeleteRestApiRequest from required parameters

#### `newDeleteRestApiRequest'`

``` purescript
newDeleteRestApiRequest' :: String -> ({ restApiId :: String } -> { restApiId :: String }) -> DeleteRestApiRequest
```

Constructs DeleteRestApiRequest's fields from required parameters

#### `DeleteStageRequest`

``` purescript
newtype DeleteStageRequest
  = DeleteStageRequest { restApiId :: String, stageName :: String }
```

<p>Requests API Gateway to delete a <a>Stage</a> resource.</p>

##### Instances
``` purescript
Newtype DeleteStageRequest _
Generic DeleteStageRequest _
Show DeleteStageRequest
Decode DeleteStageRequest
Encode DeleteStageRequest
```

#### `newDeleteStageRequest`

``` purescript
newDeleteStageRequest :: String -> String -> DeleteStageRequest
```

Constructs DeleteStageRequest from required parameters

#### `newDeleteStageRequest'`

``` purescript
newDeleteStageRequest' :: String -> String -> ({ restApiId :: String, stageName :: String } -> { restApiId :: String, stageName :: String }) -> DeleteStageRequest
```

Constructs DeleteStageRequest's fields from required parameters

#### `DeleteUsagePlanKeyRequest`

``` purescript
newtype DeleteUsagePlanKeyRequest
  = DeleteUsagePlanKeyRequest { usagePlanId :: String, keyId :: String }
```

<p>The DELETE request to delete a usage plan key and remove the underlying API key from the associated usage plan.</p>

##### Instances
``` purescript
Newtype DeleteUsagePlanKeyRequest _
Generic DeleteUsagePlanKeyRequest _
Show DeleteUsagePlanKeyRequest
Decode DeleteUsagePlanKeyRequest
Encode DeleteUsagePlanKeyRequest
```

#### `newDeleteUsagePlanKeyRequest`

``` purescript
newDeleteUsagePlanKeyRequest :: String -> String -> DeleteUsagePlanKeyRequest
```

Constructs DeleteUsagePlanKeyRequest from required parameters

#### `newDeleteUsagePlanKeyRequest'`

``` purescript
newDeleteUsagePlanKeyRequest' :: String -> String -> ({ usagePlanId :: String, keyId :: String } -> { usagePlanId :: String, keyId :: String }) -> DeleteUsagePlanKeyRequest
```

Constructs DeleteUsagePlanKeyRequest's fields from required parameters

#### `DeleteUsagePlanRequest`

``` purescript
newtype DeleteUsagePlanRequest
  = DeleteUsagePlanRequest { usagePlanId :: String }
```

<p>The DELETE request to delete a usage plan of a given plan Id.</p>

##### Instances
``` purescript
Newtype DeleteUsagePlanRequest _
Generic DeleteUsagePlanRequest _
Show DeleteUsagePlanRequest
Decode DeleteUsagePlanRequest
Encode DeleteUsagePlanRequest
```

#### `newDeleteUsagePlanRequest`

``` purescript
newDeleteUsagePlanRequest :: String -> DeleteUsagePlanRequest
```

Constructs DeleteUsagePlanRequest from required parameters

#### `newDeleteUsagePlanRequest'`

``` purescript
newDeleteUsagePlanRequest' :: String -> ({ usagePlanId :: String } -> { usagePlanId :: String }) -> DeleteUsagePlanRequest
```

Constructs DeleteUsagePlanRequest's fields from required parameters

#### `DeleteVpcLinkRequest`

``` purescript
newtype DeleteVpcLinkRequest
  = DeleteVpcLinkRequest { vpcLinkId :: String }
```

<p>Deletes an existing <a>VpcLink</a> of a specified identifier.</p>

##### Instances
``` purescript
Newtype DeleteVpcLinkRequest _
Generic DeleteVpcLinkRequest _
Show DeleteVpcLinkRequest
Decode DeleteVpcLinkRequest
Encode DeleteVpcLinkRequest
```

#### `newDeleteVpcLinkRequest`

``` purescript
newDeleteVpcLinkRequest :: String -> DeleteVpcLinkRequest
```

Constructs DeleteVpcLinkRequest from required parameters

#### `newDeleteVpcLinkRequest'`

``` purescript
newDeleteVpcLinkRequest' :: String -> ({ vpcLinkId :: String } -> { vpcLinkId :: String }) -> DeleteVpcLinkRequest
```

Constructs DeleteVpcLinkRequest's fields from required parameters

#### `Deployment`

``` purescript
newtype Deployment
  = Deployment { id :: Maybe (String), description :: Maybe (String), createdDate :: Maybe (Timestamp), apiSummary :: Maybe (PathToMapOfMethodSnapshot) }
```

<p>An immutable representation of a <a>RestApi</a> resource that can be called by users using <a>Stages</a>. A deployment must be associated with a <a>Stage</a> for it to be callable over the Internet.</p> <div class="remarks">To create a deployment, call <code>POST</code> on the <a>Deployments</a> resource of a <a>RestApi</a>. To view, update, or delete a deployment, call <code>GET</code>, <code>PATCH</code>, or <code>DELETE</code> on the specified deployment resource (<code>/restapis/{restapi_id}/deployments/{deployment_id}</code>).</div> <div class="seeAlso"><a>RestApi</a>, <a>Deployments</a>, <a>Stage</a>, <a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-deployment.html">AWS CLI</a>, <a href="https://aws.amazon.com/tools/">AWS SDKs</a> </div>

##### Instances
``` purescript
Newtype Deployment _
Generic Deployment _
Show Deployment
Decode Deployment
Encode Deployment
```

#### `newDeployment`

``` purescript
newDeployment :: Deployment
```

Constructs Deployment from required parameters

#### `newDeployment'`

``` purescript
newDeployment' :: ({ id :: Maybe (String), description :: Maybe (String), createdDate :: Maybe (Timestamp), apiSummary :: Maybe (PathToMapOfMethodSnapshot) } -> { id :: Maybe (String), description :: Maybe (String), createdDate :: Maybe (Timestamp), apiSummary :: Maybe (PathToMapOfMethodSnapshot) }) -> Deployment
```

Constructs Deployment's fields from required parameters

#### `DeploymentCanarySettings`

``` purescript
newtype DeploymentCanarySettings
  = DeploymentCanarySettings { percentTraffic :: Maybe (Number), stageVariableOverrides :: Maybe (MapOfStringToString), useStageCache :: Maybe (Boolean) }
```

<p>The input configuration for a canary deployment.</p>

##### Instances
``` purescript
Newtype DeploymentCanarySettings _
Generic DeploymentCanarySettings _
Show DeploymentCanarySettings
Decode DeploymentCanarySettings
Encode DeploymentCanarySettings
```

#### `newDeploymentCanarySettings`

``` purescript
newDeploymentCanarySettings :: DeploymentCanarySettings
```

Constructs DeploymentCanarySettings from required parameters

#### `newDeploymentCanarySettings'`

``` purescript
newDeploymentCanarySettings' :: ({ percentTraffic :: Maybe (Number), stageVariableOverrides :: Maybe (MapOfStringToString), useStageCache :: Maybe (Boolean) } -> { percentTraffic :: Maybe (Number), stageVariableOverrides :: Maybe (MapOfStringToString), useStageCache :: Maybe (Boolean) }) -> DeploymentCanarySettings
```

Constructs DeploymentCanarySettings's fields from required parameters

#### `Deployments`

``` purescript
newtype Deployments
  = Deployments { position :: Maybe (String), items :: Maybe (ListOfDeployment) }
```

<p>Represents a collection resource that contains zero or more references to your existing deployments, and links that guide you on how to interact with your collection. The collection offers a paginated view of the contained deployments.</p> <div class="remarks">To create a new deployment of a <a>RestApi</a>, make a <code>POST</code> request against this resource. To view, update, or delete an existing deployment, make a <code>GET</code>, <code>PATCH</code>, or <code>DELETE</code> request, respectively, on a specified <a>Deployment</a> resource.</div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-deploy-api.html">Deploying an API</a>, <a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-deployment.html">AWS CLI</a>, <a href="https://aws.amazon.com/tools/">AWS SDKs</a> </div>

##### Instances
``` purescript
Newtype Deployments _
Generic Deployments _
Show Deployments
Decode Deployments
Encode Deployments
```

#### `newDeployments`

``` purescript
newDeployments :: Deployments
```

Constructs Deployments from required parameters

#### `newDeployments'`

``` purescript
newDeployments' :: ({ position :: Maybe (String), items :: Maybe (ListOfDeployment) } -> { position :: Maybe (String), items :: Maybe (ListOfDeployment) }) -> Deployments
```

Constructs Deployments's fields from required parameters

#### `DocumentationPart`

``` purescript
newtype DocumentationPart
  = DocumentationPart { id :: Maybe (String), location :: Maybe (DocumentationPartLocation), properties :: Maybe (String) }
```

<p>A documentation part for a targeted API entity.</p> <div class="remarks"> <p>A documentation part consists of a content map (<code>properties</code>) and a target (<code>location</code>). The target specifies an API entity to which the documentation content applies. The supported API entity types are <code>API</code>, <code>AUTHORIZER</code>, <code>MODEL</code>, <code>RESOURCE</code>, <code>METHOD</code>, <code>PATH_PARAMETER</code>, <code>QUERY_PARAMETER</code>, <code>REQUEST_HEADER</code>, <code>REQUEST_BODY</code>, <code>RESPONSE</code>, <code>RESPONSE_HEADER</code>, and <code>RESPONSE_BODY</code>. Valid <code>location</code> fields depend on the API entity type. All valid fields are not required.</p> <p>The content map is a JSON string of API-specific key-value pairs. Although an API can use any shape for the content map, only the Swagger-compliant documentation fields will be injected into the associated API entity definition in the exported Swagger definition file.</p></div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-documenting-api.html">Documenting an API</a>, <a>DocumentationParts</a> </div>

##### Instances
``` purescript
Newtype DocumentationPart _
Generic DocumentationPart _
Show DocumentationPart
Decode DocumentationPart
Encode DocumentationPart
```

#### `newDocumentationPart`

``` purescript
newDocumentationPart :: DocumentationPart
```

Constructs DocumentationPart from required parameters

#### `newDocumentationPart'`

``` purescript
newDocumentationPart' :: ({ id :: Maybe (String), location :: Maybe (DocumentationPartLocation), properties :: Maybe (String) } -> { id :: Maybe (String), location :: Maybe (DocumentationPartLocation), properties :: Maybe (String) }) -> DocumentationPart
```

Constructs DocumentationPart's fields from required parameters

#### `DocumentationPartIds`

``` purescript
newtype DocumentationPartIds
  = DocumentationPartIds { ids :: Maybe (ListOfString), warnings :: Maybe (ListOfString) }
```

<p>A collection of the imported <a>DocumentationPart</a> identifiers.</p> <div class="remarks">This is used to return the result when documentation parts in an external (e.g., Swagger) file are imported into API Gateway</div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-documenting-api.html">Documenting an API</a>, <a href="http://docs.aws.amazon.com/apigateway/api-reference/link-relation/documentationpart-import/">documentationpart:import</a>, <a>DocumentationPart</a> </div>

##### Instances
``` purescript
Newtype DocumentationPartIds _
Generic DocumentationPartIds _
Show DocumentationPartIds
Decode DocumentationPartIds
Encode DocumentationPartIds
```

#### `newDocumentationPartIds`

``` purescript
newDocumentationPartIds :: DocumentationPartIds
```

Constructs DocumentationPartIds from required parameters

#### `newDocumentationPartIds'`

``` purescript
newDocumentationPartIds' :: ({ ids :: Maybe (ListOfString), warnings :: Maybe (ListOfString) } -> { ids :: Maybe (ListOfString), warnings :: Maybe (ListOfString) }) -> DocumentationPartIds
```

Constructs DocumentationPartIds's fields from required parameters

#### `DocumentationPartLocation`

``` purescript
newtype DocumentationPartLocation
  = DocumentationPartLocation { "type" :: DocumentationPartType, path :: Maybe (String), method :: Maybe (String), statusCode :: Maybe (DocumentationPartLocationStatusCode), name :: Maybe (String) }
```

<p>Specifies the target API entity to which the documentation applies.</p>

##### Instances
``` purescript
Newtype DocumentationPartLocation _
Generic DocumentationPartLocation _
Show DocumentationPartLocation
Decode DocumentationPartLocation
Encode DocumentationPartLocation
```

#### `newDocumentationPartLocation`

``` purescript
newDocumentationPartLocation :: DocumentationPartType -> DocumentationPartLocation
```

Constructs DocumentationPartLocation from required parameters

#### `newDocumentationPartLocation'`

``` purescript
newDocumentationPartLocation' :: DocumentationPartType -> ({ "type" :: DocumentationPartType, path :: Maybe (String), method :: Maybe (String), statusCode :: Maybe (DocumentationPartLocationStatusCode), name :: Maybe (String) } -> { "type" :: DocumentationPartType, path :: Maybe (String), method :: Maybe (String), statusCode :: Maybe (DocumentationPartLocationStatusCode), name :: Maybe (String) }) -> DocumentationPartLocation
```

Constructs DocumentationPartLocation's fields from required parameters

#### `DocumentationPartLocationStatusCode`

``` purescript
newtype DocumentationPartLocationStatusCode
  = DocumentationPartLocationStatusCode String
```

##### Instances
``` purescript
Newtype DocumentationPartLocationStatusCode _
Generic DocumentationPartLocationStatusCode _
Show DocumentationPartLocationStatusCode
Decode DocumentationPartLocationStatusCode
Encode DocumentationPartLocationStatusCode
```

#### `DocumentationPartType`

``` purescript
newtype DocumentationPartType
  = DocumentationPartType String
```

##### Instances
``` purescript
Newtype DocumentationPartType _
Generic DocumentationPartType _
Show DocumentationPartType
Decode DocumentationPartType
Encode DocumentationPartType
```

#### `DocumentationParts`

``` purescript
newtype DocumentationParts
  = DocumentationParts { position :: Maybe (String), items :: Maybe (ListOfDocumentationPart) }
```

<p>The collection of documentation parts of an API.</p> <div class="remarks"/> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-documenting-api.html">Documenting an API</a>, <a>DocumentationPart</a> </div>

##### Instances
``` purescript
Newtype DocumentationParts _
Generic DocumentationParts _
Show DocumentationParts
Decode DocumentationParts
Encode DocumentationParts
```

#### `newDocumentationParts`

``` purescript
newDocumentationParts :: DocumentationParts
```

Constructs DocumentationParts from required parameters

#### `newDocumentationParts'`

``` purescript
newDocumentationParts' :: ({ position :: Maybe (String), items :: Maybe (ListOfDocumentationPart) } -> { position :: Maybe (String), items :: Maybe (ListOfDocumentationPart) }) -> DocumentationParts
```

Constructs DocumentationParts's fields from required parameters

#### `DocumentationVersion`

``` purescript
newtype DocumentationVersion
  = DocumentationVersion { version :: Maybe (String), createdDate :: Maybe (Timestamp), description :: Maybe (String) }
```

<p>A snapshot of the documentation of an API.</p> <div class="remarks"><p>Publishing API documentation involves creating a documentation version associated with an API stage and exporting the versioned documentation to an external (e.g., Swagger) file.</p></div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-documenting-api.html">Documenting an API</a>, <a>DocumentationPart</a>, <a>DocumentationVersions</a> </div>

##### Instances
``` purescript
Newtype DocumentationVersion _
Generic DocumentationVersion _
Show DocumentationVersion
Decode DocumentationVersion
Encode DocumentationVersion
```

#### `newDocumentationVersion`

``` purescript
newDocumentationVersion :: DocumentationVersion
```

Constructs DocumentationVersion from required parameters

#### `newDocumentationVersion'`

``` purescript
newDocumentationVersion' :: ({ version :: Maybe (String), createdDate :: Maybe (Timestamp), description :: Maybe (String) } -> { version :: Maybe (String), createdDate :: Maybe (Timestamp), description :: Maybe (String) }) -> DocumentationVersion
```

Constructs DocumentationVersion's fields from required parameters

#### `DocumentationVersions`

``` purescript
newtype DocumentationVersions
  = DocumentationVersions { position :: Maybe (String), items :: Maybe (ListOfDocumentationVersion) }
```

<p>The collection of documentation snapshots of an API. </p> <div class="remarks"><p>Use the <a>DocumentationVersions</a> to manage documentation snapshots associated with various API stages.</p></div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-documenting-api.html">Documenting an API</a>, <a>DocumentationPart</a>, <a>DocumentationVersion</a> </div>

##### Instances
``` purescript
Newtype DocumentationVersions _
Generic DocumentationVersions _
Show DocumentationVersions
Decode DocumentationVersions
Encode DocumentationVersions
```

#### `newDocumentationVersions`

``` purescript
newDocumentationVersions :: DocumentationVersions
```

Constructs DocumentationVersions from required parameters

#### `newDocumentationVersions'`

``` purescript
newDocumentationVersions' :: ({ position :: Maybe (String), items :: Maybe (ListOfDocumentationVersion) } -> { position :: Maybe (String), items :: Maybe (ListOfDocumentationVersion) }) -> DocumentationVersions
```

Constructs DocumentationVersions's fields from required parameters

#### `DomainName`

``` purescript
newtype DomainName
  = DomainName { domainName :: Maybe (String), certificateName :: Maybe (String), certificateArn :: Maybe (String), certificateUploadDate :: Maybe (Timestamp), regionalDomainName :: Maybe (String), regionalHostedZoneId :: Maybe (String), regionalCertificateName :: Maybe (String), regionalCertificateArn :: Maybe (String), distributionDomainName :: Maybe (String), distributionHostedZoneId :: Maybe (String), endpointConfiguration :: Maybe (EndpointConfiguration) }
```

<p>Represents a custom domain name as a user-friendly host name of an API (<a>RestApi</a>).</p> <div class="Remarks"> <p>When you deploy an API, API Gateway creates a default host name for the API. This default API host name is of the <code>{restapi-id}.execute-api.{region}.amazonaws.com</code> format. With the default host name, you can access the API's root resource with the URL of <code>https://{restapi-id}.execute-api.{region}.amazonaws.com/{stage}/</code>. When you set up a custom domain name of <code>apis.example.com</code> for this API, you can then access the same resource using the URL of the <code>https://apis.examples.com/myApi</code>, where <code>myApi</code> is the base path mapping (<a>BasePathMapping</a>) of your API under the custom domain name. </p> </div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-custom-domains.html">Set a Custom Host Name for an API</a> </div>

##### Instances
``` purescript
Newtype DomainName _
Generic DomainName _
Show DomainName
Decode DomainName
Encode DomainName
```

#### `newDomainName`

``` purescript
newDomainName :: DomainName
```

Constructs DomainName from required parameters

#### `newDomainName'`

``` purescript
newDomainName' :: ({ domainName :: Maybe (String), certificateName :: Maybe (String), certificateArn :: Maybe (String), certificateUploadDate :: Maybe (Timestamp), regionalDomainName :: Maybe (String), regionalHostedZoneId :: Maybe (String), regionalCertificateName :: Maybe (String), regionalCertificateArn :: Maybe (String), distributionDomainName :: Maybe (String), distributionHostedZoneId :: Maybe (String), endpointConfiguration :: Maybe (EndpointConfiguration) } -> { domainName :: Maybe (String), certificateName :: Maybe (String), certificateArn :: Maybe (String), certificateUploadDate :: Maybe (Timestamp), regionalDomainName :: Maybe (String), regionalHostedZoneId :: Maybe (String), regionalCertificateName :: Maybe (String), regionalCertificateArn :: Maybe (String), distributionDomainName :: Maybe (String), distributionHostedZoneId :: Maybe (String), endpointConfiguration :: Maybe (EndpointConfiguration) }) -> DomainName
```

Constructs DomainName's fields from required parameters

#### `DomainNames`

``` purescript
newtype DomainNames
  = DomainNames { position :: Maybe (String), items :: Maybe (ListOfDomainName) }
```

<p>Represents a collection of <a>DomainName</a> resources.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-custom-domains.html">Use Client-Side Certificate</a> </div>

##### Instances
``` purescript
Newtype DomainNames _
Generic DomainNames _
Show DomainNames
Decode DomainNames
Encode DomainNames
```

#### `newDomainNames`

``` purescript
newDomainNames :: DomainNames
```

Constructs DomainNames from required parameters

#### `newDomainNames'`

``` purescript
newDomainNames' :: ({ position :: Maybe (String), items :: Maybe (ListOfDomainName) } -> { position :: Maybe (String), items :: Maybe (ListOfDomainName) }) -> DomainNames
```

Constructs DomainNames's fields from required parameters

#### `EndpointConfiguration`

``` purescript
newtype EndpointConfiguration
  = EndpointConfiguration { types :: Maybe (ListOfEndpointType) }
```

<p>The endpoint configuration to indicate the types of endpoints an API (<a>RestApi</a>) or its custom domain name (<a>DomainName</a>) has. </p>

##### Instances
``` purescript
Newtype EndpointConfiguration _
Generic EndpointConfiguration _
Show EndpointConfiguration
Decode EndpointConfiguration
Encode EndpointConfiguration
```

#### `newEndpointConfiguration`

``` purescript
newEndpointConfiguration :: EndpointConfiguration
```

Constructs EndpointConfiguration from required parameters

#### `newEndpointConfiguration'`

``` purescript
newEndpointConfiguration' :: ({ types :: Maybe (ListOfEndpointType) } -> { types :: Maybe (ListOfEndpointType) }) -> EndpointConfiguration
```

Constructs EndpointConfiguration's fields from required parameters

#### `EndpointType`

``` purescript
newtype EndpointType
  = EndpointType String
```

<p>The endpoint type. The valid value is <code>EDGE</code> for edge-optimized API setup, most suitable for mobile applications, <code>REGIONAL</code> for regional API endpoint setup, most suitable for calling from AWS Region</p>

##### Instances
``` purescript
Newtype EndpointType _
Generic EndpointType _
Show EndpointType
Decode EndpointType
Encode EndpointType
```

#### `ExportResponse`

``` purescript
newtype ExportResponse
  = ExportResponse { contentType :: Maybe (String), contentDisposition :: Maybe (String), body :: Maybe (String) }
```

<p>The binary blob response to <a>GetExport</a>, which contains the generated SDK.</p>

##### Instances
``` purescript
Newtype ExportResponse _
Generic ExportResponse _
Show ExportResponse
Decode ExportResponse
Encode ExportResponse
```

#### `newExportResponse`

``` purescript
newExportResponse :: ExportResponse
```

Constructs ExportResponse from required parameters

#### `newExportResponse'`

``` purescript
newExportResponse' :: ({ contentType :: Maybe (String), contentDisposition :: Maybe (String), body :: Maybe (String) } -> { contentType :: Maybe (String), contentDisposition :: Maybe (String), body :: Maybe (String) }) -> ExportResponse
```

Constructs ExportResponse's fields from required parameters

#### `FlushStageAuthorizersCacheRequest`

``` purescript
newtype FlushStageAuthorizersCacheRequest
  = FlushStageAuthorizersCacheRequest { restApiId :: String, stageName :: String }
```

<p>Request to flush authorizer cache entries on a specified stage.</p>

##### Instances
``` purescript
Newtype FlushStageAuthorizersCacheRequest _
Generic FlushStageAuthorizersCacheRequest _
Show FlushStageAuthorizersCacheRequest
Decode FlushStageAuthorizersCacheRequest
Encode FlushStageAuthorizersCacheRequest
```

#### `newFlushStageAuthorizersCacheRequest`

``` purescript
newFlushStageAuthorizersCacheRequest :: String -> String -> FlushStageAuthorizersCacheRequest
```

Constructs FlushStageAuthorizersCacheRequest from required parameters

#### `newFlushStageAuthorizersCacheRequest'`

``` purescript
newFlushStageAuthorizersCacheRequest' :: String -> String -> ({ restApiId :: String, stageName :: String } -> { restApiId :: String, stageName :: String }) -> FlushStageAuthorizersCacheRequest
```

Constructs FlushStageAuthorizersCacheRequest's fields from required parameters

#### `FlushStageCacheRequest`

``` purescript
newtype FlushStageCacheRequest
  = FlushStageCacheRequest { restApiId :: String, stageName :: String }
```

<p>Requests API Gateway to flush a stage's cache.</p>

##### Instances
``` purescript
Newtype FlushStageCacheRequest _
Generic FlushStageCacheRequest _
Show FlushStageCacheRequest
Decode FlushStageCacheRequest
Encode FlushStageCacheRequest
```

#### `newFlushStageCacheRequest`

``` purescript
newFlushStageCacheRequest :: String -> String -> FlushStageCacheRequest
```

Constructs FlushStageCacheRequest from required parameters

#### `newFlushStageCacheRequest'`

``` purescript
newFlushStageCacheRequest' :: String -> String -> ({ restApiId :: String, stageName :: String } -> { restApiId :: String, stageName :: String }) -> FlushStageCacheRequest
```

Constructs FlushStageCacheRequest's fields from required parameters

#### `GatewayResponse`

``` purescript
newtype GatewayResponse
  = GatewayResponse { responseType :: Maybe (GatewayResponseType), statusCode :: Maybe (StatusCode), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString), defaultResponse :: Maybe (Boolean) }
```

<p>A gateway response of a given response type and status code, with optional response parameters and mapping templates.</p> <div class="remarks"> For more information about valid gateway response types, see <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/supported-gateway-response-types.html">Gateway Response Types Supported by API Gateway</a> <div class="example"> <h4>Example: Get a Gateway Response of a given response type</h4> <h5>Request</h5> <p>This example shows how to get a gateway response of the <code>MISSING_AUTHENTICATION_TOKEN</code> type.</p> <pre><code>GET /restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN HTTP/1.1 Host: beta-apigateway.us-east-1.amazonaws.com Content-Type: application/json X-Amz-Date: 20170503T202516Z Authorization: AWS4-HMAC-SHA256 Credential={access-key-id}/20170503/us-east-1/apigateway/aws4_request, SignedHeaders=content-type;host;x-amz-date, Signature=1b52460e3159c1a26cff29093855d50ea141c1c5b937528fecaf60f51129697a Cache-Control: no-cache Postman-Token: 3b2a1ce9-c848-2e26-2e2f-9c2caefbed45 </code></pre> <p>The response type is specified as a URL path.</p> <h5>Response</h5> <p>The successful operation returns the <code>200 OK</code> status code and a payload similar to the following:</p> <pre><code>{ "_links": { "curies": { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-gatewayresponse-{rel}.html", "name": "gatewayresponse", "templated": true }, "self": { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" }, "gatewayresponse:delete": { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" } }, "defaultResponse": false, "responseParameters": { "gatewayresponse.header.x-request-path": "method.request.path.petId", "gatewayresponse.header.Access-Control-Allow-Origin": "&apos;a.b.c&apos;", "gatewayresponse.header.x-request-query": "method.request.querystring.q", "gatewayresponse.header.x-request-header": "method.request.header.Accept" }, "responseTemplates": { "application/json": "{\n \"message\": $context.error.messageString,\n \"type\": \"$context.error.responseType\",\n \"stage\": \"$context.stage\",\n \"resourcePath\": \"$context.resourcePath\",\n \"stageVariables.a\": \"$stageVariables.a\",\n \"statusCode\": \"&apos;404&apos;\"\n}" }, "responseType": "MISSING_AUTHENTICATION_TOKEN", "statusCode": "404" }</code></pre> <p></p> </div> </div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/customize-gateway-responses.html">Customize Gateway Responses</a> </div>

##### Instances
``` purescript
Newtype GatewayResponse _
Generic GatewayResponse _
Show GatewayResponse
Decode GatewayResponse
Encode GatewayResponse
```

#### `newGatewayResponse`

``` purescript
newGatewayResponse :: GatewayResponse
```

Constructs GatewayResponse from required parameters

#### `newGatewayResponse'`

``` purescript
newGatewayResponse' :: ({ responseType :: Maybe (GatewayResponseType), statusCode :: Maybe (StatusCode), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString), defaultResponse :: Maybe (Boolean) } -> { responseType :: Maybe (GatewayResponseType), statusCode :: Maybe (StatusCode), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString), defaultResponse :: Maybe (Boolean) }) -> GatewayResponse
```

Constructs GatewayResponse's fields from required parameters

#### `GatewayResponseType`

``` purescript
newtype GatewayResponseType
  = GatewayResponseType String
```

##### Instances
``` purescript
Newtype GatewayResponseType _
Generic GatewayResponseType _
Show GatewayResponseType
Decode GatewayResponseType
Encode GatewayResponseType
```

#### `GatewayResponses`

``` purescript
newtype GatewayResponses
  = GatewayResponses { position :: Maybe (String), items :: Maybe (ListOfGatewayResponse) }
```

<p>The collection of the <a>GatewayResponse</a> instances of a <a>RestApi</a> as a <code>responseType</code>-to-<a>GatewayResponse</a> object map of key-value pairs. As such, pagination is not supported for querying this collection.</p> <div class="remarks"> For more information about valid gateway response types, see <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/supported-gateway-response-types.html">Gateway Response Types Supported by API Gateway</a> <div class="example"> <h4>Example: Get the collection of gateway responses of an API</h4> <h5>Request</h5> <p>This example request shows how to retrieve the <a>GatewayResponses</a> collection from an API.</p> <pre><code>GET /restapis/o81lxisefl/gatewayresponses HTTP/1.1 Host: beta-apigateway.us-east-1.amazonaws.com Content-Type: application/json X-Amz-Date: 20170503T220604Z Authorization: AWS4-HMAC-SHA256 Credential={access-key-id}/20170503/us-east-1/apigateway/aws4_request, SignedHeaders=content-type;host;x-amz-date, Signature=59b42fe54a76a5de8adf2c67baa6d39206f8e9ad49a1d77ccc6a5da3103a398a Cache-Control: no-cache Postman-Token: 5637af27-dc29-fc5c-9dfe-0645d52cb515 </code></pre> <p></p> <h5>Response</h5> <p>The successful operation returns the <code>200 OK</code> status code and a payload similar to the following:</p> <pre><code>{ "_links": { "curies": { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-gatewayresponse-{rel}.html", "name": "gatewayresponse", "templated": true }, "self": { "href": "/restapis/o81lxisefl/gatewayresponses" }, "first": { "href": "/restapis/o81lxisefl/gatewayresponses" }, "gatewayresponse:by-type": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "item": [ { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_FAILURE" }, { "href": "/restapis/o81lxisefl/gatewayresponses/RESOURCE_NOT_FOUND" }, { "href": "/restapis/o81lxisefl/gatewayresponses/REQUEST_TOO_LARGE" }, { "href": "/restapis/o81lxisefl/gatewayresponses/THROTTLED" }, { "href": "/restapis/o81lxisefl/gatewayresponses/UNSUPPORTED_MEDIA_TYPE" }, { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_CONFIGURATION_ERROR" }, { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_5XX" }, { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_4XX" }, { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_PARAMETERS" }, { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_BODY" }, { "href": "/restapis/o81lxisefl/gatewayresponses/EXPIRED_TOKEN" }, { "href": "/restapis/o81lxisefl/gatewayresponses/ACCESS_DENIED" }, { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_API_KEY" }, { "href": "/restapis/o81lxisefl/gatewayresponses/UNAUTHORIZED" }, { "href": "/restapis/o81lxisefl/gatewayresponses/API_CONFIGURATION_ERROR" }, { "href": "/restapis/o81lxisefl/gatewayresponses/QUOTA_EXCEEDED" }, { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_TIMEOUT" }, { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" }, { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_SIGNATURE" }, { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_FAILURE" } ] }, "_embedded": { "item": [ { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_FAILURE" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_FAILURE" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "INTEGRATION_FAILURE", "statusCode": "504" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/RESOURCE_NOT_FOUND" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/RESOURCE_NOT_FOUND" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "RESOURCE_NOT_FOUND", "statusCode": "404" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/REQUEST_TOO_LARGE" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/REQUEST_TOO_LARGE" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "REQUEST_TOO_LARGE", "statusCode": "413" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/THROTTLED" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/THROTTLED" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "THROTTLED", "statusCode": "429" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/UNSUPPORTED_MEDIA_TYPE" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/UNSUPPORTED_MEDIA_TYPE" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "UNSUPPORTED_MEDIA_TYPE", "statusCode": "415" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_CONFIGURATION_ERROR" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_CONFIGURATION_ERROR" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "AUTHORIZER_CONFIGURATION_ERROR", "statusCode": "500" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_5XX" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_5XX" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "DEFAULT_5XX" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_4XX" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_4XX" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "DEFAULT_4XX" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_PARAMETERS" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_PARAMETERS" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "BAD_REQUEST_PARAMETERS", "statusCode": "400" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_BODY" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_BODY" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "BAD_REQUEST_BODY", "statusCode": "400" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/EXPIRED_TOKEN" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/EXPIRED_TOKEN" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "EXPIRED_TOKEN", "statusCode": "403" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/ACCESS_DENIED" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/ACCESS_DENIED" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "ACCESS_DENIED", "statusCode": "403" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_API_KEY" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_API_KEY" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "INVALID_API_KEY", "statusCode": "403" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/UNAUTHORIZED" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/UNAUTHORIZED" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "UNAUTHORIZED", "statusCode": "401" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/API_CONFIGURATION_ERROR" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/API_CONFIGURATION_ERROR" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "API_CONFIGURATION_ERROR", "statusCode": "500" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/QUOTA_EXCEEDED" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/QUOTA_EXCEEDED" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "QUOTA_EXCEEDED", "statusCode": "429" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_TIMEOUT" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_TIMEOUT" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "INTEGRATION_TIMEOUT", "statusCode": "504" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "MISSING_AUTHENTICATION_TOKEN", "statusCode": "403" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_SIGNATURE" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_SIGNATURE" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "INVALID_SIGNATURE", "statusCode": "403" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_FAILURE" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_FAILURE" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "AUTHORIZER_FAILURE", "statusCode": "500" } ] } }</code></pre> <p></p> </div> </div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/customize-gateway-responses.html">Customize Gateway Responses</a> </div>

##### Instances
``` purescript
Newtype GatewayResponses _
Generic GatewayResponses _
Show GatewayResponses
Decode GatewayResponses
Encode GatewayResponses
```

#### `newGatewayResponses`

``` purescript
newGatewayResponses :: GatewayResponses
```

Constructs GatewayResponses from required parameters

#### `newGatewayResponses'`

``` purescript
newGatewayResponses' :: ({ position :: Maybe (String), items :: Maybe (ListOfGatewayResponse) } -> { position :: Maybe (String), items :: Maybe (ListOfGatewayResponse) }) -> GatewayResponses
```

Constructs GatewayResponses's fields from required parameters

#### `GenerateClientCertificateRequest`

``` purescript
newtype GenerateClientCertificateRequest
  = GenerateClientCertificateRequest { description :: Maybe (String) }
```

<p>A request to generate a <a>ClientCertificate</a> resource.</p>

##### Instances
``` purescript
Newtype GenerateClientCertificateRequest _
Generic GenerateClientCertificateRequest _
Show GenerateClientCertificateRequest
Decode GenerateClientCertificateRequest
Encode GenerateClientCertificateRequest
```

#### `newGenerateClientCertificateRequest`

``` purescript
newGenerateClientCertificateRequest :: GenerateClientCertificateRequest
```

Constructs GenerateClientCertificateRequest from required parameters

#### `newGenerateClientCertificateRequest'`

``` purescript
newGenerateClientCertificateRequest' :: ({ description :: Maybe (String) } -> { description :: Maybe (String) }) -> GenerateClientCertificateRequest
```

Constructs GenerateClientCertificateRequest's fields from required parameters

#### `GetAccountRequest`

``` purescript
newtype GetAccountRequest
  = GetAccountRequest NoArguments
```

<p>Requests API Gateway to get information about the current <a>Account</a> resource.</p>

##### Instances
``` purescript
Newtype GetAccountRequest _
Generic GetAccountRequest _
Show GetAccountRequest
Decode GetAccountRequest
Encode GetAccountRequest
```

#### `GetApiKeyRequest`

``` purescript
newtype GetApiKeyRequest
  = GetApiKeyRequest { apiKey :: String, includeValue :: Maybe (NullableBoolean) }
```

<p>A request to get information about the current <a>ApiKey</a> resource.</p>

##### Instances
``` purescript
Newtype GetApiKeyRequest _
Generic GetApiKeyRequest _
Show GetApiKeyRequest
Decode GetApiKeyRequest
Encode GetApiKeyRequest
```

#### `newGetApiKeyRequest`

``` purescript
newGetApiKeyRequest :: String -> GetApiKeyRequest
```

Constructs GetApiKeyRequest from required parameters

#### `newGetApiKeyRequest'`

``` purescript
newGetApiKeyRequest' :: String -> ({ apiKey :: String, includeValue :: Maybe (NullableBoolean) } -> { apiKey :: String, includeValue :: Maybe (NullableBoolean) }) -> GetApiKeyRequest
```

Constructs GetApiKeyRequest's fields from required parameters

#### `GetApiKeysRequest`

``` purescript
newtype GetApiKeysRequest
  = GetApiKeysRequest { position :: Maybe (String), limit :: Maybe (NullableInteger), nameQuery :: Maybe (String), customerId :: Maybe (String), includeValues :: Maybe (NullableBoolean) }
```

<p>A request to get information about the current <a>ApiKeys</a> resource.</p>

##### Instances
``` purescript
Newtype GetApiKeysRequest _
Generic GetApiKeysRequest _
Show GetApiKeysRequest
Decode GetApiKeysRequest
Encode GetApiKeysRequest
```

#### `newGetApiKeysRequest`

``` purescript
newGetApiKeysRequest :: GetApiKeysRequest
```

Constructs GetApiKeysRequest from required parameters

#### `newGetApiKeysRequest'`

``` purescript
newGetApiKeysRequest' :: ({ position :: Maybe (String), limit :: Maybe (NullableInteger), nameQuery :: Maybe (String), customerId :: Maybe (String), includeValues :: Maybe (NullableBoolean) } -> { position :: Maybe (String), limit :: Maybe (NullableInteger), nameQuery :: Maybe (String), customerId :: Maybe (String), includeValues :: Maybe (NullableBoolean) }) -> GetApiKeysRequest
```

Constructs GetApiKeysRequest's fields from required parameters

#### `GetAuthorizerRequest`

``` purescript
newtype GetAuthorizerRequest
  = GetAuthorizerRequest { restApiId :: String, authorizerId :: String }
```

<p>Request to describe an existing <a>Authorizer</a> resource.</p>

##### Instances
``` purescript
Newtype GetAuthorizerRequest _
Generic GetAuthorizerRequest _
Show GetAuthorizerRequest
Decode GetAuthorizerRequest
Encode GetAuthorizerRequest
```

#### `newGetAuthorizerRequest`

``` purescript
newGetAuthorizerRequest :: String -> String -> GetAuthorizerRequest
```

Constructs GetAuthorizerRequest from required parameters

#### `newGetAuthorizerRequest'`

``` purescript
newGetAuthorizerRequest' :: String -> String -> ({ restApiId :: String, authorizerId :: String } -> { restApiId :: String, authorizerId :: String }) -> GetAuthorizerRequest
```

Constructs GetAuthorizerRequest's fields from required parameters

#### `GetAuthorizersRequest`

``` purescript
newtype GetAuthorizersRequest
  = GetAuthorizersRequest { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>Request to describe an existing <a>Authorizers</a> resource.</p>

##### Instances
``` purescript
Newtype GetAuthorizersRequest _
Generic GetAuthorizersRequest _
Show GetAuthorizersRequest
Decode GetAuthorizersRequest
Encode GetAuthorizersRequest
```

#### `newGetAuthorizersRequest`

``` purescript
newGetAuthorizersRequest :: String -> GetAuthorizersRequest
```

Constructs GetAuthorizersRequest from required parameters

#### `newGetAuthorizersRequest'`

``` purescript
newGetAuthorizersRequest' :: String -> ({ restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetAuthorizersRequest
```

Constructs GetAuthorizersRequest's fields from required parameters

#### `GetBasePathMappingRequest`

``` purescript
newtype GetBasePathMappingRequest
  = GetBasePathMappingRequest { domainName :: String, basePath :: String }
```

<p>Request to describe a <a>BasePathMapping</a> resource.</p>

##### Instances
``` purescript
Newtype GetBasePathMappingRequest _
Generic GetBasePathMappingRequest _
Show GetBasePathMappingRequest
Decode GetBasePathMappingRequest
Encode GetBasePathMappingRequest
```

#### `newGetBasePathMappingRequest`

``` purescript
newGetBasePathMappingRequest :: String -> String -> GetBasePathMappingRequest
```

Constructs GetBasePathMappingRequest from required parameters

#### `newGetBasePathMappingRequest'`

``` purescript
newGetBasePathMappingRequest' :: String -> String -> ({ domainName :: String, basePath :: String } -> { domainName :: String, basePath :: String }) -> GetBasePathMappingRequest
```

Constructs GetBasePathMappingRequest's fields from required parameters

#### `GetBasePathMappingsRequest`

``` purescript
newtype GetBasePathMappingsRequest
  = GetBasePathMappingsRequest { domainName :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>A request to get information about a collection of <a>BasePathMapping</a> resources.</p>

##### Instances
``` purescript
Newtype GetBasePathMappingsRequest _
Generic GetBasePathMappingsRequest _
Show GetBasePathMappingsRequest
Decode GetBasePathMappingsRequest
Encode GetBasePathMappingsRequest
```

#### `newGetBasePathMappingsRequest`

``` purescript
newGetBasePathMappingsRequest :: String -> GetBasePathMappingsRequest
```

Constructs GetBasePathMappingsRequest from required parameters

#### `newGetBasePathMappingsRequest'`

``` purescript
newGetBasePathMappingsRequest' :: String -> ({ domainName :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { domainName :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetBasePathMappingsRequest
```

Constructs GetBasePathMappingsRequest's fields from required parameters

#### `GetClientCertificateRequest`

``` purescript
newtype GetClientCertificateRequest
  = GetClientCertificateRequest { clientCertificateId :: String }
```

<p>A request to get information about the current <a>ClientCertificate</a> resource.</p>

##### Instances
``` purescript
Newtype GetClientCertificateRequest _
Generic GetClientCertificateRequest _
Show GetClientCertificateRequest
Decode GetClientCertificateRequest
Encode GetClientCertificateRequest
```

#### `newGetClientCertificateRequest`

``` purescript
newGetClientCertificateRequest :: String -> GetClientCertificateRequest
```

Constructs GetClientCertificateRequest from required parameters

#### `newGetClientCertificateRequest'`

``` purescript
newGetClientCertificateRequest' :: String -> ({ clientCertificateId :: String } -> { clientCertificateId :: String }) -> GetClientCertificateRequest
```

Constructs GetClientCertificateRequest's fields from required parameters

#### `GetClientCertificatesRequest`

``` purescript
newtype GetClientCertificatesRequest
  = GetClientCertificatesRequest { position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>A request to get information about a collection of <a>ClientCertificate</a> resources.</p>

##### Instances
``` purescript
Newtype GetClientCertificatesRequest _
Generic GetClientCertificatesRequest _
Show GetClientCertificatesRequest
Decode GetClientCertificatesRequest
Encode GetClientCertificatesRequest
```

#### `newGetClientCertificatesRequest`

``` purescript
newGetClientCertificatesRequest :: GetClientCertificatesRequest
```

Constructs GetClientCertificatesRequest from required parameters

#### `newGetClientCertificatesRequest'`

``` purescript
newGetClientCertificatesRequest' :: ({ position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetClientCertificatesRequest
```

Constructs GetClientCertificatesRequest's fields from required parameters

#### `GetDeploymentRequest`

``` purescript
newtype GetDeploymentRequest
  = GetDeploymentRequest { restApiId :: String, deploymentId :: String, embed :: Maybe (ListOfString) }
```

<p>Requests API Gateway to get information about a <a>Deployment</a> resource.</p>

##### Instances
``` purescript
Newtype GetDeploymentRequest _
Generic GetDeploymentRequest _
Show GetDeploymentRequest
Decode GetDeploymentRequest
Encode GetDeploymentRequest
```

#### `newGetDeploymentRequest`

``` purescript
newGetDeploymentRequest :: String -> String -> GetDeploymentRequest
```

Constructs GetDeploymentRequest from required parameters

#### `newGetDeploymentRequest'`

``` purescript
newGetDeploymentRequest' :: String -> String -> ({ restApiId :: String, deploymentId :: String, embed :: Maybe (ListOfString) } -> { restApiId :: String, deploymentId :: String, embed :: Maybe (ListOfString) }) -> GetDeploymentRequest
```

Constructs GetDeploymentRequest's fields from required parameters

#### `GetDeploymentsRequest`

``` purescript
newtype GetDeploymentsRequest
  = GetDeploymentsRequest { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>Requests API Gateway to get information about a <a>Deployments</a> collection.</p>

##### Instances
``` purescript
Newtype GetDeploymentsRequest _
Generic GetDeploymentsRequest _
Show GetDeploymentsRequest
Decode GetDeploymentsRequest
Encode GetDeploymentsRequest
```

#### `newGetDeploymentsRequest`

``` purescript
newGetDeploymentsRequest :: String -> GetDeploymentsRequest
```

Constructs GetDeploymentsRequest from required parameters

#### `newGetDeploymentsRequest'`

``` purescript
newGetDeploymentsRequest' :: String -> ({ restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetDeploymentsRequest
```

Constructs GetDeploymentsRequest's fields from required parameters

#### `GetDocumentationPartRequest`

``` purescript
newtype GetDocumentationPartRequest
  = GetDocumentationPartRequest { restApiId :: String, documentationPartId :: String }
```

<p>Gets a specified documentation part of a given API.</p>

##### Instances
``` purescript
Newtype GetDocumentationPartRequest _
Generic GetDocumentationPartRequest _
Show GetDocumentationPartRequest
Decode GetDocumentationPartRequest
Encode GetDocumentationPartRequest
```

#### `newGetDocumentationPartRequest`

``` purescript
newGetDocumentationPartRequest :: String -> String -> GetDocumentationPartRequest
```

Constructs GetDocumentationPartRequest from required parameters

#### `newGetDocumentationPartRequest'`

``` purescript
newGetDocumentationPartRequest' :: String -> String -> ({ restApiId :: String, documentationPartId :: String } -> { restApiId :: String, documentationPartId :: String }) -> GetDocumentationPartRequest
```

Constructs GetDocumentationPartRequest's fields from required parameters

#### `GetDocumentationPartsRequest`

``` purescript
newtype GetDocumentationPartsRequest
  = GetDocumentationPartsRequest { restApiId :: String, "type" :: Maybe (DocumentationPartType), nameQuery :: Maybe (String), path :: Maybe (String), position :: Maybe (String), limit :: Maybe (NullableInteger), locationStatus :: Maybe (LocationStatusType) }
```

<p>Gets the documentation parts of an API. The result may be filtered by the type, name, or path of API entities (targets).</p>

##### Instances
``` purescript
Newtype GetDocumentationPartsRequest _
Generic GetDocumentationPartsRequest _
Show GetDocumentationPartsRequest
Decode GetDocumentationPartsRequest
Encode GetDocumentationPartsRequest
```

#### `newGetDocumentationPartsRequest`

``` purescript
newGetDocumentationPartsRequest :: String -> GetDocumentationPartsRequest
```

Constructs GetDocumentationPartsRequest from required parameters

#### `newGetDocumentationPartsRequest'`

``` purescript
newGetDocumentationPartsRequest' :: String -> ({ restApiId :: String, "type" :: Maybe (DocumentationPartType), nameQuery :: Maybe (String), path :: Maybe (String), position :: Maybe (String), limit :: Maybe (NullableInteger), locationStatus :: Maybe (LocationStatusType) } -> { restApiId :: String, "type" :: Maybe (DocumentationPartType), nameQuery :: Maybe (String), path :: Maybe (String), position :: Maybe (String), limit :: Maybe (NullableInteger), locationStatus :: Maybe (LocationStatusType) }) -> GetDocumentationPartsRequest
```

Constructs GetDocumentationPartsRequest's fields from required parameters

#### `GetDocumentationVersionRequest`

``` purescript
newtype GetDocumentationVersionRequest
  = GetDocumentationVersionRequest { restApiId :: String, documentationVersion :: String }
```

<p>Gets a documentation snapshot of an API.</p>

##### Instances
``` purescript
Newtype GetDocumentationVersionRequest _
Generic GetDocumentationVersionRequest _
Show GetDocumentationVersionRequest
Decode GetDocumentationVersionRequest
Encode GetDocumentationVersionRequest
```

#### `newGetDocumentationVersionRequest`

``` purescript
newGetDocumentationVersionRequest :: String -> String -> GetDocumentationVersionRequest
```

Constructs GetDocumentationVersionRequest from required parameters

#### `newGetDocumentationVersionRequest'`

``` purescript
newGetDocumentationVersionRequest' :: String -> String -> ({ restApiId :: String, documentationVersion :: String } -> { restApiId :: String, documentationVersion :: String }) -> GetDocumentationVersionRequest
```

Constructs GetDocumentationVersionRequest's fields from required parameters

#### `GetDocumentationVersionsRequest`

``` purescript
newtype GetDocumentationVersionsRequest
  = GetDocumentationVersionsRequest { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>Gets the documentation versions of an API.</p>

##### Instances
``` purescript
Newtype GetDocumentationVersionsRequest _
Generic GetDocumentationVersionsRequest _
Show GetDocumentationVersionsRequest
Decode GetDocumentationVersionsRequest
Encode GetDocumentationVersionsRequest
```

#### `newGetDocumentationVersionsRequest`

``` purescript
newGetDocumentationVersionsRequest :: String -> GetDocumentationVersionsRequest
```

Constructs GetDocumentationVersionsRequest from required parameters

#### `newGetDocumentationVersionsRequest'`

``` purescript
newGetDocumentationVersionsRequest' :: String -> ({ restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetDocumentationVersionsRequest
```

Constructs GetDocumentationVersionsRequest's fields from required parameters

#### `GetDomainNameRequest`

``` purescript
newtype GetDomainNameRequest
  = GetDomainNameRequest { domainName :: String }
```

<p>Request to get the name of a <a>DomainName</a> resource.</p>

##### Instances
``` purescript
Newtype GetDomainNameRequest _
Generic GetDomainNameRequest _
Show GetDomainNameRequest
Decode GetDomainNameRequest
Encode GetDomainNameRequest
```

#### `newGetDomainNameRequest`

``` purescript
newGetDomainNameRequest :: String -> GetDomainNameRequest
```

Constructs GetDomainNameRequest from required parameters

#### `newGetDomainNameRequest'`

``` purescript
newGetDomainNameRequest' :: String -> ({ domainName :: String } -> { domainName :: String }) -> GetDomainNameRequest
```

Constructs GetDomainNameRequest's fields from required parameters

#### `GetDomainNamesRequest`

``` purescript
newtype GetDomainNamesRequest
  = GetDomainNamesRequest { position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>Request to describe a collection of <a>DomainName</a> resources.</p>

##### Instances
``` purescript
Newtype GetDomainNamesRequest _
Generic GetDomainNamesRequest _
Show GetDomainNamesRequest
Decode GetDomainNamesRequest
Encode GetDomainNamesRequest
```

#### `newGetDomainNamesRequest`

``` purescript
newGetDomainNamesRequest :: GetDomainNamesRequest
```

Constructs GetDomainNamesRequest from required parameters

#### `newGetDomainNamesRequest'`

``` purescript
newGetDomainNamesRequest' :: ({ position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetDomainNamesRequest
```

Constructs GetDomainNamesRequest's fields from required parameters

#### `GetExportRequest`

``` purescript
newtype GetExportRequest
  = GetExportRequest { restApiId :: String, stageName :: String, exportType :: String, parameters :: Maybe (MapOfStringToString), accepts :: Maybe (String) }
```

<p>Request a new export of a <a>RestApi</a> for a particular <a>Stage</a>.</p>

##### Instances
``` purescript
Newtype GetExportRequest _
Generic GetExportRequest _
Show GetExportRequest
Decode GetExportRequest
Encode GetExportRequest
```

#### `newGetExportRequest`

``` purescript
newGetExportRequest :: String -> String -> String -> GetExportRequest
```

Constructs GetExportRequest from required parameters

#### `newGetExportRequest'`

``` purescript
newGetExportRequest' :: String -> String -> String -> ({ restApiId :: String, stageName :: String, exportType :: String, parameters :: Maybe (MapOfStringToString), accepts :: Maybe (String) } -> { restApiId :: String, stageName :: String, exportType :: String, parameters :: Maybe (MapOfStringToString), accepts :: Maybe (String) }) -> GetExportRequest
```

Constructs GetExportRequest's fields from required parameters

#### `GetGatewayResponseRequest`

``` purescript
newtype GetGatewayResponseRequest
  = GetGatewayResponseRequest { restApiId :: String, responseType :: GatewayResponseType }
```

<p>Gets a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a>.</p>

##### Instances
``` purescript
Newtype GetGatewayResponseRequest _
Generic GetGatewayResponseRequest _
Show GetGatewayResponseRequest
Decode GetGatewayResponseRequest
Encode GetGatewayResponseRequest
```

#### `newGetGatewayResponseRequest`

``` purescript
newGetGatewayResponseRequest :: GatewayResponseType -> String -> GetGatewayResponseRequest
```

Constructs GetGatewayResponseRequest from required parameters

#### `newGetGatewayResponseRequest'`

``` purescript
newGetGatewayResponseRequest' :: GatewayResponseType -> String -> ({ restApiId :: String, responseType :: GatewayResponseType } -> { restApiId :: String, responseType :: GatewayResponseType }) -> GetGatewayResponseRequest
```

Constructs GetGatewayResponseRequest's fields from required parameters

#### `GetGatewayResponsesRequest`

``` purescript
newtype GetGatewayResponsesRequest
  = GetGatewayResponsesRequest { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>Gets the <a>GatewayResponses</a> collection on the given <a>RestApi</a>. If an API developer has not added any definitions for gateway responses, the result will be the API Gateway-generated default <a>GatewayResponses</a> collection for the supported response types.</p>

##### Instances
``` purescript
Newtype GetGatewayResponsesRequest _
Generic GetGatewayResponsesRequest _
Show GetGatewayResponsesRequest
Decode GetGatewayResponsesRequest
Encode GetGatewayResponsesRequest
```

#### `newGetGatewayResponsesRequest`

``` purescript
newGetGatewayResponsesRequest :: String -> GetGatewayResponsesRequest
```

Constructs GetGatewayResponsesRequest from required parameters

#### `newGetGatewayResponsesRequest'`

``` purescript
newGetGatewayResponsesRequest' :: String -> ({ restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetGatewayResponsesRequest
```

Constructs GetGatewayResponsesRequest's fields from required parameters

#### `GetIntegrationRequest`

``` purescript
newtype GetIntegrationRequest
  = GetIntegrationRequest { restApiId :: String, resourceId :: String, httpMethod :: String }
```

<p>Represents a request to get the integration configuration.</p>

##### Instances
``` purescript
Newtype GetIntegrationRequest _
Generic GetIntegrationRequest _
Show GetIntegrationRequest
Decode GetIntegrationRequest
Encode GetIntegrationRequest
```

#### `newGetIntegrationRequest`

``` purescript
newGetIntegrationRequest :: String -> String -> String -> GetIntegrationRequest
```

Constructs GetIntegrationRequest from required parameters

#### `newGetIntegrationRequest'`

``` purescript
newGetIntegrationRequest' :: String -> String -> String -> ({ restApiId :: String, resourceId :: String, httpMethod :: String } -> { restApiId :: String, resourceId :: String, httpMethod :: String }) -> GetIntegrationRequest
```

Constructs GetIntegrationRequest's fields from required parameters

#### `GetIntegrationResponseRequest`

``` purescript
newtype GetIntegrationResponseRequest
  = GetIntegrationResponseRequest { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode }
```

<p>Represents a get integration response request.</p>

##### Instances
``` purescript
Newtype GetIntegrationResponseRequest _
Generic GetIntegrationResponseRequest _
Show GetIntegrationResponseRequest
Decode GetIntegrationResponseRequest
Encode GetIntegrationResponseRequest
```

#### `newGetIntegrationResponseRequest`

``` purescript
newGetIntegrationResponseRequest :: String -> String -> String -> StatusCode -> GetIntegrationResponseRequest
```

Constructs GetIntegrationResponseRequest from required parameters

#### `newGetIntegrationResponseRequest'`

``` purescript
newGetIntegrationResponseRequest' :: String -> String -> String -> StatusCode -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode } -> { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode }) -> GetIntegrationResponseRequest
```

Constructs GetIntegrationResponseRequest's fields from required parameters

#### `GetMethodRequest`

``` purescript
newtype GetMethodRequest
  = GetMethodRequest { restApiId :: String, resourceId :: String, httpMethod :: String }
```

<p>Request to describe an existing <a>Method</a> resource.</p>

##### Instances
``` purescript
Newtype GetMethodRequest _
Generic GetMethodRequest _
Show GetMethodRequest
Decode GetMethodRequest
Encode GetMethodRequest
```

#### `newGetMethodRequest`

``` purescript
newGetMethodRequest :: String -> String -> String -> GetMethodRequest
```

Constructs GetMethodRequest from required parameters

#### `newGetMethodRequest'`

``` purescript
newGetMethodRequest' :: String -> String -> String -> ({ restApiId :: String, resourceId :: String, httpMethod :: String } -> { restApiId :: String, resourceId :: String, httpMethod :: String }) -> GetMethodRequest
```

Constructs GetMethodRequest's fields from required parameters

#### `GetMethodResponseRequest`

``` purescript
newtype GetMethodResponseRequest
  = GetMethodResponseRequest { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode }
```

<p>Request to describe a <a>MethodResponse</a> resource.</p>

##### Instances
``` purescript
Newtype GetMethodResponseRequest _
Generic GetMethodResponseRequest _
Show GetMethodResponseRequest
Decode GetMethodResponseRequest
Encode GetMethodResponseRequest
```

#### `newGetMethodResponseRequest`

``` purescript
newGetMethodResponseRequest :: String -> String -> String -> StatusCode -> GetMethodResponseRequest
```

Constructs GetMethodResponseRequest from required parameters

#### `newGetMethodResponseRequest'`

``` purescript
newGetMethodResponseRequest' :: String -> String -> String -> StatusCode -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode } -> { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode }) -> GetMethodResponseRequest
```

Constructs GetMethodResponseRequest's fields from required parameters

#### `GetModelRequest`

``` purescript
newtype GetModelRequest
  = GetModelRequest { restApiId :: String, modelName :: String, flatten :: Maybe (Boolean) }
```

<p>Request to list information about a model in an existing <a>RestApi</a> resource.</p>

##### Instances
``` purescript
Newtype GetModelRequest _
Generic GetModelRequest _
Show GetModelRequest
Decode GetModelRequest
Encode GetModelRequest
```

#### `newGetModelRequest`

``` purescript
newGetModelRequest :: String -> String -> GetModelRequest
```

Constructs GetModelRequest from required parameters

#### `newGetModelRequest'`

``` purescript
newGetModelRequest' :: String -> String -> ({ restApiId :: String, modelName :: String, flatten :: Maybe (Boolean) } -> { restApiId :: String, modelName :: String, flatten :: Maybe (Boolean) }) -> GetModelRequest
```

Constructs GetModelRequest's fields from required parameters

#### `GetModelTemplateRequest`

``` purescript
newtype GetModelTemplateRequest
  = GetModelTemplateRequest { restApiId :: String, modelName :: String }
```

<p>Request to generate a sample mapping template used to transform the payload.</p>

##### Instances
``` purescript
Newtype GetModelTemplateRequest _
Generic GetModelTemplateRequest _
Show GetModelTemplateRequest
Decode GetModelTemplateRequest
Encode GetModelTemplateRequest
```

#### `newGetModelTemplateRequest`

``` purescript
newGetModelTemplateRequest :: String -> String -> GetModelTemplateRequest
```

Constructs GetModelTemplateRequest from required parameters

#### `newGetModelTemplateRequest'`

``` purescript
newGetModelTemplateRequest' :: String -> String -> ({ restApiId :: String, modelName :: String } -> { restApiId :: String, modelName :: String }) -> GetModelTemplateRequest
```

Constructs GetModelTemplateRequest's fields from required parameters

#### `GetModelsRequest`

``` purescript
newtype GetModelsRequest
  = GetModelsRequest { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>Request to list existing <a>Models</a> defined for a <a>RestApi</a> resource.</p>

##### Instances
``` purescript
Newtype GetModelsRequest _
Generic GetModelsRequest _
Show GetModelsRequest
Decode GetModelsRequest
Encode GetModelsRequest
```

#### `newGetModelsRequest`

``` purescript
newGetModelsRequest :: String -> GetModelsRequest
```

Constructs GetModelsRequest from required parameters

#### `newGetModelsRequest'`

``` purescript
newGetModelsRequest' :: String -> ({ restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetModelsRequest
```

Constructs GetModelsRequest's fields from required parameters

#### `GetRequestValidatorRequest`

``` purescript
newtype GetRequestValidatorRequest
  = GetRequestValidatorRequest { restApiId :: String, requestValidatorId :: String }
```

<p>Gets a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>

##### Instances
``` purescript
Newtype GetRequestValidatorRequest _
Generic GetRequestValidatorRequest _
Show GetRequestValidatorRequest
Decode GetRequestValidatorRequest
Encode GetRequestValidatorRequest
```

#### `newGetRequestValidatorRequest`

``` purescript
newGetRequestValidatorRequest :: String -> String -> GetRequestValidatorRequest
```

Constructs GetRequestValidatorRequest from required parameters

#### `newGetRequestValidatorRequest'`

``` purescript
newGetRequestValidatorRequest' :: String -> String -> ({ restApiId :: String, requestValidatorId :: String } -> { restApiId :: String, requestValidatorId :: String }) -> GetRequestValidatorRequest
```

Constructs GetRequestValidatorRequest's fields from required parameters

#### `GetRequestValidatorsRequest`

``` purescript
newtype GetRequestValidatorsRequest
  = GetRequestValidatorsRequest { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>Gets the <a>RequestValidators</a> collection of a given <a>RestApi</a>.</p>

##### Instances
``` purescript
Newtype GetRequestValidatorsRequest _
Generic GetRequestValidatorsRequest _
Show GetRequestValidatorsRequest
Decode GetRequestValidatorsRequest
Encode GetRequestValidatorsRequest
```

#### `newGetRequestValidatorsRequest`

``` purescript
newGetRequestValidatorsRequest :: String -> GetRequestValidatorsRequest
```

Constructs GetRequestValidatorsRequest from required parameters

#### `newGetRequestValidatorsRequest'`

``` purescript
newGetRequestValidatorsRequest' :: String -> ({ restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetRequestValidatorsRequest
```

Constructs GetRequestValidatorsRequest's fields from required parameters

#### `GetResourceRequest`

``` purescript
newtype GetResourceRequest
  = GetResourceRequest { restApiId :: String, resourceId :: String, embed :: Maybe (ListOfString) }
```

<p>Request to list information about a resource.</p>

##### Instances
``` purescript
Newtype GetResourceRequest _
Generic GetResourceRequest _
Show GetResourceRequest
Decode GetResourceRequest
Encode GetResourceRequest
```

#### `newGetResourceRequest`

``` purescript
newGetResourceRequest :: String -> String -> GetResourceRequest
```

Constructs GetResourceRequest from required parameters

#### `newGetResourceRequest'`

``` purescript
newGetResourceRequest' :: String -> String -> ({ restApiId :: String, resourceId :: String, embed :: Maybe (ListOfString) } -> { restApiId :: String, resourceId :: String, embed :: Maybe (ListOfString) }) -> GetResourceRequest
```

Constructs GetResourceRequest's fields from required parameters

#### `GetResourcesRequest`

``` purescript
newtype GetResourcesRequest
  = GetResourcesRequest { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger), embed :: Maybe (ListOfString) }
```

<p>Request to list information about a collection of resources.</p>

##### Instances
``` purescript
Newtype GetResourcesRequest _
Generic GetResourcesRequest _
Show GetResourcesRequest
Decode GetResourcesRequest
Encode GetResourcesRequest
```

#### `newGetResourcesRequest`

``` purescript
newGetResourcesRequest :: String -> GetResourcesRequest
```

Constructs GetResourcesRequest from required parameters

#### `newGetResourcesRequest'`

``` purescript
newGetResourcesRequest' :: String -> ({ restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger), embed :: Maybe (ListOfString) } -> { restApiId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger), embed :: Maybe (ListOfString) }) -> GetResourcesRequest
```

Constructs GetResourcesRequest's fields from required parameters

#### `GetRestApiRequest`

``` purescript
newtype GetRestApiRequest
  = GetRestApiRequest { restApiId :: String }
```

<p>The GET request to list an existing <a>RestApi</a> defined for your collection. </p>

##### Instances
``` purescript
Newtype GetRestApiRequest _
Generic GetRestApiRequest _
Show GetRestApiRequest
Decode GetRestApiRequest
Encode GetRestApiRequest
```

#### `newGetRestApiRequest`

``` purescript
newGetRestApiRequest :: String -> GetRestApiRequest
```

Constructs GetRestApiRequest from required parameters

#### `newGetRestApiRequest'`

``` purescript
newGetRestApiRequest' :: String -> ({ restApiId :: String } -> { restApiId :: String }) -> GetRestApiRequest
```

Constructs GetRestApiRequest's fields from required parameters

#### `GetRestApisRequest`

``` purescript
newtype GetRestApisRequest
  = GetRestApisRequest { position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>The GET request to list existing <a>RestApis</a> defined for your collection.</p>

##### Instances
``` purescript
Newtype GetRestApisRequest _
Generic GetRestApisRequest _
Show GetRestApisRequest
Decode GetRestApisRequest
Encode GetRestApisRequest
```

#### `newGetRestApisRequest`

``` purescript
newGetRestApisRequest :: GetRestApisRequest
```

Constructs GetRestApisRequest from required parameters

#### `newGetRestApisRequest'`

``` purescript
newGetRestApisRequest' :: ({ position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetRestApisRequest
```

Constructs GetRestApisRequest's fields from required parameters

#### `GetSdkRequest`

``` purescript
newtype GetSdkRequest
  = GetSdkRequest { restApiId :: String, stageName :: String, sdkType :: String, parameters :: Maybe (MapOfStringToString) }
```

<p>Request a new generated client SDK for a <a>RestApi</a> and <a>Stage</a>.</p>

##### Instances
``` purescript
Newtype GetSdkRequest _
Generic GetSdkRequest _
Show GetSdkRequest
Decode GetSdkRequest
Encode GetSdkRequest
```

#### `newGetSdkRequest`

``` purescript
newGetSdkRequest :: String -> String -> String -> GetSdkRequest
```

Constructs GetSdkRequest from required parameters

#### `newGetSdkRequest'`

``` purescript
newGetSdkRequest' :: String -> String -> String -> ({ restApiId :: String, stageName :: String, sdkType :: String, parameters :: Maybe (MapOfStringToString) } -> { restApiId :: String, stageName :: String, sdkType :: String, parameters :: Maybe (MapOfStringToString) }) -> GetSdkRequest
```

Constructs GetSdkRequest's fields from required parameters

#### `GetSdkTypeRequest`

``` purescript
newtype GetSdkTypeRequest
  = GetSdkTypeRequest { id :: String }
```

<p>Get an <a>SdkType</a> instance.</p>

##### Instances
``` purescript
Newtype GetSdkTypeRequest _
Generic GetSdkTypeRequest _
Show GetSdkTypeRequest
Decode GetSdkTypeRequest
Encode GetSdkTypeRequest
```

#### `newGetSdkTypeRequest`

``` purescript
newGetSdkTypeRequest :: String -> GetSdkTypeRequest
```

Constructs GetSdkTypeRequest from required parameters

#### `newGetSdkTypeRequest'`

``` purescript
newGetSdkTypeRequest' :: String -> ({ id :: String } -> { id :: String }) -> GetSdkTypeRequest
```

Constructs GetSdkTypeRequest's fields from required parameters

#### `GetSdkTypesRequest`

``` purescript
newtype GetSdkTypesRequest
  = GetSdkTypesRequest { position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>Get the <a>SdkTypes</a> collection.</p>

##### Instances
``` purescript
Newtype GetSdkTypesRequest _
Generic GetSdkTypesRequest _
Show GetSdkTypesRequest
Decode GetSdkTypesRequest
Encode GetSdkTypesRequest
```

#### `newGetSdkTypesRequest`

``` purescript
newGetSdkTypesRequest :: GetSdkTypesRequest
```

Constructs GetSdkTypesRequest from required parameters

#### `newGetSdkTypesRequest'`

``` purescript
newGetSdkTypesRequest' :: ({ position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetSdkTypesRequest
```

Constructs GetSdkTypesRequest's fields from required parameters

#### `GetStageRequest`

``` purescript
newtype GetStageRequest
  = GetStageRequest { restApiId :: String, stageName :: String }
```

<p>Requests API Gateway to get information about a <a>Stage</a> resource.</p>

##### Instances
``` purescript
Newtype GetStageRequest _
Generic GetStageRequest _
Show GetStageRequest
Decode GetStageRequest
Encode GetStageRequest
```

#### `newGetStageRequest`

``` purescript
newGetStageRequest :: String -> String -> GetStageRequest
```

Constructs GetStageRequest from required parameters

#### `newGetStageRequest'`

``` purescript
newGetStageRequest' :: String -> String -> ({ restApiId :: String, stageName :: String } -> { restApiId :: String, stageName :: String }) -> GetStageRequest
```

Constructs GetStageRequest's fields from required parameters

#### `GetStagesRequest`

``` purescript
newtype GetStagesRequest
  = GetStagesRequest { restApiId :: String, deploymentId :: Maybe (String) }
```

<p>Requests API Gateway to get information about one or more <a>Stage</a> resources.</p>

##### Instances
``` purescript
Newtype GetStagesRequest _
Generic GetStagesRequest _
Show GetStagesRequest
Decode GetStagesRequest
Encode GetStagesRequest
```

#### `newGetStagesRequest`

``` purescript
newGetStagesRequest :: String -> GetStagesRequest
```

Constructs GetStagesRequest from required parameters

#### `newGetStagesRequest'`

``` purescript
newGetStagesRequest' :: String -> ({ restApiId :: String, deploymentId :: Maybe (String) } -> { restApiId :: String, deploymentId :: Maybe (String) }) -> GetStagesRequest
```

Constructs GetStagesRequest's fields from required parameters

#### `GetTagsRequest`

``` purescript
newtype GetTagsRequest
  = GetTagsRequest { resourceArn :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>Gets the Tags collection for a given resource.</p>

##### Instances
``` purescript
Newtype GetTagsRequest _
Generic GetTagsRequest _
Show GetTagsRequest
Decode GetTagsRequest
Encode GetTagsRequest
```

#### `newGetTagsRequest`

``` purescript
newGetTagsRequest :: String -> GetTagsRequest
```

Constructs GetTagsRequest from required parameters

#### `newGetTagsRequest'`

``` purescript
newGetTagsRequest' :: String -> ({ resourceArn :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { resourceArn :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetTagsRequest
```

Constructs GetTagsRequest's fields from required parameters

#### `GetUsagePlanKeyRequest`

``` purescript
newtype GetUsagePlanKeyRequest
  = GetUsagePlanKeyRequest { usagePlanId :: String, keyId :: String }
```

<p>The GET request to get a usage plan key of a given key identifier.</p>

##### Instances
``` purescript
Newtype GetUsagePlanKeyRequest _
Generic GetUsagePlanKeyRequest _
Show GetUsagePlanKeyRequest
Decode GetUsagePlanKeyRequest
Encode GetUsagePlanKeyRequest
```

#### `newGetUsagePlanKeyRequest`

``` purescript
newGetUsagePlanKeyRequest :: String -> String -> GetUsagePlanKeyRequest
```

Constructs GetUsagePlanKeyRequest from required parameters

#### `newGetUsagePlanKeyRequest'`

``` purescript
newGetUsagePlanKeyRequest' :: String -> String -> ({ usagePlanId :: String, keyId :: String } -> { usagePlanId :: String, keyId :: String }) -> GetUsagePlanKeyRequest
```

Constructs GetUsagePlanKeyRequest's fields from required parameters

#### `GetUsagePlanKeysRequest`

``` purescript
newtype GetUsagePlanKeysRequest
  = GetUsagePlanKeysRequest { usagePlanId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger), nameQuery :: Maybe (String) }
```

<p>The GET request to get all the usage plan keys representing the API keys added to a specified usage plan.</p>

##### Instances
``` purescript
Newtype GetUsagePlanKeysRequest _
Generic GetUsagePlanKeysRequest _
Show GetUsagePlanKeysRequest
Decode GetUsagePlanKeysRequest
Encode GetUsagePlanKeysRequest
```

#### `newGetUsagePlanKeysRequest`

``` purescript
newGetUsagePlanKeysRequest :: String -> GetUsagePlanKeysRequest
```

Constructs GetUsagePlanKeysRequest from required parameters

#### `newGetUsagePlanKeysRequest'`

``` purescript
newGetUsagePlanKeysRequest' :: String -> ({ usagePlanId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger), nameQuery :: Maybe (String) } -> { usagePlanId :: String, position :: Maybe (String), limit :: Maybe (NullableInteger), nameQuery :: Maybe (String) }) -> GetUsagePlanKeysRequest
```

Constructs GetUsagePlanKeysRequest's fields from required parameters

#### `GetUsagePlanRequest`

``` purescript
newtype GetUsagePlanRequest
  = GetUsagePlanRequest { usagePlanId :: String }
```

<p>The GET request to get a usage plan of a given plan identifier.</p>

##### Instances
``` purescript
Newtype GetUsagePlanRequest _
Generic GetUsagePlanRequest _
Show GetUsagePlanRequest
Decode GetUsagePlanRequest
Encode GetUsagePlanRequest
```

#### `newGetUsagePlanRequest`

``` purescript
newGetUsagePlanRequest :: String -> GetUsagePlanRequest
```

Constructs GetUsagePlanRequest from required parameters

#### `newGetUsagePlanRequest'`

``` purescript
newGetUsagePlanRequest' :: String -> ({ usagePlanId :: String } -> { usagePlanId :: String }) -> GetUsagePlanRequest
```

Constructs GetUsagePlanRequest's fields from required parameters

#### `GetUsagePlansRequest`

``` purescript
newtype GetUsagePlansRequest
  = GetUsagePlansRequest { position :: Maybe (String), keyId :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>The GET request to get all the usage plans of the caller's account.</p>

##### Instances
``` purescript
Newtype GetUsagePlansRequest _
Generic GetUsagePlansRequest _
Show GetUsagePlansRequest
Decode GetUsagePlansRequest
Encode GetUsagePlansRequest
```

#### `newGetUsagePlansRequest`

``` purescript
newGetUsagePlansRequest :: GetUsagePlansRequest
```

Constructs GetUsagePlansRequest from required parameters

#### `newGetUsagePlansRequest'`

``` purescript
newGetUsagePlansRequest' :: ({ position :: Maybe (String), keyId :: Maybe (String), limit :: Maybe (NullableInteger) } -> { position :: Maybe (String), keyId :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetUsagePlansRequest
```

Constructs GetUsagePlansRequest's fields from required parameters

#### `GetUsageRequest`

``` purescript
newtype GetUsageRequest
  = GetUsageRequest { usagePlanId :: String, keyId :: Maybe (String), startDate :: String, endDate :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>The GET request to get the usage data of a usage plan in a specified time interval.</p>

##### Instances
``` purescript
Newtype GetUsageRequest _
Generic GetUsageRequest _
Show GetUsageRequest
Decode GetUsageRequest
Encode GetUsageRequest
```

#### `newGetUsageRequest`

``` purescript
newGetUsageRequest :: String -> String -> String -> GetUsageRequest
```

Constructs GetUsageRequest from required parameters

#### `newGetUsageRequest'`

``` purescript
newGetUsageRequest' :: String -> String -> String -> ({ usagePlanId :: String, keyId :: Maybe (String), startDate :: String, endDate :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { usagePlanId :: String, keyId :: Maybe (String), startDate :: String, endDate :: String, position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetUsageRequest
```

Constructs GetUsageRequest's fields from required parameters

#### `GetVpcLinkRequest`

``` purescript
newtype GetVpcLinkRequest
  = GetVpcLinkRequest { vpcLinkId :: String }
```

<p>Gets a specified VPC link under the caller's account in a region.</p>

##### Instances
``` purescript
Newtype GetVpcLinkRequest _
Generic GetVpcLinkRequest _
Show GetVpcLinkRequest
Decode GetVpcLinkRequest
Encode GetVpcLinkRequest
```

#### `newGetVpcLinkRequest`

``` purescript
newGetVpcLinkRequest :: String -> GetVpcLinkRequest
```

Constructs GetVpcLinkRequest from required parameters

#### `newGetVpcLinkRequest'`

``` purescript
newGetVpcLinkRequest' :: String -> ({ vpcLinkId :: String } -> { vpcLinkId :: String }) -> GetVpcLinkRequest
```

Constructs GetVpcLinkRequest's fields from required parameters

#### `GetVpcLinksRequest`

``` purescript
newtype GetVpcLinksRequest
  = GetVpcLinksRequest { position :: Maybe (String), limit :: Maybe (NullableInteger) }
```

<p>Gets the <a>VpcLinks</a> collection under the caller's account in a selected region.</p>

##### Instances
``` purescript
Newtype GetVpcLinksRequest _
Generic GetVpcLinksRequest _
Show GetVpcLinksRequest
Decode GetVpcLinksRequest
Encode GetVpcLinksRequest
```

#### `newGetVpcLinksRequest`

``` purescript
newGetVpcLinksRequest :: GetVpcLinksRequest
```

Constructs GetVpcLinksRequest from required parameters

#### `newGetVpcLinksRequest'`

``` purescript
newGetVpcLinksRequest' :: ({ position :: Maybe (String), limit :: Maybe (NullableInteger) } -> { position :: Maybe (String), limit :: Maybe (NullableInteger) }) -> GetVpcLinksRequest
```

Constructs GetVpcLinksRequest's fields from required parameters

#### `ImportApiKeysRequest`

``` purescript
newtype ImportApiKeysRequest
  = ImportApiKeysRequest { body :: String, format :: ApiKeysFormat, failOnWarnings :: Maybe (Boolean) }
```

<p>The POST request to import API keys from an external source, such as a CSV-formatted file.</p>

##### Instances
``` purescript
Newtype ImportApiKeysRequest _
Generic ImportApiKeysRequest _
Show ImportApiKeysRequest
Decode ImportApiKeysRequest
Encode ImportApiKeysRequest
```

#### `newImportApiKeysRequest`

``` purescript
newImportApiKeysRequest :: String -> ApiKeysFormat -> ImportApiKeysRequest
```

Constructs ImportApiKeysRequest from required parameters

#### `newImportApiKeysRequest'`

``` purescript
newImportApiKeysRequest' :: String -> ApiKeysFormat -> ({ body :: String, format :: ApiKeysFormat, failOnWarnings :: Maybe (Boolean) } -> { body :: String, format :: ApiKeysFormat, failOnWarnings :: Maybe (Boolean) }) -> ImportApiKeysRequest
```

Constructs ImportApiKeysRequest's fields from required parameters

#### `ImportDocumentationPartsRequest`

``` purescript
newtype ImportDocumentationPartsRequest
  = ImportDocumentationPartsRequest { restApiId :: String, mode :: Maybe (PutMode), failOnWarnings :: Maybe (Boolean), body :: String }
```

<p>Import documentation parts from an external (e.g., Swagger) definition file. </p>

##### Instances
``` purescript
Newtype ImportDocumentationPartsRequest _
Generic ImportDocumentationPartsRequest _
Show ImportDocumentationPartsRequest
Decode ImportDocumentationPartsRequest
Encode ImportDocumentationPartsRequest
```

#### `newImportDocumentationPartsRequest`

``` purescript
newImportDocumentationPartsRequest :: String -> String -> ImportDocumentationPartsRequest
```

Constructs ImportDocumentationPartsRequest from required parameters

#### `newImportDocumentationPartsRequest'`

``` purescript
newImportDocumentationPartsRequest' :: String -> String -> ({ restApiId :: String, mode :: Maybe (PutMode), failOnWarnings :: Maybe (Boolean), body :: String } -> { restApiId :: String, mode :: Maybe (PutMode), failOnWarnings :: Maybe (Boolean), body :: String }) -> ImportDocumentationPartsRequest
```

Constructs ImportDocumentationPartsRequest's fields from required parameters

#### `ImportRestApiRequest`

``` purescript
newtype ImportRestApiRequest
  = ImportRestApiRequest { failOnWarnings :: Maybe (Boolean), parameters :: Maybe (MapOfStringToString), body :: String }
```

<p>A POST request to import an API to API Gateway using an input of an API definition file.</p>

##### Instances
``` purescript
Newtype ImportRestApiRequest _
Generic ImportRestApiRequest _
Show ImportRestApiRequest
Decode ImportRestApiRequest
Encode ImportRestApiRequest
```

#### `newImportRestApiRequest`

``` purescript
newImportRestApiRequest :: String -> ImportRestApiRequest
```

Constructs ImportRestApiRequest from required parameters

#### `newImportRestApiRequest'`

``` purescript
newImportRestApiRequest' :: String -> ({ failOnWarnings :: Maybe (Boolean), parameters :: Maybe (MapOfStringToString), body :: String } -> { failOnWarnings :: Maybe (Boolean), parameters :: Maybe (MapOfStringToString), body :: String }) -> ImportRestApiRequest
```

Constructs ImportRestApiRequest's fields from required parameters

#### `Integration`

``` purescript
newtype Integration
  = Integration { "type" :: Maybe (IntegrationType), httpMethod :: Maybe (String), uri :: Maybe (String), connectionType :: Maybe (ConnectionType), connectionId :: Maybe (String), credentials :: Maybe (String), requestParameters :: Maybe (MapOfStringToString), requestTemplates :: Maybe (MapOfStringToString), passthroughBehavior :: Maybe (String), contentHandling :: Maybe (ContentHandlingStrategy), timeoutInMillis :: Maybe (Int), cacheNamespace :: Maybe (String), cacheKeyParameters :: Maybe (ListOfString), integrationResponses :: Maybe (MapOfIntegrationResponse) }
```

<p>Represents an HTTP, HTTP_PROXY, AWS, AWS_PROXY, or Mock integration.</p> <div class="remarks">In the API Gateway console, the built-in Lambda integration is an AWS integration.</div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Creating an API</a> </div>

##### Instances
``` purescript
Newtype Integration _
Generic Integration _
Show Integration
Decode Integration
Encode Integration
```

#### `newIntegration`

``` purescript
newIntegration :: Integration
```

Constructs Integration from required parameters

#### `newIntegration'`

``` purescript
newIntegration' :: ({ "type" :: Maybe (IntegrationType), httpMethod :: Maybe (String), uri :: Maybe (String), connectionType :: Maybe (ConnectionType), connectionId :: Maybe (String), credentials :: Maybe (String), requestParameters :: Maybe (MapOfStringToString), requestTemplates :: Maybe (MapOfStringToString), passthroughBehavior :: Maybe (String), contentHandling :: Maybe (ContentHandlingStrategy), timeoutInMillis :: Maybe (Int), cacheNamespace :: Maybe (String), cacheKeyParameters :: Maybe (ListOfString), integrationResponses :: Maybe (MapOfIntegrationResponse) } -> { "type" :: Maybe (IntegrationType), httpMethod :: Maybe (String), uri :: Maybe (String), connectionType :: Maybe (ConnectionType), connectionId :: Maybe (String), credentials :: Maybe (String), requestParameters :: Maybe (MapOfStringToString), requestTemplates :: Maybe (MapOfStringToString), passthroughBehavior :: Maybe (String), contentHandling :: Maybe (ContentHandlingStrategy), timeoutInMillis :: Maybe (Int), cacheNamespace :: Maybe (String), cacheKeyParameters :: Maybe (ListOfString), integrationResponses :: Maybe (MapOfIntegrationResponse) }) -> Integration
```

Constructs Integration's fields from required parameters

#### `IntegrationResponse`

``` purescript
newtype IntegrationResponse
  = IntegrationResponse { statusCode :: Maybe (StatusCode), selectionPattern :: Maybe (String), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString), contentHandling :: Maybe (ContentHandlingStrategy) }
```

<p>Represents an integration response. The status code must map to an existing <a>MethodResponse</a>, and parameters and templates can be used to transform the back-end response.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Creating an API</a> </div>

##### Instances
``` purescript
Newtype IntegrationResponse _
Generic IntegrationResponse _
Show IntegrationResponse
Decode IntegrationResponse
Encode IntegrationResponse
```

#### `newIntegrationResponse`

``` purescript
newIntegrationResponse :: IntegrationResponse
```

Constructs IntegrationResponse from required parameters

#### `newIntegrationResponse'`

``` purescript
newIntegrationResponse' :: ({ statusCode :: Maybe (StatusCode), selectionPattern :: Maybe (String), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString), contentHandling :: Maybe (ContentHandlingStrategy) } -> { statusCode :: Maybe (StatusCode), selectionPattern :: Maybe (String), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString), contentHandling :: Maybe (ContentHandlingStrategy) }) -> IntegrationResponse
```

Constructs IntegrationResponse's fields from required parameters

#### `IntegrationType`

``` purescript
newtype IntegrationType
  = IntegrationType String
```

<p>The integration type. The valid value is <code>HTTP</code> for integrating an API method with an HTTP backend; <code>AWS</code> with any AWS service endpoints; <code>MOCK</code> for testing without actually invoking the backend; <code>HTTP_PROXY</code> for integrating with the HTTP proxy integration; <code>AWS_PROXY</code> for integrating with the Lambda proxy integration. </p>

##### Instances
``` purescript
Newtype IntegrationType _
Generic IntegrationType _
Show IntegrationType
Decode IntegrationType
Encode IntegrationType
```

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { retryAfterSeconds :: Maybe (String), message :: Maybe (String) }
```

<p>The request exceeded the rate limit. Retry after the specified time period.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `newLimitExceededException`

``` purescript
newLimitExceededException :: LimitExceededException
```

Constructs LimitExceededException from required parameters

#### `newLimitExceededException'`

``` purescript
newLimitExceededException' :: ({ retryAfterSeconds :: Maybe (String), message :: Maybe (String) } -> { retryAfterSeconds :: Maybe (String), message :: Maybe (String) }) -> LimitExceededException
```

Constructs LimitExceededException's fields from required parameters

#### `ListOfARNs`

``` purescript
newtype ListOfARNs
  = ListOfARNs (Array ProviderARN)
```

##### Instances
``` purescript
Newtype ListOfARNs _
Generic ListOfARNs _
Show ListOfARNs
Decode ListOfARNs
Encode ListOfARNs
```

#### `ListOfApiKey`

``` purescript
newtype ListOfApiKey
  = ListOfApiKey (Array ApiKey)
```

##### Instances
``` purescript
Newtype ListOfApiKey _
Generic ListOfApiKey _
Show ListOfApiKey
Decode ListOfApiKey
Encode ListOfApiKey
```

#### `ListOfApiStage`

``` purescript
newtype ListOfApiStage
  = ListOfApiStage (Array ApiStage)
```

##### Instances
``` purescript
Newtype ListOfApiStage _
Generic ListOfApiStage _
Show ListOfApiStage
Decode ListOfApiStage
Encode ListOfApiStage
```

#### `ListOfAuthorizer`

``` purescript
newtype ListOfAuthorizer
  = ListOfAuthorizer (Array Authorizer)
```

##### Instances
``` purescript
Newtype ListOfAuthorizer _
Generic ListOfAuthorizer _
Show ListOfAuthorizer
Decode ListOfAuthorizer
Encode ListOfAuthorizer
```

#### `ListOfBasePathMapping`

``` purescript
newtype ListOfBasePathMapping
  = ListOfBasePathMapping (Array BasePathMapping)
```

##### Instances
``` purescript
Newtype ListOfBasePathMapping _
Generic ListOfBasePathMapping _
Show ListOfBasePathMapping
Decode ListOfBasePathMapping
Encode ListOfBasePathMapping
```

#### `ListOfClientCertificate`

``` purescript
newtype ListOfClientCertificate
  = ListOfClientCertificate (Array ClientCertificate)
```

##### Instances
``` purescript
Newtype ListOfClientCertificate _
Generic ListOfClientCertificate _
Show ListOfClientCertificate
Decode ListOfClientCertificate
Encode ListOfClientCertificate
```

#### `ListOfDeployment`

``` purescript
newtype ListOfDeployment
  = ListOfDeployment (Array Deployment)
```

##### Instances
``` purescript
Newtype ListOfDeployment _
Generic ListOfDeployment _
Show ListOfDeployment
Decode ListOfDeployment
Encode ListOfDeployment
```

#### `ListOfDocumentationPart`

``` purescript
newtype ListOfDocumentationPart
  = ListOfDocumentationPart (Array DocumentationPart)
```

##### Instances
``` purescript
Newtype ListOfDocumentationPart _
Generic ListOfDocumentationPart _
Show ListOfDocumentationPart
Decode ListOfDocumentationPart
Encode ListOfDocumentationPart
```

#### `ListOfDocumentationVersion`

``` purescript
newtype ListOfDocumentationVersion
  = ListOfDocumentationVersion (Array DocumentationVersion)
```

##### Instances
``` purescript
Newtype ListOfDocumentationVersion _
Generic ListOfDocumentationVersion _
Show ListOfDocumentationVersion
Decode ListOfDocumentationVersion
Encode ListOfDocumentationVersion
```

#### `ListOfDomainName`

``` purescript
newtype ListOfDomainName
  = ListOfDomainName (Array DomainName)
```

##### Instances
``` purescript
Newtype ListOfDomainName _
Generic ListOfDomainName _
Show ListOfDomainName
Decode ListOfDomainName
Encode ListOfDomainName
```

#### `ListOfEndpointType`

``` purescript
newtype ListOfEndpointType
  = ListOfEndpointType (Array EndpointType)
```

##### Instances
``` purescript
Newtype ListOfEndpointType _
Generic ListOfEndpointType _
Show ListOfEndpointType
Decode ListOfEndpointType
Encode ListOfEndpointType
```

#### `ListOfGatewayResponse`

``` purescript
newtype ListOfGatewayResponse
  = ListOfGatewayResponse (Array GatewayResponse)
```

##### Instances
``` purescript
Newtype ListOfGatewayResponse _
Generic ListOfGatewayResponse _
Show ListOfGatewayResponse
Decode ListOfGatewayResponse
Encode ListOfGatewayResponse
```

#### `ListOfLong`

``` purescript
newtype ListOfLong
  = ListOfLong (Array Number)
```

##### Instances
``` purescript
Newtype ListOfLong _
Generic ListOfLong _
Show ListOfLong
Decode ListOfLong
Encode ListOfLong
```

#### `ListOfModel`

``` purescript
newtype ListOfModel
  = ListOfModel (Array Model)
```

##### Instances
``` purescript
Newtype ListOfModel _
Generic ListOfModel _
Show ListOfModel
Decode ListOfModel
Encode ListOfModel
```

#### `ListOfPatchOperation`

``` purescript
newtype ListOfPatchOperation
  = ListOfPatchOperation (Array PatchOperation)
```

A list of operations describing the updates to apply to the specified resource. The patches are applied in the order specified in the list.

##### Instances
``` purescript
Newtype ListOfPatchOperation _
Generic ListOfPatchOperation _
Show ListOfPatchOperation
Decode ListOfPatchOperation
Encode ListOfPatchOperation
```

#### `ListOfRequestValidator`

``` purescript
newtype ListOfRequestValidator
  = ListOfRequestValidator (Array RequestValidator)
```

##### Instances
``` purescript
Newtype ListOfRequestValidator _
Generic ListOfRequestValidator _
Show ListOfRequestValidator
Decode ListOfRequestValidator
Encode ListOfRequestValidator
```

#### `ListOfResource`

``` purescript
newtype ListOfResource
  = ListOfResource (Array Resource)
```

##### Instances
``` purescript
Newtype ListOfResource _
Generic ListOfResource _
Show ListOfResource
Decode ListOfResource
Encode ListOfResource
```

#### `ListOfRestApi`

``` purescript
newtype ListOfRestApi
  = ListOfRestApi (Array RestApi)
```

##### Instances
``` purescript
Newtype ListOfRestApi _
Generic ListOfRestApi _
Show ListOfRestApi
Decode ListOfRestApi
Encode ListOfRestApi
```

#### `ListOfSdkConfigurationProperty`

``` purescript
newtype ListOfSdkConfigurationProperty
  = ListOfSdkConfigurationProperty (Array SdkConfigurationProperty)
```

##### Instances
``` purescript
Newtype ListOfSdkConfigurationProperty _
Generic ListOfSdkConfigurationProperty _
Show ListOfSdkConfigurationProperty
Decode ListOfSdkConfigurationProperty
Encode ListOfSdkConfigurationProperty
```

#### `ListOfSdkType`

``` purescript
newtype ListOfSdkType
  = ListOfSdkType (Array SdkType)
```

##### Instances
``` purescript
Newtype ListOfSdkType _
Generic ListOfSdkType _
Show ListOfSdkType
Decode ListOfSdkType
Encode ListOfSdkType
```

#### `ListOfStage`

``` purescript
newtype ListOfStage
  = ListOfStage (Array Stage)
```

##### Instances
``` purescript
Newtype ListOfStage _
Generic ListOfStage _
Show ListOfStage
Decode ListOfStage
Encode ListOfStage
```

#### `ListOfStageKeys`

``` purescript
newtype ListOfStageKeys
  = ListOfStageKeys (Array StageKey)
```

##### Instances
``` purescript
Newtype ListOfStageKeys _
Generic ListOfStageKeys _
Show ListOfStageKeys
Decode ListOfStageKeys
Encode ListOfStageKeys
```

#### `ListOfString`

``` purescript
newtype ListOfString
  = ListOfString (Array String)
```

##### Instances
``` purescript
Newtype ListOfString _
Generic ListOfString _
Show ListOfString
Decode ListOfString
Encode ListOfString
```

#### `ListOfUsage`

``` purescript
newtype ListOfUsage
  = ListOfUsage (Array ListOfLong)
```

##### Instances
``` purescript
Newtype ListOfUsage _
Generic ListOfUsage _
Show ListOfUsage
Decode ListOfUsage
Encode ListOfUsage
```

#### `ListOfUsagePlan`

``` purescript
newtype ListOfUsagePlan
  = ListOfUsagePlan (Array UsagePlan)
```

##### Instances
``` purescript
Newtype ListOfUsagePlan _
Generic ListOfUsagePlan _
Show ListOfUsagePlan
Decode ListOfUsagePlan
Encode ListOfUsagePlan
```

#### `ListOfUsagePlanKey`

``` purescript
newtype ListOfUsagePlanKey
  = ListOfUsagePlanKey (Array UsagePlanKey)
```

##### Instances
``` purescript
Newtype ListOfUsagePlanKey _
Generic ListOfUsagePlanKey _
Show ListOfUsagePlanKey
Decode ListOfUsagePlanKey
Encode ListOfUsagePlanKey
```

#### `ListOfVpcLink`

``` purescript
newtype ListOfVpcLink
  = ListOfVpcLink (Array VpcLink)
```

##### Instances
``` purescript
Newtype ListOfVpcLink _
Generic ListOfVpcLink _
Show ListOfVpcLink
Decode ListOfVpcLink
Encode ListOfVpcLink
```

#### `LocationStatusType`

``` purescript
newtype LocationStatusType
  = LocationStatusType String
```

##### Instances
``` purescript
Newtype LocationStatusType _
Generic LocationStatusType _
Show LocationStatusType
Decode LocationStatusType
Encode LocationStatusType
```

#### `MapOfHeaderValues`

``` purescript
newtype MapOfHeaderValues
  = MapOfHeaderValues (StrMap String)
```

##### Instances
``` purescript
Newtype MapOfHeaderValues _
Generic MapOfHeaderValues _
Show MapOfHeaderValues
Decode MapOfHeaderValues
Encode MapOfHeaderValues
```

#### `MapOfIntegrationResponse`

``` purescript
newtype MapOfIntegrationResponse
  = MapOfIntegrationResponse (StrMap IntegrationResponse)
```

##### Instances
``` purescript
Newtype MapOfIntegrationResponse _
Generic MapOfIntegrationResponse _
Show MapOfIntegrationResponse
Decode MapOfIntegrationResponse
Encode MapOfIntegrationResponse
```

#### `MapOfKeyUsages`

``` purescript
newtype MapOfKeyUsages
  = MapOfKeyUsages (StrMap ListOfUsage)
```

##### Instances
``` purescript
Newtype MapOfKeyUsages _
Generic MapOfKeyUsages _
Show MapOfKeyUsages
Decode MapOfKeyUsages
Encode MapOfKeyUsages
```

#### `MapOfMethod`

``` purescript
newtype MapOfMethod
  = MapOfMethod (StrMap Method)
```

##### Instances
``` purescript
Newtype MapOfMethod _
Generic MapOfMethod _
Show MapOfMethod
Decode MapOfMethod
Encode MapOfMethod
```

#### `MapOfMethodResponse`

``` purescript
newtype MapOfMethodResponse
  = MapOfMethodResponse (StrMap MethodResponse)
```

##### Instances
``` purescript
Newtype MapOfMethodResponse _
Generic MapOfMethodResponse _
Show MapOfMethodResponse
Decode MapOfMethodResponse
Encode MapOfMethodResponse
```

#### `MapOfMethodSettings`

``` purescript
newtype MapOfMethodSettings
  = MapOfMethodSettings (StrMap MethodSetting)
```

##### Instances
``` purescript
Newtype MapOfMethodSettings _
Generic MapOfMethodSettings _
Show MapOfMethodSettings
Decode MapOfMethodSettings
Encode MapOfMethodSettings
```

#### `MapOfMethodSnapshot`

``` purescript
newtype MapOfMethodSnapshot
  = MapOfMethodSnapshot (StrMap MethodSnapshot)
```

##### Instances
``` purescript
Newtype MapOfMethodSnapshot _
Generic MapOfMethodSnapshot _
Show MapOfMethodSnapshot
Decode MapOfMethodSnapshot
Encode MapOfMethodSnapshot
```

#### `MapOfStringToBoolean`

``` purescript
newtype MapOfStringToBoolean
  = MapOfStringToBoolean (StrMap NullableBoolean)
```

##### Instances
``` purescript
Newtype MapOfStringToBoolean _
Generic MapOfStringToBoolean _
Show MapOfStringToBoolean
Decode MapOfStringToBoolean
Encode MapOfStringToBoolean
```

#### `MapOfStringToList`

``` purescript
newtype MapOfStringToList
  = MapOfStringToList (StrMap ListOfString)
```

##### Instances
``` purescript
Newtype MapOfStringToList _
Generic MapOfStringToList _
Show MapOfStringToList
Decode MapOfStringToList
Encode MapOfStringToList
```

#### `MapOfStringToString`

``` purescript
newtype MapOfStringToString
  = MapOfStringToString (StrMap String)
```

##### Instances
``` purescript
Newtype MapOfStringToString _
Generic MapOfStringToString _
Show MapOfStringToString
Decode MapOfStringToString
Encode MapOfStringToString
```

#### `Method`

``` purescript
newtype Method
  = Method { httpMethod :: Maybe (String), authorizationType :: Maybe (String), authorizerId :: Maybe (String), apiKeyRequired :: Maybe (NullableBoolean), requestValidatorId :: Maybe (String), operationName :: Maybe (String), requestParameters :: Maybe (MapOfStringToBoolean), requestModels :: Maybe (MapOfStringToString), methodResponses :: Maybe (MapOfMethodResponse), methodIntegration :: Maybe (Integration), authorizationScopes :: Maybe (ListOfString) }
```

<p> Represents a client-facing interface by which the client calls the API to access back-end resources. A <b>Method</b> resource is integrated with an <a>Integration</a> resource. Both consist of a request and one or more responses. The method request takes the client input that is passed to the back end through the integration request. A method response returns the output from the back end to the client through an integration response. A method request is embodied in a <b>Method</b> resource, whereas an integration request is embodied in an <a>Integration</a> resource. On the other hand, a method response is represented by a <a>MethodResponse</a> resource, whereas an integration response is represented by an <a>IntegrationResponse</a> resource. </p> <div class="remarks"> <p/> <h4>Example: Retrive the GET method on a specified resource</h4> <h5>Request</h5> <p>The following example request retrieves the information about the GET method on an API resource (<code>3kzxbg5sa2</code>) of an API (<code>fugvjdxtri</code>). </p> <pre><code>GET /restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET HTTP/1.1 Content-Type: application/json Host: apigateway.us-east-1.amazonaws.com X-Amz-Date: 20160603T210259Z Authorization: AWS4-HMAC-SHA256 Credential={access_key_ID}/20160603/us-east-1/apigateway/aws4_request, SignedHeaders=content-type;host;x-amz-date, Signature={sig4_hash}</code></pre> <h5>Response</h5> <p>The successful response returns a <code>200 OK</code> status code and a payload similar to the following:</p> <pre><code>{ "_links": { "curies": [ { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-integration-{rel}.html", "name": "integration", "templated": true }, { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-integration-response-{rel}.html", "name": "integrationresponse", "templated": true }, { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-method-{rel}.html", "name": "method", "templated": true }, { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-method-response-{rel}.html", "name": "methodresponse", "templated": true } ], "self": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET", "name": "GET", "title": "GET" }, "integration:put": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration" }, "method:delete": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET" }, "method:integration": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration" }, "method:responses": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200", "name": "200", "title": "200" }, "method:update": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET" }, "methodresponse:put": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/{status_code}", "templated": true } }, "apiKeyRequired": true, "authorizationType": "NONE", "httpMethod": "GET", "_embedded": { "method:integration": { "_links": { "self": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration" }, "integration:delete": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration" }, "integration:responses": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration/responses/200", "name": "200", "title": "200" }, "integration:update": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration" }, "integrationresponse:put": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration/responses/{status_code}", "templated": true } }, "cacheKeyParameters": [], "cacheNamespace": "3kzxbg5sa2", "credentials": "arn:aws:iam::123456789012:role/apigAwsProxyRole", "httpMethod": "POST", "passthroughBehavior": "WHEN_NO_MATCH", "requestParameters": { "integration.request.header.Content-Type": "'application/x-amz-json-1.1'" }, "requestTemplates": { "application/json": "{\n}" }, "type": "AWS", "uri": "arn:aws:apigateway:us-east-1:kinesis:action/ListStreams", "_embedded": { "integration:responses": { "_links": { "self": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration/responses/200", "name": "200", "title": "200" }, "integrationresponse:delete": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration/responses/200" }, "integrationresponse:update": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration/responses/200" } }, "responseParameters": { "method.response.header.Content-Type": "'application/xml'" }, "responseTemplates": { "application/json": "$util.urlDecode(\"%3CkinesisStreams%3E%23foreach(%24stream%20in%20%24input.path(%27%24.StreamNames%27))%3Cstream%3E%3Cname%3E%24stream%3C%2Fname%3E%3C%2Fstream%3E%23end%3C%2FkinesisStreams%3E\")" }, "statusCode": "200" } } }, "method:responses": { "_links": { "self": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200", "name": "200", "title": "200" }, "methodresponse:delete": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200" }, "methodresponse:update": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200" } }, "responseModels": { "application/json": "Empty" }, "responseParameters": { "method.response.header.Content-Type": false }, "statusCode": "200" } } }</code></pre> <p>In the example above, the response template for the <code>200 OK</code> response maps the JSON output from the <code>ListStreams</code> action in the back end to an XML output. The mapping template is URL-encoded as <code>%3CkinesisStreams%3E%23foreach(%24stream%20in%20%24input.path(%27%24.StreamNames%27))%3Cstream%3E%3Cname%3E%24stream%3C%2Fname%3E%3C%2Fstream%3E%23end%3C%2FkinesisStreams%3E</code> and the output is decoded using the <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-mapping-template-reference.html#util-templat-reference">$util.urlDecode()</a> helper function.</p> </div> <div class="seeAlso"> <a>MethodResponse</a>, <a>Integration</a>, <a>IntegrationResponse</a>, <a>Resource</a>, <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-method-settings.html">Set up an API's method</a> </div>

##### Instances
``` purescript
Newtype Method _
Generic Method _
Show Method
Decode Method
Encode Method
```

#### `newMethod`

``` purescript
newMethod :: Method
```

Constructs Method from required parameters

#### `newMethod'`

``` purescript
newMethod' :: ({ httpMethod :: Maybe (String), authorizationType :: Maybe (String), authorizerId :: Maybe (String), apiKeyRequired :: Maybe (NullableBoolean), requestValidatorId :: Maybe (String), operationName :: Maybe (String), requestParameters :: Maybe (MapOfStringToBoolean), requestModels :: Maybe (MapOfStringToString), methodResponses :: Maybe (MapOfMethodResponse), methodIntegration :: Maybe (Integration), authorizationScopes :: Maybe (ListOfString) } -> { httpMethod :: Maybe (String), authorizationType :: Maybe (String), authorizerId :: Maybe (String), apiKeyRequired :: Maybe (NullableBoolean), requestValidatorId :: Maybe (String), operationName :: Maybe (String), requestParameters :: Maybe (MapOfStringToBoolean), requestModels :: Maybe (MapOfStringToString), methodResponses :: Maybe (MapOfMethodResponse), methodIntegration :: Maybe (Integration), authorizationScopes :: Maybe (ListOfString) }) -> Method
```

Constructs Method's fields from required parameters

#### `MethodResponse`

``` purescript
newtype MethodResponse
  = MethodResponse { statusCode :: Maybe (StatusCode), responseParameters :: Maybe (MapOfStringToBoolean), responseModels :: Maybe (MapOfStringToString) }
```

<p>Represents a method response of a given HTTP status code returned to the client. The method response is passed from the back end through the associated integration response that can be transformed using a mapping template. </p> <div class="remarks"> <p/> <h4>Example: A <b>MethodResponse</b> instance of an API</h4> <h5>Request</h5> <p>The example request retrieves a <b>MethodResponse</b> of the 200 status code.</p> <pre><code>GET /restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200 HTTP/1.1 Content-Type: application/json Host: apigateway.us-east-1.amazonaws.com X-Amz-Date: 20160603T222952Z Authorization: AWS4-HMAC-SHA256 Credential={access_key_ID}/20160603/us-east-1/apigateway/aws4_request, SignedHeaders=content-type;host;x-amz-date, Signature={sig4_hash}</code></pre> <h5>Response</h5> <p>The successful response returns <code>200 OK</code> status and a payload as follows:</p> <pre><code>{ "_links": { "curies": { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-method-response-{rel}.html", "name": "methodresponse", "templated": true }, "self": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200", "title": "200" }, "methodresponse:delete": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200" }, "methodresponse:update": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200" } }, "responseModels": { "application/json": "Empty" }, "responseParameters": { "method.response.header.Content-Type": false }, "statusCode": "200" }</code></pre> <p/> </div> <div class="seeAlso"> <a>Method</a>, <a>IntegrationResponse</a>, <a>Integration</a> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Creating an API</a> </div>

##### Instances
``` purescript
Newtype MethodResponse _
Generic MethodResponse _
Show MethodResponse
Decode MethodResponse
Encode MethodResponse
```

#### `newMethodResponse`

``` purescript
newMethodResponse :: MethodResponse
```

Constructs MethodResponse from required parameters

#### `newMethodResponse'`

``` purescript
newMethodResponse' :: ({ statusCode :: Maybe (StatusCode), responseParameters :: Maybe (MapOfStringToBoolean), responseModels :: Maybe (MapOfStringToString) } -> { statusCode :: Maybe (StatusCode), responseParameters :: Maybe (MapOfStringToBoolean), responseModels :: Maybe (MapOfStringToString) }) -> MethodResponse
```

Constructs MethodResponse's fields from required parameters

#### `MethodSetting`

``` purescript
newtype MethodSetting
  = MethodSetting { metricsEnabled :: Maybe (Boolean), loggingLevel :: Maybe (String), dataTraceEnabled :: Maybe (Boolean), throttlingBurstLimit :: Maybe (Int), throttlingRateLimit :: Maybe (Number), cachingEnabled :: Maybe (Boolean), cacheTtlInSeconds :: Maybe (Int), cacheDataEncrypted :: Maybe (Boolean), requireAuthorizationForCacheControl :: Maybe (Boolean), unauthorizedCacheControlHeaderStrategy :: Maybe (UnauthorizedCacheControlHeaderStrategy) }
```

<p>Specifies the method setting properties.</p>

##### Instances
``` purescript
Newtype MethodSetting _
Generic MethodSetting _
Show MethodSetting
Decode MethodSetting
Encode MethodSetting
```

#### `newMethodSetting`

``` purescript
newMethodSetting :: MethodSetting
```

Constructs MethodSetting from required parameters

#### `newMethodSetting'`

``` purescript
newMethodSetting' :: ({ metricsEnabled :: Maybe (Boolean), loggingLevel :: Maybe (String), dataTraceEnabled :: Maybe (Boolean), throttlingBurstLimit :: Maybe (Int), throttlingRateLimit :: Maybe (Number), cachingEnabled :: Maybe (Boolean), cacheTtlInSeconds :: Maybe (Int), cacheDataEncrypted :: Maybe (Boolean), requireAuthorizationForCacheControl :: Maybe (Boolean), unauthorizedCacheControlHeaderStrategy :: Maybe (UnauthorizedCacheControlHeaderStrategy) } -> { metricsEnabled :: Maybe (Boolean), loggingLevel :: Maybe (String), dataTraceEnabled :: Maybe (Boolean), throttlingBurstLimit :: Maybe (Int), throttlingRateLimit :: Maybe (Number), cachingEnabled :: Maybe (Boolean), cacheTtlInSeconds :: Maybe (Int), cacheDataEncrypted :: Maybe (Boolean), requireAuthorizationForCacheControl :: Maybe (Boolean), unauthorizedCacheControlHeaderStrategy :: Maybe (UnauthorizedCacheControlHeaderStrategy) }) -> MethodSetting
```

Constructs MethodSetting's fields from required parameters

#### `MethodSnapshot`

``` purescript
newtype MethodSnapshot
  = MethodSnapshot { authorizationType :: Maybe (String), apiKeyRequired :: Maybe (Boolean) }
```

<p>Represents a summary of a <a>Method</a> resource, given a particular date and time.</p>

##### Instances
``` purescript
Newtype MethodSnapshot _
Generic MethodSnapshot _
Show MethodSnapshot
Decode MethodSnapshot
Encode MethodSnapshot
```

#### `newMethodSnapshot`

``` purescript
newMethodSnapshot :: MethodSnapshot
```

Constructs MethodSnapshot from required parameters

#### `newMethodSnapshot'`

``` purescript
newMethodSnapshot' :: ({ authorizationType :: Maybe (String), apiKeyRequired :: Maybe (Boolean) } -> { authorizationType :: Maybe (String), apiKeyRequired :: Maybe (Boolean) }) -> MethodSnapshot
```

Constructs MethodSnapshot's fields from required parameters

#### `Model`

``` purescript
newtype Model
  = Model { id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), schema :: Maybe (String), contentType :: Maybe (String) }
```

<p>Represents the data structure of a method's request or response payload.</p> <div class="remarks"> <p>A request model defines the data structure of the client-supplied request payload. A response model defines the data structure of the response payload returned by the back end. Although not required, models are useful for mapping payloads between the front end and back end.</p> <p>A model is used for generating an API's SDK, validating the input request body, and creating a skeletal mapping template.</p> </div> <div class="seeAlso"> <a>Method</a>, <a>MethodResponse</a>, <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/models-mappings.html">Models and Mappings</a> </div>

##### Instances
``` purescript
Newtype Model _
Generic Model _
Show Model
Decode Model
Encode Model
```

#### `newModel`

``` purescript
newModel :: Model
```

Constructs Model from required parameters

#### `newModel'`

``` purescript
newModel' :: ({ id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), schema :: Maybe (String), contentType :: Maybe (String) } -> { id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), schema :: Maybe (String), contentType :: Maybe (String) }) -> Model
```

Constructs Model's fields from required parameters

#### `Models`

``` purescript
newtype Models
  = Models { position :: Maybe (String), items :: Maybe (ListOfModel) }
```

<p>Represents a collection of <a>Model</a> resources.</p> <div class="seeAlso"> <a>Method</a>, <a>MethodResponse</a>, <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/models-mappings.html">Models and Mappings</a> </div>

##### Instances
``` purescript
Newtype Models _
Generic Models _
Show Models
Decode Models
Encode Models
```

#### `newModels`

``` purescript
newModels :: Models
```

Constructs Models from required parameters

#### `newModels'`

``` purescript
newModels' :: ({ position :: Maybe (String), items :: Maybe (ListOfModel) } -> { position :: Maybe (String), items :: Maybe (ListOfModel) }) -> Models
```

Constructs Models's fields from required parameters

#### `NotFoundException`

``` purescript
newtype NotFoundException
  = NotFoundException { message :: Maybe (String) }
```

<p>The requested resource is not found. Make sure that the request URI is correct.</p>

##### Instances
``` purescript
Newtype NotFoundException _
Generic NotFoundException _
Show NotFoundException
Decode NotFoundException
Encode NotFoundException
```

#### `newNotFoundException`

``` purescript
newNotFoundException :: NotFoundException
```

Constructs NotFoundException from required parameters

#### `newNotFoundException'`

``` purescript
newNotFoundException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> NotFoundException
```

Constructs NotFoundException's fields from required parameters

#### `NullableBoolean`

``` purescript
newtype NullableBoolean
  = NullableBoolean Boolean
```

##### Instances
``` purescript
Newtype NullableBoolean _
Generic NullableBoolean _
Show NullableBoolean
Decode NullableBoolean
Encode NullableBoolean
```

#### `NullableInteger`

``` purescript
newtype NullableInteger
  = NullableInteger Int
```

##### Instances
``` purescript
Newtype NullableInteger _
Generic NullableInteger _
Show NullableInteger
Decode NullableInteger
Encode NullableInteger
```

#### `Op`

``` purescript
newtype Op
  = Op String
```

##### Instances
``` purescript
Newtype Op _
Generic Op _
Show Op
Decode Op
Encode Op
```

#### `PatchOperation`

``` purescript
newtype PatchOperation
  = PatchOperation { op :: Maybe (Op), path :: Maybe (String), value :: Maybe (String), from :: Maybe (String) }
```

A single patch operation to apply to the specified resource. Please refer to http://tools.ietf.org/html/rfc6902#section-4 for an explanation of how each operation is used.

##### Instances
``` purescript
Newtype PatchOperation _
Generic PatchOperation _
Show PatchOperation
Decode PatchOperation
Encode PatchOperation
```

#### `newPatchOperation`

``` purescript
newPatchOperation :: PatchOperation
```

Constructs PatchOperation from required parameters

#### `newPatchOperation'`

``` purescript
newPatchOperation' :: ({ op :: Maybe (Op), path :: Maybe (String), value :: Maybe (String), from :: Maybe (String) } -> { op :: Maybe (Op), path :: Maybe (String), value :: Maybe (String), from :: Maybe (String) }) -> PatchOperation
```

Constructs PatchOperation's fields from required parameters

#### `PathToMapOfMethodSnapshot`

``` purescript
newtype PathToMapOfMethodSnapshot
  = PathToMapOfMethodSnapshot (StrMap MapOfMethodSnapshot)
```

##### Instances
``` purescript
Newtype PathToMapOfMethodSnapshot _
Generic PathToMapOfMethodSnapshot _
Show PathToMapOfMethodSnapshot
Decode PathToMapOfMethodSnapshot
Encode PathToMapOfMethodSnapshot
```

#### `ProviderARN`

``` purescript
newtype ProviderARN
  = ProviderARN String
```

##### Instances
``` purescript
Newtype ProviderARN _
Generic ProviderARN _
Show ProviderARN
Decode ProviderARN
Encode ProviderARN
```

#### `PutGatewayResponseRequest`

``` purescript
newtype PutGatewayResponseRequest
  = PutGatewayResponseRequest { restApiId :: String, responseType :: GatewayResponseType, statusCode :: Maybe (StatusCode), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString) }
```

<p>Creates a customization of a <a>GatewayResponse</a> of a specified response type and status code on the given <a>RestApi</a>.</p>

##### Instances
``` purescript
Newtype PutGatewayResponseRequest _
Generic PutGatewayResponseRequest _
Show PutGatewayResponseRequest
Decode PutGatewayResponseRequest
Encode PutGatewayResponseRequest
```

#### `newPutGatewayResponseRequest`

``` purescript
newPutGatewayResponseRequest :: GatewayResponseType -> String -> PutGatewayResponseRequest
```

Constructs PutGatewayResponseRequest from required parameters

#### `newPutGatewayResponseRequest'`

``` purescript
newPutGatewayResponseRequest' :: GatewayResponseType -> String -> ({ restApiId :: String, responseType :: GatewayResponseType, statusCode :: Maybe (StatusCode), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString) } -> { restApiId :: String, responseType :: GatewayResponseType, statusCode :: Maybe (StatusCode), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString) }) -> PutGatewayResponseRequest
```

Constructs PutGatewayResponseRequest's fields from required parameters

#### `PutIntegrationRequest`

``` purescript
newtype PutIntegrationRequest
  = PutIntegrationRequest { restApiId :: String, resourceId :: String, httpMethod :: String, "type" :: IntegrationType, integrationHttpMethod :: Maybe (String), uri :: Maybe (String), connectionType :: Maybe (ConnectionType), connectionId :: Maybe (String), credentials :: Maybe (String), requestParameters :: Maybe (MapOfStringToString), requestTemplates :: Maybe (MapOfStringToString), passthroughBehavior :: Maybe (String), cacheNamespace :: Maybe (String), cacheKeyParameters :: Maybe (ListOfString), contentHandling :: Maybe (ContentHandlingStrategy), timeoutInMillis :: Maybe (NullableInteger) }
```

<p>Sets up a method's integration.</p>

##### Instances
``` purescript
Newtype PutIntegrationRequest _
Generic PutIntegrationRequest _
Show PutIntegrationRequest
Decode PutIntegrationRequest
Encode PutIntegrationRequest
```

#### `newPutIntegrationRequest`

``` purescript
newPutIntegrationRequest :: String -> String -> String -> IntegrationType -> PutIntegrationRequest
```

Constructs PutIntegrationRequest from required parameters

#### `newPutIntegrationRequest'`

``` purescript
newPutIntegrationRequest' :: String -> String -> String -> IntegrationType -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, "type" :: IntegrationType, integrationHttpMethod :: Maybe (String), uri :: Maybe (String), connectionType :: Maybe (ConnectionType), connectionId :: Maybe (String), credentials :: Maybe (String), requestParameters :: Maybe (MapOfStringToString), requestTemplates :: Maybe (MapOfStringToString), passthroughBehavior :: Maybe (String), cacheNamespace :: Maybe (String), cacheKeyParameters :: Maybe (ListOfString), contentHandling :: Maybe (ContentHandlingStrategy), timeoutInMillis :: Maybe (NullableInteger) } -> { restApiId :: String, resourceId :: String, httpMethod :: String, "type" :: IntegrationType, integrationHttpMethod :: Maybe (String), uri :: Maybe (String), connectionType :: Maybe (ConnectionType), connectionId :: Maybe (String), credentials :: Maybe (String), requestParameters :: Maybe (MapOfStringToString), requestTemplates :: Maybe (MapOfStringToString), passthroughBehavior :: Maybe (String), cacheNamespace :: Maybe (String), cacheKeyParameters :: Maybe (ListOfString), contentHandling :: Maybe (ContentHandlingStrategy), timeoutInMillis :: Maybe (NullableInteger) }) -> PutIntegrationRequest
```

Constructs PutIntegrationRequest's fields from required parameters

#### `PutIntegrationResponseRequest`

``` purescript
newtype PutIntegrationResponseRequest
  = PutIntegrationResponseRequest { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, selectionPattern :: Maybe (String), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString), contentHandling :: Maybe (ContentHandlingStrategy) }
```

<p>Represents a put integration response request.</p>

##### Instances
``` purescript
Newtype PutIntegrationResponseRequest _
Generic PutIntegrationResponseRequest _
Show PutIntegrationResponseRequest
Decode PutIntegrationResponseRequest
Encode PutIntegrationResponseRequest
```

#### `newPutIntegrationResponseRequest`

``` purescript
newPutIntegrationResponseRequest :: String -> String -> String -> StatusCode -> PutIntegrationResponseRequest
```

Constructs PutIntegrationResponseRequest from required parameters

#### `newPutIntegrationResponseRequest'`

``` purescript
newPutIntegrationResponseRequest' :: String -> String -> String -> StatusCode -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, selectionPattern :: Maybe (String), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString), contentHandling :: Maybe (ContentHandlingStrategy) } -> { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, selectionPattern :: Maybe (String), responseParameters :: Maybe (MapOfStringToString), responseTemplates :: Maybe (MapOfStringToString), contentHandling :: Maybe (ContentHandlingStrategy) }) -> PutIntegrationResponseRequest
```

Constructs PutIntegrationResponseRequest's fields from required parameters

#### `PutMethodRequest`

``` purescript
newtype PutMethodRequest
  = PutMethodRequest { restApiId :: String, resourceId :: String, httpMethod :: String, authorizationType :: String, authorizerId :: Maybe (String), apiKeyRequired :: Maybe (Boolean), operationName :: Maybe (String), requestParameters :: Maybe (MapOfStringToBoolean), requestModels :: Maybe (MapOfStringToString), requestValidatorId :: Maybe (String), authorizationScopes :: Maybe (ListOfString) }
```

<p>Request to add a method to an existing <a>Resource</a> resource.</p>

##### Instances
``` purescript
Newtype PutMethodRequest _
Generic PutMethodRequest _
Show PutMethodRequest
Decode PutMethodRequest
Encode PutMethodRequest
```

#### `newPutMethodRequest`

``` purescript
newPutMethodRequest :: String -> String -> String -> String -> PutMethodRequest
```

Constructs PutMethodRequest from required parameters

#### `newPutMethodRequest'`

``` purescript
newPutMethodRequest' :: String -> String -> String -> String -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, authorizationType :: String, authorizerId :: Maybe (String), apiKeyRequired :: Maybe (Boolean), operationName :: Maybe (String), requestParameters :: Maybe (MapOfStringToBoolean), requestModels :: Maybe (MapOfStringToString), requestValidatorId :: Maybe (String), authorizationScopes :: Maybe (ListOfString) } -> { restApiId :: String, resourceId :: String, httpMethod :: String, authorizationType :: String, authorizerId :: Maybe (String), apiKeyRequired :: Maybe (Boolean), operationName :: Maybe (String), requestParameters :: Maybe (MapOfStringToBoolean), requestModels :: Maybe (MapOfStringToString), requestValidatorId :: Maybe (String), authorizationScopes :: Maybe (ListOfString) }) -> PutMethodRequest
```

Constructs PutMethodRequest's fields from required parameters

#### `PutMethodResponseRequest`

``` purescript
newtype PutMethodResponseRequest
  = PutMethodResponseRequest { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, responseParameters :: Maybe (MapOfStringToBoolean), responseModels :: Maybe (MapOfStringToString) }
```

<p>Request to add a <a>MethodResponse</a> to an existing <a>Method</a> resource.</p>

##### Instances
``` purescript
Newtype PutMethodResponseRequest _
Generic PutMethodResponseRequest _
Show PutMethodResponseRequest
Decode PutMethodResponseRequest
Encode PutMethodResponseRequest
```

#### `newPutMethodResponseRequest`

``` purescript
newPutMethodResponseRequest :: String -> String -> String -> StatusCode -> PutMethodResponseRequest
```

Constructs PutMethodResponseRequest from required parameters

#### `newPutMethodResponseRequest'`

``` purescript
newPutMethodResponseRequest' :: String -> String -> String -> StatusCode -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, responseParameters :: Maybe (MapOfStringToBoolean), responseModels :: Maybe (MapOfStringToString) } -> { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, responseParameters :: Maybe (MapOfStringToBoolean), responseModels :: Maybe (MapOfStringToString) }) -> PutMethodResponseRequest
```

Constructs PutMethodResponseRequest's fields from required parameters

#### `PutMode`

``` purescript
newtype PutMode
  = PutMode String
```

##### Instances
``` purescript
Newtype PutMode _
Generic PutMode _
Show PutMode
Decode PutMode
Encode PutMode
```

#### `PutRestApiRequest`

``` purescript
newtype PutRestApiRequest
  = PutRestApiRequest { restApiId :: String, mode :: Maybe (PutMode), failOnWarnings :: Maybe (Boolean), parameters :: Maybe (MapOfStringToString), body :: String }
```

<p>A PUT request to update an existing API, with external API definitions specified as the request body.</p>

##### Instances
``` purescript
Newtype PutRestApiRequest _
Generic PutRestApiRequest _
Show PutRestApiRequest
Decode PutRestApiRequest
Encode PutRestApiRequest
```

#### `newPutRestApiRequest`

``` purescript
newPutRestApiRequest :: String -> String -> PutRestApiRequest
```

Constructs PutRestApiRequest from required parameters

#### `newPutRestApiRequest'`

``` purescript
newPutRestApiRequest' :: String -> String -> ({ restApiId :: String, mode :: Maybe (PutMode), failOnWarnings :: Maybe (Boolean), parameters :: Maybe (MapOfStringToString), body :: String } -> { restApiId :: String, mode :: Maybe (PutMode), failOnWarnings :: Maybe (Boolean), parameters :: Maybe (MapOfStringToString), body :: String }) -> PutRestApiRequest
```

Constructs PutRestApiRequest's fields from required parameters

#### `QuotaPeriodType`

``` purescript
newtype QuotaPeriodType
  = QuotaPeriodType String
```

##### Instances
``` purescript
Newtype QuotaPeriodType _
Generic QuotaPeriodType _
Show QuotaPeriodType
Decode QuotaPeriodType
Encode QuotaPeriodType
```

#### `QuotaSettings`

``` purescript
newtype QuotaSettings
  = QuotaSettings { limit :: Maybe (Int), offset :: Maybe (Int), period :: Maybe (QuotaPeriodType) }
```

<p>Quotas configured for a usage plan.</p>

##### Instances
``` purescript
Newtype QuotaSettings _
Generic QuotaSettings _
Show QuotaSettings
Decode QuotaSettings
Encode QuotaSettings
```

#### `newQuotaSettings`

``` purescript
newQuotaSettings :: QuotaSettings
```

Constructs QuotaSettings from required parameters

#### `newQuotaSettings'`

``` purescript
newQuotaSettings' :: ({ limit :: Maybe (Int), offset :: Maybe (Int), period :: Maybe (QuotaPeriodType) } -> { limit :: Maybe (Int), offset :: Maybe (Int), period :: Maybe (QuotaPeriodType) }) -> QuotaSettings
```

Constructs QuotaSettings's fields from required parameters

#### `RequestValidator`

``` purescript
newtype RequestValidator
  = RequestValidator { id :: Maybe (String), name :: Maybe (String), validateRequestBody :: Maybe (Boolean), validateRequestParameters :: Maybe (Boolean) }
```

<p>A set of validation rules for incoming <a>Method</a> requests.</p> <div class="remarks"> <p>In Swagger, a <a>RequestValidator</a> of an API is defined by the <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-swagger-extensions.html#api-gateway-swagger-extensions-request-validators.requestValidator.html">x-amazon-apigateway-request-validators.requestValidator</a> object. It the referenced using the <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-swagger-extensions.html#api-gateway-swagger-extensions-request-validator">x-amazon-apigateway-request-validator</a> property.</p> </div> <div class="seeAlso"><a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-method-request-validation.html">Enable Basic Request Validation in API Gateway</a></div>

##### Instances
``` purescript
Newtype RequestValidator _
Generic RequestValidator _
Show RequestValidator
Decode RequestValidator
Encode RequestValidator
```

#### `newRequestValidator`

``` purescript
newRequestValidator :: RequestValidator
```

Constructs RequestValidator from required parameters

#### `newRequestValidator'`

``` purescript
newRequestValidator' :: ({ id :: Maybe (String), name :: Maybe (String), validateRequestBody :: Maybe (Boolean), validateRequestParameters :: Maybe (Boolean) } -> { id :: Maybe (String), name :: Maybe (String), validateRequestBody :: Maybe (Boolean), validateRequestParameters :: Maybe (Boolean) }) -> RequestValidator
```

Constructs RequestValidator's fields from required parameters

#### `RequestValidators`

``` purescript
newtype RequestValidators
  = RequestValidators { position :: Maybe (String), items :: Maybe (ListOfRequestValidator) }
```

<p>A collection of <a>RequestValidator</a> resources of a given <a>RestApi</a>.</p> <div class="remarks"> <p>In Swagger, the <a>RequestValidators</a> of an API is defined by the <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-swagger-extensions.html#api-gateway-swagger-extensions-request-validators.html">x-amazon-apigateway-request-validators</a> extension.</p> </div> <div class="seeAlso"><a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-method-request-validation.html">Enable Basic Request Validation in API Gateway</a></div>

##### Instances
``` purescript
Newtype RequestValidators _
Generic RequestValidators _
Show RequestValidators
Decode RequestValidators
Encode RequestValidators
```

#### `newRequestValidators`

``` purescript
newRequestValidators :: RequestValidators
```

Constructs RequestValidators from required parameters

#### `newRequestValidators'`

``` purescript
newRequestValidators' :: ({ position :: Maybe (String), items :: Maybe (ListOfRequestValidator) } -> { position :: Maybe (String), items :: Maybe (ListOfRequestValidator) }) -> RequestValidators
```

Constructs RequestValidators's fields from required parameters

#### `Resource`

``` purescript
newtype Resource
  = Resource { id :: Maybe (String), parentId :: Maybe (String), pathPart :: Maybe (String), path :: Maybe (String), resourceMethods :: Maybe (MapOfMethod) }
```

<p>Represents an API resource.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Create an API</a> </div>

##### Instances
``` purescript
Newtype Resource _
Generic Resource _
Show Resource
Decode Resource
Encode Resource
```

#### `newResource`

``` purescript
newResource :: Resource
```

Constructs Resource from required parameters

#### `newResource'`

``` purescript
newResource' :: ({ id :: Maybe (String), parentId :: Maybe (String), pathPart :: Maybe (String), path :: Maybe (String), resourceMethods :: Maybe (MapOfMethod) } -> { id :: Maybe (String), parentId :: Maybe (String), pathPart :: Maybe (String), path :: Maybe (String), resourceMethods :: Maybe (MapOfMethod) }) -> Resource
```

Constructs Resource's fields from required parameters

#### `Resources`

``` purescript
newtype Resources
  = Resources { position :: Maybe (String), items :: Maybe (ListOfResource) }
```

<p>Represents a collection of <a>Resource</a> resources.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Create an API</a> </div>

##### Instances
``` purescript
Newtype Resources _
Generic Resources _
Show Resources
Decode Resources
Encode Resources
```

#### `newResources`

``` purescript
newResources :: Resources
```

Constructs Resources from required parameters

#### `newResources'`

``` purescript
newResources' :: ({ position :: Maybe (String), items :: Maybe (ListOfResource) } -> { position :: Maybe (String), items :: Maybe (ListOfResource) }) -> Resources
```

Constructs Resources's fields from required parameters

#### `RestApi`

``` purescript
newtype RestApi
  = RestApi { id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), createdDate :: Maybe (Timestamp), version :: Maybe (String), warnings :: Maybe (ListOfString), binaryMediaTypes :: Maybe (ListOfString), minimumCompressionSize :: Maybe (NullableInteger), apiKeySource :: Maybe (ApiKeySourceType), endpointConfiguration :: Maybe (EndpointConfiguration) }
```

<p>Represents a REST API.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Create an API</a> </div>

##### Instances
``` purescript
Newtype RestApi _
Generic RestApi _
Show RestApi
Decode RestApi
Encode RestApi
```

#### `newRestApi`

``` purescript
newRestApi :: RestApi
```

Constructs RestApi from required parameters

#### `newRestApi'`

``` purescript
newRestApi' :: ({ id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), createdDate :: Maybe (Timestamp), version :: Maybe (String), warnings :: Maybe (ListOfString), binaryMediaTypes :: Maybe (ListOfString), minimumCompressionSize :: Maybe (NullableInteger), apiKeySource :: Maybe (ApiKeySourceType), endpointConfiguration :: Maybe (EndpointConfiguration) } -> { id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), createdDate :: Maybe (Timestamp), version :: Maybe (String), warnings :: Maybe (ListOfString), binaryMediaTypes :: Maybe (ListOfString), minimumCompressionSize :: Maybe (NullableInteger), apiKeySource :: Maybe (ApiKeySourceType), endpointConfiguration :: Maybe (EndpointConfiguration) }) -> RestApi
```

Constructs RestApi's fields from required parameters

#### `RestApis`

``` purescript
newtype RestApis
  = RestApis { position :: Maybe (String), items :: Maybe (ListOfRestApi) }
```

<p>Contains references to your APIs and links that guide you in how to interact with your collection. A collection offers a paginated view of your APIs.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Create an API</a> </div>

##### Instances
``` purescript
Newtype RestApis _
Generic RestApis _
Show RestApis
Decode RestApis
Encode RestApis
```

#### `newRestApis`

``` purescript
newRestApis :: RestApis
```

Constructs RestApis from required parameters

#### `newRestApis'`

``` purescript
newRestApis' :: ({ position :: Maybe (String), items :: Maybe (ListOfRestApi) } -> { position :: Maybe (String), items :: Maybe (ListOfRestApi) }) -> RestApis
```

Constructs RestApis's fields from required parameters

#### `SdkConfigurationProperty`

``` purescript
newtype SdkConfigurationProperty
  = SdkConfigurationProperty { name :: Maybe (String), friendlyName :: Maybe (String), description :: Maybe (String), required :: Maybe (Boolean), defaultValue :: Maybe (String) }
```

<p>A configuration property of an SDK type.</p>

##### Instances
``` purescript
Newtype SdkConfigurationProperty _
Generic SdkConfigurationProperty _
Show SdkConfigurationProperty
Decode SdkConfigurationProperty
Encode SdkConfigurationProperty
```

#### `newSdkConfigurationProperty`

``` purescript
newSdkConfigurationProperty :: SdkConfigurationProperty
```

Constructs SdkConfigurationProperty from required parameters

#### `newSdkConfigurationProperty'`

``` purescript
newSdkConfigurationProperty' :: ({ name :: Maybe (String), friendlyName :: Maybe (String), description :: Maybe (String), required :: Maybe (Boolean), defaultValue :: Maybe (String) } -> { name :: Maybe (String), friendlyName :: Maybe (String), description :: Maybe (String), required :: Maybe (Boolean), defaultValue :: Maybe (String) }) -> SdkConfigurationProperty
```

Constructs SdkConfigurationProperty's fields from required parameters

#### `SdkResponse`

``` purescript
newtype SdkResponse
  = SdkResponse { contentType :: Maybe (String), contentDisposition :: Maybe (String), body :: Maybe (String) }
```

<p>The binary blob response to <a>GetSdk</a>, which contains the generated SDK.</p>

##### Instances
``` purescript
Newtype SdkResponse _
Generic SdkResponse _
Show SdkResponse
Decode SdkResponse
Encode SdkResponse
```

#### `newSdkResponse`

``` purescript
newSdkResponse :: SdkResponse
```

Constructs SdkResponse from required parameters

#### `newSdkResponse'`

``` purescript
newSdkResponse' :: ({ contentType :: Maybe (String), contentDisposition :: Maybe (String), body :: Maybe (String) } -> { contentType :: Maybe (String), contentDisposition :: Maybe (String), body :: Maybe (String) }) -> SdkResponse
```

Constructs SdkResponse's fields from required parameters

#### `SdkType`

``` purescript
newtype SdkType
  = SdkType { id :: Maybe (String), friendlyName :: Maybe (String), description :: Maybe (String), configurationProperties :: Maybe (ListOfSdkConfigurationProperty) }
```

<p>A type of SDK that API Gateway can generate.</p>

##### Instances
``` purescript
Newtype SdkType _
Generic SdkType _
Show SdkType
Decode SdkType
Encode SdkType
```

#### `newSdkType`

``` purescript
newSdkType :: SdkType
```

Constructs SdkType from required parameters

#### `newSdkType'`

``` purescript
newSdkType' :: ({ id :: Maybe (String), friendlyName :: Maybe (String), description :: Maybe (String), configurationProperties :: Maybe (ListOfSdkConfigurationProperty) } -> { id :: Maybe (String), friendlyName :: Maybe (String), description :: Maybe (String), configurationProperties :: Maybe (ListOfSdkConfigurationProperty) }) -> SdkType
```

Constructs SdkType's fields from required parameters

#### `SdkTypes`

``` purescript
newtype SdkTypes
  = SdkTypes { position :: Maybe (String), items :: Maybe (ListOfSdkType) }
```

<p>The collection of <a>SdkType</a> instances.</p>

##### Instances
``` purescript
Newtype SdkTypes _
Generic SdkTypes _
Show SdkTypes
Decode SdkTypes
Encode SdkTypes
```

#### `newSdkTypes`

``` purescript
newSdkTypes :: SdkTypes
```

Constructs SdkTypes from required parameters

#### `newSdkTypes'`

``` purescript
newSdkTypes' :: ({ position :: Maybe (String), items :: Maybe (ListOfSdkType) } -> { position :: Maybe (String), items :: Maybe (ListOfSdkType) }) -> SdkTypes
```

Constructs SdkTypes's fields from required parameters

#### `ServiceUnavailableException`

``` purescript
newtype ServiceUnavailableException
  = ServiceUnavailableException { retryAfterSeconds :: Maybe (String), message :: Maybe (String) }
```

<p>The requested service is not available. For details see the accompanying error message. Retry after the specified time period.</p>

##### Instances
``` purescript
Newtype ServiceUnavailableException _
Generic ServiceUnavailableException _
Show ServiceUnavailableException
Decode ServiceUnavailableException
Encode ServiceUnavailableException
```

#### `newServiceUnavailableException`

``` purescript
newServiceUnavailableException :: ServiceUnavailableException
```

Constructs ServiceUnavailableException from required parameters

#### `newServiceUnavailableException'`

``` purescript
newServiceUnavailableException' :: ({ retryAfterSeconds :: Maybe (String), message :: Maybe (String) } -> { retryAfterSeconds :: Maybe (String), message :: Maybe (String) }) -> ServiceUnavailableException
```

Constructs ServiceUnavailableException's fields from required parameters

#### `Stage`

``` purescript
newtype Stage
  = Stage { deploymentId :: Maybe (String), clientCertificateId :: Maybe (String), stageName :: Maybe (String), description :: Maybe (String), cacheClusterEnabled :: Maybe (Boolean), cacheClusterSize :: Maybe (CacheClusterSize), cacheClusterStatus :: Maybe (CacheClusterStatus), methodSettings :: Maybe (MapOfMethodSettings), variables :: Maybe (MapOfStringToString), documentationVersion :: Maybe (String), accessLogSettings :: Maybe (AccessLogSettings), canarySettings :: Maybe (CanarySettings), tags :: Maybe (MapOfStringToString), createdDate :: Maybe (Timestamp), lastUpdatedDate :: Maybe (Timestamp) }
```

<p>Represents a unique identifier for a version of a deployed <a>RestApi</a> that is callable by users.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-deploy-api.html">Deploy an API</a> </div>

##### Instances
``` purescript
Newtype Stage _
Generic Stage _
Show Stage
Decode Stage
Encode Stage
```

#### `newStage`

``` purescript
newStage :: Stage
```

Constructs Stage from required parameters

#### `newStage'`

``` purescript
newStage' :: ({ deploymentId :: Maybe (String), clientCertificateId :: Maybe (String), stageName :: Maybe (String), description :: Maybe (String), cacheClusterEnabled :: Maybe (Boolean), cacheClusterSize :: Maybe (CacheClusterSize), cacheClusterStatus :: Maybe (CacheClusterStatus), methodSettings :: Maybe (MapOfMethodSettings), variables :: Maybe (MapOfStringToString), documentationVersion :: Maybe (String), accessLogSettings :: Maybe (AccessLogSettings), canarySettings :: Maybe (CanarySettings), tags :: Maybe (MapOfStringToString), createdDate :: Maybe (Timestamp), lastUpdatedDate :: Maybe (Timestamp) } -> { deploymentId :: Maybe (String), clientCertificateId :: Maybe (String), stageName :: Maybe (String), description :: Maybe (String), cacheClusterEnabled :: Maybe (Boolean), cacheClusterSize :: Maybe (CacheClusterSize), cacheClusterStatus :: Maybe (CacheClusterStatus), methodSettings :: Maybe (MapOfMethodSettings), variables :: Maybe (MapOfStringToString), documentationVersion :: Maybe (String), accessLogSettings :: Maybe (AccessLogSettings), canarySettings :: Maybe (CanarySettings), tags :: Maybe (MapOfStringToString), createdDate :: Maybe (Timestamp), lastUpdatedDate :: Maybe (Timestamp) }) -> Stage
```

Constructs Stage's fields from required parameters

#### `StageKey`

``` purescript
newtype StageKey
  = StageKey { restApiId :: Maybe (String), stageName :: Maybe (String) }
```

<p>A reference to a unique stage identified in the format <code>{restApiId}/{stage}</code>.</p>

##### Instances
``` purescript
Newtype StageKey _
Generic StageKey _
Show StageKey
Decode StageKey
Encode StageKey
```

#### `newStageKey`

``` purescript
newStageKey :: StageKey
```

Constructs StageKey from required parameters

#### `newStageKey'`

``` purescript
newStageKey' :: ({ restApiId :: Maybe (String), stageName :: Maybe (String) } -> { restApiId :: Maybe (String), stageName :: Maybe (String) }) -> StageKey
```

Constructs StageKey's fields from required parameters

#### `Stages`

``` purescript
newtype Stages
  = Stages { item :: Maybe (ListOfStage) }
```

<p>A list of <a>Stage</a> resources that are associated with the <a>ApiKey</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/stages.html">Deploying API in Stages</a></div>

##### Instances
``` purescript
Newtype Stages _
Generic Stages _
Show Stages
Decode Stages
Encode Stages
```

#### `newStages`

``` purescript
newStages :: Stages
```

Constructs Stages from required parameters

#### `newStages'`

``` purescript
newStages' :: ({ item :: Maybe (ListOfStage) } -> { item :: Maybe (ListOfStage) }) -> Stages
```

Constructs Stages's fields from required parameters

#### `StatusCode`

``` purescript
newtype StatusCode
  = StatusCode String
```

<p>The status code.</p>

##### Instances
``` purescript
Newtype StatusCode _
Generic StatusCode _
Show StatusCode
Decode StatusCode
Encode StatusCode
```

#### `TagResourceRequest`

``` purescript
newtype TagResourceRequest
  = TagResourceRequest { resourceArn :: String, tags :: MapOfStringToString }
```

<p>Adds or updates Tags on a gievn resource.</p>

##### Instances
``` purescript
Newtype TagResourceRequest _
Generic TagResourceRequest _
Show TagResourceRequest
Decode TagResourceRequest
Encode TagResourceRequest
```

#### `newTagResourceRequest`

``` purescript
newTagResourceRequest :: String -> MapOfStringToString -> TagResourceRequest
```

Constructs TagResourceRequest from required parameters

#### `newTagResourceRequest'`

``` purescript
newTagResourceRequest' :: String -> MapOfStringToString -> ({ resourceArn :: String, tags :: MapOfStringToString } -> { resourceArn :: String, tags :: MapOfStringToString }) -> TagResourceRequest
```

Constructs TagResourceRequest's fields from required parameters

#### `Tags`

``` purescript
newtype Tags
  = Tags { tags :: Maybe (MapOfStringToString) }
```

<p>A collection of Tags associated with a given resource.</p>

##### Instances
``` purescript
Newtype Tags _
Generic Tags _
Show Tags
Decode Tags
Encode Tags
```

#### `newTags`

``` purescript
newTags :: Tags
```

Constructs Tags from required parameters

#### `newTags'`

``` purescript
newTags' :: ({ tags :: Maybe (MapOfStringToString) } -> { tags :: Maybe (MapOfStringToString) }) -> Tags
```

Constructs Tags's fields from required parameters

#### `Template`

``` purescript
newtype Template
  = Template { value :: Maybe (String) }
```

<p>Represents a mapping template used to transform a payload.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/models-mappings.html#models-mappings-mappings">Mapping Templates</a> </div>

##### Instances
``` purescript
Newtype Template _
Generic Template _
Show Template
Decode Template
Encode Template
```

#### `newTemplate`

``` purescript
newTemplate :: Template
```

Constructs Template from required parameters

#### `newTemplate'`

``` purescript
newTemplate' :: ({ value :: Maybe (String) } -> { value :: Maybe (String) }) -> Template
```

Constructs Template's fields from required parameters

#### `TestInvokeAuthorizerRequest`

``` purescript
newtype TestInvokeAuthorizerRequest
  = TestInvokeAuthorizerRequest { restApiId :: String, authorizerId :: String, headers :: Maybe (MapOfHeaderValues), pathWithQueryString :: Maybe (String), body :: Maybe (String), stageVariables :: Maybe (MapOfStringToString), additionalContext :: Maybe (MapOfStringToString) }
```

<p>Make a request to simulate the execution of an <a>Authorizer</a>.</p>

##### Instances
``` purescript
Newtype TestInvokeAuthorizerRequest _
Generic TestInvokeAuthorizerRequest _
Show TestInvokeAuthorizerRequest
Decode TestInvokeAuthorizerRequest
Encode TestInvokeAuthorizerRequest
```

#### `newTestInvokeAuthorizerRequest`

``` purescript
newTestInvokeAuthorizerRequest :: String -> String -> TestInvokeAuthorizerRequest
```

Constructs TestInvokeAuthorizerRequest from required parameters

#### `newTestInvokeAuthorizerRequest'`

``` purescript
newTestInvokeAuthorizerRequest' :: String -> String -> ({ restApiId :: String, authorizerId :: String, headers :: Maybe (MapOfHeaderValues), pathWithQueryString :: Maybe (String), body :: Maybe (String), stageVariables :: Maybe (MapOfStringToString), additionalContext :: Maybe (MapOfStringToString) } -> { restApiId :: String, authorizerId :: String, headers :: Maybe (MapOfHeaderValues), pathWithQueryString :: Maybe (String), body :: Maybe (String), stageVariables :: Maybe (MapOfStringToString), additionalContext :: Maybe (MapOfStringToString) }) -> TestInvokeAuthorizerRequest
```

Constructs TestInvokeAuthorizerRequest's fields from required parameters

#### `TestInvokeAuthorizerResponse`

``` purescript
newtype TestInvokeAuthorizerResponse
  = TestInvokeAuthorizerResponse { clientStatus :: Maybe (Int), log :: Maybe (String), latency :: Maybe (Number), principalId :: Maybe (String), policy :: Maybe (String), authorization :: Maybe (MapOfStringToList), claims :: Maybe (MapOfStringToString) }
```

<p>Represents the response of the test invoke request for a custom <a>Authorizer</a></p>

##### Instances
``` purescript
Newtype TestInvokeAuthorizerResponse _
Generic TestInvokeAuthorizerResponse _
Show TestInvokeAuthorizerResponse
Decode TestInvokeAuthorizerResponse
Encode TestInvokeAuthorizerResponse
```

#### `newTestInvokeAuthorizerResponse`

``` purescript
newTestInvokeAuthorizerResponse :: TestInvokeAuthorizerResponse
```

Constructs TestInvokeAuthorizerResponse from required parameters

#### `newTestInvokeAuthorizerResponse'`

``` purescript
newTestInvokeAuthorizerResponse' :: ({ clientStatus :: Maybe (Int), log :: Maybe (String), latency :: Maybe (Number), principalId :: Maybe (String), policy :: Maybe (String), authorization :: Maybe (MapOfStringToList), claims :: Maybe (MapOfStringToString) } -> { clientStatus :: Maybe (Int), log :: Maybe (String), latency :: Maybe (Number), principalId :: Maybe (String), policy :: Maybe (String), authorization :: Maybe (MapOfStringToList), claims :: Maybe (MapOfStringToString) }) -> TestInvokeAuthorizerResponse
```

Constructs TestInvokeAuthorizerResponse's fields from required parameters

#### `TestInvokeMethodRequest`

``` purescript
newtype TestInvokeMethodRequest
  = TestInvokeMethodRequest { restApiId :: String, resourceId :: String, httpMethod :: String, pathWithQueryString :: Maybe (String), body :: Maybe (String), headers :: Maybe (MapOfHeaderValues), clientCertificateId :: Maybe (String), stageVariables :: Maybe (MapOfStringToString) }
```

<p>Make a request to simulate the execution of a <a>Method</a>.</p>

##### Instances
``` purescript
Newtype TestInvokeMethodRequest _
Generic TestInvokeMethodRequest _
Show TestInvokeMethodRequest
Decode TestInvokeMethodRequest
Encode TestInvokeMethodRequest
```

#### `newTestInvokeMethodRequest`

``` purescript
newTestInvokeMethodRequest :: String -> String -> String -> TestInvokeMethodRequest
```

Constructs TestInvokeMethodRequest from required parameters

#### `newTestInvokeMethodRequest'`

``` purescript
newTestInvokeMethodRequest' :: String -> String -> String -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, pathWithQueryString :: Maybe (String), body :: Maybe (String), headers :: Maybe (MapOfHeaderValues), clientCertificateId :: Maybe (String), stageVariables :: Maybe (MapOfStringToString) } -> { restApiId :: String, resourceId :: String, httpMethod :: String, pathWithQueryString :: Maybe (String), body :: Maybe (String), headers :: Maybe (MapOfHeaderValues), clientCertificateId :: Maybe (String), stageVariables :: Maybe (MapOfStringToString) }) -> TestInvokeMethodRequest
```

Constructs TestInvokeMethodRequest's fields from required parameters

#### `TestInvokeMethodResponse`

``` purescript
newtype TestInvokeMethodResponse
  = TestInvokeMethodResponse { status :: Maybe (Int), body :: Maybe (String), headers :: Maybe (MapOfHeaderValues), log :: Maybe (String), latency :: Maybe (Number) }
```

<p>Represents the response of the test invoke request in the HTTP method.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-test-method.html#how-to-test-method-console">Test API using the API Gateway console</a> </div>

##### Instances
``` purescript
Newtype TestInvokeMethodResponse _
Generic TestInvokeMethodResponse _
Show TestInvokeMethodResponse
Decode TestInvokeMethodResponse
Encode TestInvokeMethodResponse
```

#### `newTestInvokeMethodResponse`

``` purescript
newTestInvokeMethodResponse :: TestInvokeMethodResponse
```

Constructs TestInvokeMethodResponse from required parameters

#### `newTestInvokeMethodResponse'`

``` purescript
newTestInvokeMethodResponse' :: ({ status :: Maybe (Int), body :: Maybe (String), headers :: Maybe (MapOfHeaderValues), log :: Maybe (String), latency :: Maybe (Number) } -> { status :: Maybe (Int), body :: Maybe (String), headers :: Maybe (MapOfHeaderValues), log :: Maybe (String), latency :: Maybe (Number) }) -> TestInvokeMethodResponse
```

Constructs TestInvokeMethodResponse's fields from required parameters

#### `ThrottleSettings`

``` purescript
newtype ThrottleSettings
  = ThrottleSettings { burstLimit :: Maybe (Int), rateLimit :: Maybe (Number) }
```

<p> The API request rate limits.</p>

##### Instances
``` purescript
Newtype ThrottleSettings _
Generic ThrottleSettings _
Show ThrottleSettings
Decode ThrottleSettings
Encode ThrottleSettings
```

#### `newThrottleSettings`

``` purescript
newThrottleSettings :: ThrottleSettings
```

Constructs ThrottleSettings from required parameters

#### `newThrottleSettings'`

``` purescript
newThrottleSettings' :: ({ burstLimit :: Maybe (Int), rateLimit :: Maybe (Number) } -> { burstLimit :: Maybe (Int), rateLimit :: Maybe (Number) }) -> ThrottleSettings
```

Constructs ThrottleSettings's fields from required parameters

#### `TooManyRequestsException`

``` purescript
newtype TooManyRequestsException
  = TooManyRequestsException { retryAfterSeconds :: Maybe (String), message :: Maybe (String) }
```

<p>The request has reached its throttling limit. Retry after the specified time period.</p>

##### Instances
``` purescript
Newtype TooManyRequestsException _
Generic TooManyRequestsException _
Show TooManyRequestsException
Decode TooManyRequestsException
Encode TooManyRequestsException
```

#### `newTooManyRequestsException`

``` purescript
newTooManyRequestsException :: TooManyRequestsException
```

Constructs TooManyRequestsException from required parameters

#### `newTooManyRequestsException'`

``` purescript
newTooManyRequestsException' :: ({ retryAfterSeconds :: Maybe (String), message :: Maybe (String) } -> { retryAfterSeconds :: Maybe (String), message :: Maybe (String) }) -> TooManyRequestsException
```

Constructs TooManyRequestsException's fields from required parameters

#### `UnauthorizedCacheControlHeaderStrategy`

``` purescript
newtype UnauthorizedCacheControlHeaderStrategy
  = UnauthorizedCacheControlHeaderStrategy String
```

##### Instances
``` purescript
Newtype UnauthorizedCacheControlHeaderStrategy _
Generic UnauthorizedCacheControlHeaderStrategy _
Show UnauthorizedCacheControlHeaderStrategy
Decode UnauthorizedCacheControlHeaderStrategy
Encode UnauthorizedCacheControlHeaderStrategy
```

#### `UnauthorizedException`

``` purescript
newtype UnauthorizedException
  = UnauthorizedException { message :: Maybe (String) }
```

<p>The request is denied because the caller has insufficient permissions.</p>

##### Instances
``` purescript
Newtype UnauthorizedException _
Generic UnauthorizedException _
Show UnauthorizedException
Decode UnauthorizedException
Encode UnauthorizedException
```

#### `newUnauthorizedException`

``` purescript
newUnauthorizedException :: UnauthorizedException
```

Constructs UnauthorizedException from required parameters

#### `newUnauthorizedException'`

``` purescript
newUnauthorizedException' :: ({ message :: Maybe (String) } -> { message :: Maybe (String) }) -> UnauthorizedException
```

Constructs UnauthorizedException's fields from required parameters

#### `UntagResourceRequest`

``` purescript
newtype UntagResourceRequest
  = UntagResourceRequest { resourceArn :: String, tagKeys :: ListOfString }
```

<p>Removes Tags from a given resource.</p>

##### Instances
``` purescript
Newtype UntagResourceRequest _
Generic UntagResourceRequest _
Show UntagResourceRequest
Decode UntagResourceRequest
Encode UntagResourceRequest
```

#### `newUntagResourceRequest`

``` purescript
newUntagResourceRequest :: String -> ListOfString -> UntagResourceRequest
```

Constructs UntagResourceRequest from required parameters

#### `newUntagResourceRequest'`

``` purescript
newUntagResourceRequest' :: String -> ListOfString -> ({ resourceArn :: String, tagKeys :: ListOfString } -> { resourceArn :: String, tagKeys :: ListOfString }) -> UntagResourceRequest
```

Constructs UntagResourceRequest's fields from required parameters

#### `UpdateAccountRequest`

``` purescript
newtype UpdateAccountRequest
  = UpdateAccountRequest { patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Requests API Gateway to change information about the current <a>Account</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateAccountRequest _
Generic UpdateAccountRequest _
Show UpdateAccountRequest
Decode UpdateAccountRequest
Encode UpdateAccountRequest
```

#### `newUpdateAccountRequest`

``` purescript
newUpdateAccountRequest :: UpdateAccountRequest
```

Constructs UpdateAccountRequest from required parameters

#### `newUpdateAccountRequest'`

``` purescript
newUpdateAccountRequest' :: ({ patchOperations :: Maybe (ListOfPatchOperation) } -> { patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateAccountRequest
```

Constructs UpdateAccountRequest's fields from required parameters

#### `UpdateApiKeyRequest`

``` purescript
newtype UpdateApiKeyRequest
  = UpdateApiKeyRequest { apiKey :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>A request to change information about an <a>ApiKey</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateApiKeyRequest _
Generic UpdateApiKeyRequest _
Show UpdateApiKeyRequest
Decode UpdateApiKeyRequest
Encode UpdateApiKeyRequest
```

#### `newUpdateApiKeyRequest`

``` purescript
newUpdateApiKeyRequest :: String -> UpdateApiKeyRequest
```

Constructs UpdateApiKeyRequest from required parameters

#### `newUpdateApiKeyRequest'`

``` purescript
newUpdateApiKeyRequest' :: String -> ({ apiKey :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { apiKey :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateApiKeyRequest
```

Constructs UpdateApiKeyRequest's fields from required parameters

#### `UpdateAuthorizerRequest`

``` purescript
newtype UpdateAuthorizerRequest
  = UpdateAuthorizerRequest { restApiId :: String, authorizerId :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Request to update an existing <a>Authorizer</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateAuthorizerRequest _
Generic UpdateAuthorizerRequest _
Show UpdateAuthorizerRequest
Decode UpdateAuthorizerRequest
Encode UpdateAuthorizerRequest
```

#### `newUpdateAuthorizerRequest`

``` purescript
newUpdateAuthorizerRequest :: String -> String -> UpdateAuthorizerRequest
```

Constructs UpdateAuthorizerRequest from required parameters

#### `newUpdateAuthorizerRequest'`

``` purescript
newUpdateAuthorizerRequest' :: String -> String -> ({ restApiId :: String, authorizerId :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, authorizerId :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateAuthorizerRequest
```

Constructs UpdateAuthorizerRequest's fields from required parameters

#### `UpdateBasePathMappingRequest`

``` purescript
newtype UpdateBasePathMappingRequest
  = UpdateBasePathMappingRequest { domainName :: String, basePath :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>A request to change information about the <a>BasePathMapping</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateBasePathMappingRequest _
Generic UpdateBasePathMappingRequest _
Show UpdateBasePathMappingRequest
Decode UpdateBasePathMappingRequest
Encode UpdateBasePathMappingRequest
```

#### `newUpdateBasePathMappingRequest`

``` purescript
newUpdateBasePathMappingRequest :: String -> String -> UpdateBasePathMappingRequest
```

Constructs UpdateBasePathMappingRequest from required parameters

#### `newUpdateBasePathMappingRequest'`

``` purescript
newUpdateBasePathMappingRequest' :: String -> String -> ({ domainName :: String, basePath :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { domainName :: String, basePath :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateBasePathMappingRequest
```

Constructs UpdateBasePathMappingRequest's fields from required parameters

#### `UpdateClientCertificateRequest`

``` purescript
newtype UpdateClientCertificateRequest
  = UpdateClientCertificateRequest { clientCertificateId :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>A request to change information about an <a>ClientCertificate</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateClientCertificateRequest _
Generic UpdateClientCertificateRequest _
Show UpdateClientCertificateRequest
Decode UpdateClientCertificateRequest
Encode UpdateClientCertificateRequest
```

#### `newUpdateClientCertificateRequest`

``` purescript
newUpdateClientCertificateRequest :: String -> UpdateClientCertificateRequest
```

Constructs UpdateClientCertificateRequest from required parameters

#### `newUpdateClientCertificateRequest'`

``` purescript
newUpdateClientCertificateRequest' :: String -> ({ clientCertificateId :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { clientCertificateId :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateClientCertificateRequest
```

Constructs UpdateClientCertificateRequest's fields from required parameters

#### `UpdateDeploymentRequest`

``` purescript
newtype UpdateDeploymentRequest
  = UpdateDeploymentRequest { restApiId :: String, deploymentId :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Requests API Gateway to change information about a <a>Deployment</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateDeploymentRequest _
Generic UpdateDeploymentRequest _
Show UpdateDeploymentRequest
Decode UpdateDeploymentRequest
Encode UpdateDeploymentRequest
```

#### `newUpdateDeploymentRequest`

``` purescript
newUpdateDeploymentRequest :: String -> String -> UpdateDeploymentRequest
```

Constructs UpdateDeploymentRequest from required parameters

#### `newUpdateDeploymentRequest'`

``` purescript
newUpdateDeploymentRequest' :: String -> String -> ({ restApiId :: String, deploymentId :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, deploymentId :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateDeploymentRequest
```

Constructs UpdateDeploymentRequest's fields from required parameters

#### `UpdateDocumentationPartRequest`

``` purescript
newtype UpdateDocumentationPartRequest
  = UpdateDocumentationPartRequest { restApiId :: String, documentationPartId :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Updates an existing documentation part of a given API.</p>

##### Instances
``` purescript
Newtype UpdateDocumentationPartRequest _
Generic UpdateDocumentationPartRequest _
Show UpdateDocumentationPartRequest
Decode UpdateDocumentationPartRequest
Encode UpdateDocumentationPartRequest
```

#### `newUpdateDocumentationPartRequest`

``` purescript
newUpdateDocumentationPartRequest :: String -> String -> UpdateDocumentationPartRequest
```

Constructs UpdateDocumentationPartRequest from required parameters

#### `newUpdateDocumentationPartRequest'`

``` purescript
newUpdateDocumentationPartRequest' :: String -> String -> ({ restApiId :: String, documentationPartId :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, documentationPartId :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateDocumentationPartRequest
```

Constructs UpdateDocumentationPartRequest's fields from required parameters

#### `UpdateDocumentationVersionRequest`

``` purescript
newtype UpdateDocumentationVersionRequest
  = UpdateDocumentationVersionRequest { restApiId :: String, documentationVersion :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Updates an existing documentation version of an API.</p>

##### Instances
``` purescript
Newtype UpdateDocumentationVersionRequest _
Generic UpdateDocumentationVersionRequest _
Show UpdateDocumentationVersionRequest
Decode UpdateDocumentationVersionRequest
Encode UpdateDocumentationVersionRequest
```

#### `newUpdateDocumentationVersionRequest`

``` purescript
newUpdateDocumentationVersionRequest :: String -> String -> UpdateDocumentationVersionRequest
```

Constructs UpdateDocumentationVersionRequest from required parameters

#### `newUpdateDocumentationVersionRequest'`

``` purescript
newUpdateDocumentationVersionRequest' :: String -> String -> ({ restApiId :: String, documentationVersion :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, documentationVersion :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateDocumentationVersionRequest
```

Constructs UpdateDocumentationVersionRequest's fields from required parameters

#### `UpdateDomainNameRequest`

``` purescript
newtype UpdateDomainNameRequest
  = UpdateDomainNameRequest { domainName :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>A request to change information about the <a>DomainName</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateDomainNameRequest _
Generic UpdateDomainNameRequest _
Show UpdateDomainNameRequest
Decode UpdateDomainNameRequest
Encode UpdateDomainNameRequest
```

#### `newUpdateDomainNameRequest`

``` purescript
newUpdateDomainNameRequest :: String -> UpdateDomainNameRequest
```

Constructs UpdateDomainNameRequest from required parameters

#### `newUpdateDomainNameRequest'`

``` purescript
newUpdateDomainNameRequest' :: String -> ({ domainName :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { domainName :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateDomainNameRequest
```

Constructs UpdateDomainNameRequest's fields from required parameters

#### `UpdateGatewayResponseRequest`

``` purescript
newtype UpdateGatewayResponseRequest
  = UpdateGatewayResponseRequest { restApiId :: String, responseType :: GatewayResponseType, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Updates a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a>.</p>

##### Instances
``` purescript
Newtype UpdateGatewayResponseRequest _
Generic UpdateGatewayResponseRequest _
Show UpdateGatewayResponseRequest
Decode UpdateGatewayResponseRequest
Encode UpdateGatewayResponseRequest
```

#### `newUpdateGatewayResponseRequest`

``` purescript
newUpdateGatewayResponseRequest :: GatewayResponseType -> String -> UpdateGatewayResponseRequest
```

Constructs UpdateGatewayResponseRequest from required parameters

#### `newUpdateGatewayResponseRequest'`

``` purescript
newUpdateGatewayResponseRequest' :: GatewayResponseType -> String -> ({ restApiId :: String, responseType :: GatewayResponseType, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, responseType :: GatewayResponseType, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateGatewayResponseRequest
```

Constructs UpdateGatewayResponseRequest's fields from required parameters

#### `UpdateIntegrationRequest`

``` purescript
newtype UpdateIntegrationRequest
  = UpdateIntegrationRequest { restApiId :: String, resourceId :: String, httpMethod :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Represents an update integration request.</p>

##### Instances
``` purescript
Newtype UpdateIntegrationRequest _
Generic UpdateIntegrationRequest _
Show UpdateIntegrationRequest
Decode UpdateIntegrationRequest
Encode UpdateIntegrationRequest
```

#### `newUpdateIntegrationRequest`

``` purescript
newUpdateIntegrationRequest :: String -> String -> String -> UpdateIntegrationRequest
```

Constructs UpdateIntegrationRequest from required parameters

#### `newUpdateIntegrationRequest'`

``` purescript
newUpdateIntegrationRequest' :: String -> String -> String -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, resourceId :: String, httpMethod :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateIntegrationRequest
```

Constructs UpdateIntegrationRequest's fields from required parameters

#### `UpdateIntegrationResponseRequest`

``` purescript
newtype UpdateIntegrationResponseRequest
  = UpdateIntegrationResponseRequest { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Represents an update integration response request.</p>

##### Instances
``` purescript
Newtype UpdateIntegrationResponseRequest _
Generic UpdateIntegrationResponseRequest _
Show UpdateIntegrationResponseRequest
Decode UpdateIntegrationResponseRequest
Encode UpdateIntegrationResponseRequest
```

#### `newUpdateIntegrationResponseRequest`

``` purescript
newUpdateIntegrationResponseRequest :: String -> String -> String -> StatusCode -> UpdateIntegrationResponseRequest
```

Constructs UpdateIntegrationResponseRequest from required parameters

#### `newUpdateIntegrationResponseRequest'`

``` purescript
newUpdateIntegrationResponseRequest' :: String -> String -> String -> StatusCode -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateIntegrationResponseRequest
```

Constructs UpdateIntegrationResponseRequest's fields from required parameters

#### `UpdateMethodRequest`

``` purescript
newtype UpdateMethodRequest
  = UpdateMethodRequest { restApiId :: String, resourceId :: String, httpMethod :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Request to update an existing <a>Method</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateMethodRequest _
Generic UpdateMethodRequest _
Show UpdateMethodRequest
Decode UpdateMethodRequest
Encode UpdateMethodRequest
```

#### `newUpdateMethodRequest`

``` purescript
newUpdateMethodRequest :: String -> String -> String -> UpdateMethodRequest
```

Constructs UpdateMethodRequest from required parameters

#### `newUpdateMethodRequest'`

``` purescript
newUpdateMethodRequest' :: String -> String -> String -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, resourceId :: String, httpMethod :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateMethodRequest
```

Constructs UpdateMethodRequest's fields from required parameters

#### `UpdateMethodResponseRequest`

``` purescript
newtype UpdateMethodResponseRequest
  = UpdateMethodResponseRequest { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>A request to update an existing <a>MethodResponse</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateMethodResponseRequest _
Generic UpdateMethodResponseRequest _
Show UpdateMethodResponseRequest
Decode UpdateMethodResponseRequest
Encode UpdateMethodResponseRequest
```

#### `newUpdateMethodResponseRequest`

``` purescript
newUpdateMethodResponseRequest :: String -> String -> String -> StatusCode -> UpdateMethodResponseRequest
```

Constructs UpdateMethodResponseRequest from required parameters

#### `newUpdateMethodResponseRequest'`

``` purescript
newUpdateMethodResponseRequest' :: String -> String -> String -> StatusCode -> ({ restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, resourceId :: String, httpMethod :: String, statusCode :: StatusCode, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateMethodResponseRequest
```

Constructs UpdateMethodResponseRequest's fields from required parameters

#### `UpdateModelRequest`

``` purescript
newtype UpdateModelRequest
  = UpdateModelRequest { restApiId :: String, modelName :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Request to update an existing model in an existing <a>RestApi</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateModelRequest _
Generic UpdateModelRequest _
Show UpdateModelRequest
Decode UpdateModelRequest
Encode UpdateModelRequest
```

#### `newUpdateModelRequest`

``` purescript
newUpdateModelRequest :: String -> String -> UpdateModelRequest
```

Constructs UpdateModelRequest from required parameters

#### `newUpdateModelRequest'`

``` purescript
newUpdateModelRequest' :: String -> String -> ({ restApiId :: String, modelName :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, modelName :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateModelRequest
```

Constructs UpdateModelRequest's fields from required parameters

#### `UpdateRequestValidatorRequest`

``` purescript
newtype UpdateRequestValidatorRequest
  = UpdateRequestValidatorRequest { restApiId :: String, requestValidatorId :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Updates a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>

##### Instances
``` purescript
Newtype UpdateRequestValidatorRequest _
Generic UpdateRequestValidatorRequest _
Show UpdateRequestValidatorRequest
Decode UpdateRequestValidatorRequest
Encode UpdateRequestValidatorRequest
```

#### `newUpdateRequestValidatorRequest`

``` purescript
newUpdateRequestValidatorRequest :: String -> String -> UpdateRequestValidatorRequest
```

Constructs UpdateRequestValidatorRequest from required parameters

#### `newUpdateRequestValidatorRequest'`

``` purescript
newUpdateRequestValidatorRequest' :: String -> String -> ({ restApiId :: String, requestValidatorId :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, requestValidatorId :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateRequestValidatorRequest
```

Constructs UpdateRequestValidatorRequest's fields from required parameters

#### `UpdateResourceRequest`

``` purescript
newtype UpdateResourceRequest
  = UpdateResourceRequest { restApiId :: String, resourceId :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Request to change information about a <a>Resource</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateResourceRequest _
Generic UpdateResourceRequest _
Show UpdateResourceRequest
Decode UpdateResourceRequest
Encode UpdateResourceRequest
```

#### `newUpdateResourceRequest`

``` purescript
newUpdateResourceRequest :: String -> String -> UpdateResourceRequest
```

Constructs UpdateResourceRequest from required parameters

#### `newUpdateResourceRequest'`

``` purescript
newUpdateResourceRequest' :: String -> String -> ({ restApiId :: String, resourceId :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, resourceId :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateResourceRequest
```

Constructs UpdateResourceRequest's fields from required parameters

#### `UpdateRestApiRequest`

``` purescript
newtype UpdateRestApiRequest
  = UpdateRestApiRequest { restApiId :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Request to update an existing <a>RestApi</a> resource in your collection.</p>

##### Instances
``` purescript
Newtype UpdateRestApiRequest _
Generic UpdateRestApiRequest _
Show UpdateRestApiRequest
Decode UpdateRestApiRequest
Encode UpdateRestApiRequest
```

#### `newUpdateRestApiRequest`

``` purescript
newUpdateRestApiRequest :: String -> UpdateRestApiRequest
```

Constructs UpdateRestApiRequest from required parameters

#### `newUpdateRestApiRequest'`

``` purescript
newUpdateRestApiRequest' :: String -> ({ restApiId :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateRestApiRequest
```

Constructs UpdateRestApiRequest's fields from required parameters

#### `UpdateStageRequest`

``` purescript
newtype UpdateStageRequest
  = UpdateStageRequest { restApiId :: String, stageName :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Requests API Gateway to change information about a <a>Stage</a> resource.</p>

##### Instances
``` purescript
Newtype UpdateStageRequest _
Generic UpdateStageRequest _
Show UpdateStageRequest
Decode UpdateStageRequest
Encode UpdateStageRequest
```

#### `newUpdateStageRequest`

``` purescript
newUpdateStageRequest :: String -> String -> UpdateStageRequest
```

Constructs UpdateStageRequest from required parameters

#### `newUpdateStageRequest'`

``` purescript
newUpdateStageRequest' :: String -> String -> ({ restApiId :: String, stageName :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { restApiId :: String, stageName :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateStageRequest
```

Constructs UpdateStageRequest's fields from required parameters

#### `UpdateUsagePlanRequest`

``` purescript
newtype UpdateUsagePlanRequest
  = UpdateUsagePlanRequest { usagePlanId :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>The PATCH request to update a usage plan of a given plan Id.</p>

##### Instances
``` purescript
Newtype UpdateUsagePlanRequest _
Generic UpdateUsagePlanRequest _
Show UpdateUsagePlanRequest
Decode UpdateUsagePlanRequest
Encode UpdateUsagePlanRequest
```

#### `newUpdateUsagePlanRequest`

``` purescript
newUpdateUsagePlanRequest :: String -> UpdateUsagePlanRequest
```

Constructs UpdateUsagePlanRequest from required parameters

#### `newUpdateUsagePlanRequest'`

``` purescript
newUpdateUsagePlanRequest' :: String -> ({ usagePlanId :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { usagePlanId :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateUsagePlanRequest
```

Constructs UpdateUsagePlanRequest's fields from required parameters

#### `UpdateUsageRequest`

``` purescript
newtype UpdateUsageRequest
  = UpdateUsageRequest { usagePlanId :: String, keyId :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>The PATCH request to grant a temporary extension to the remaining quota of a usage plan associated with a specified API key.</p>

##### Instances
``` purescript
Newtype UpdateUsageRequest _
Generic UpdateUsageRequest _
Show UpdateUsageRequest
Decode UpdateUsageRequest
Encode UpdateUsageRequest
```

#### `newUpdateUsageRequest`

``` purescript
newUpdateUsageRequest :: String -> String -> UpdateUsageRequest
```

Constructs UpdateUsageRequest from required parameters

#### `newUpdateUsageRequest'`

``` purescript
newUpdateUsageRequest' :: String -> String -> ({ usagePlanId :: String, keyId :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { usagePlanId :: String, keyId :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateUsageRequest
```

Constructs UpdateUsageRequest's fields from required parameters

#### `UpdateVpcLinkRequest`

``` purescript
newtype UpdateVpcLinkRequest
  = UpdateVpcLinkRequest { vpcLinkId :: String, patchOperations :: Maybe (ListOfPatchOperation) }
```

<p>Updates an existing <a>VpcLink</a> of a specified identifier.</p>

##### Instances
``` purescript
Newtype UpdateVpcLinkRequest _
Generic UpdateVpcLinkRequest _
Show UpdateVpcLinkRequest
Decode UpdateVpcLinkRequest
Encode UpdateVpcLinkRequest
```

#### `newUpdateVpcLinkRequest`

``` purescript
newUpdateVpcLinkRequest :: String -> UpdateVpcLinkRequest
```

Constructs UpdateVpcLinkRequest from required parameters

#### `newUpdateVpcLinkRequest'`

``` purescript
newUpdateVpcLinkRequest' :: String -> ({ vpcLinkId :: String, patchOperations :: Maybe (ListOfPatchOperation) } -> { vpcLinkId :: String, patchOperations :: Maybe (ListOfPatchOperation) }) -> UpdateVpcLinkRequest
```

Constructs UpdateVpcLinkRequest's fields from required parameters

#### `Usage`

``` purescript
newtype Usage
  = Usage { usagePlanId :: Maybe (String), startDate :: Maybe (String), endDate :: Maybe (String), position :: Maybe (String), items :: Maybe (MapOfKeyUsages) }
```

<p>Represents the usage data of a usage plan.</p> <div class="remarks"/> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html">Create and Use Usage Plans</a>, <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-create-usage-plans-with-console.html#api-gateway-usage-plan-manage-usage">Manage Usage in a Usage Plan</a> </div>

##### Instances
``` purescript
Newtype Usage _
Generic Usage _
Show Usage
Decode Usage
Encode Usage
```

#### `newUsage`

``` purescript
newUsage :: Usage
```

Constructs Usage from required parameters

#### `newUsage'`

``` purescript
newUsage' :: ({ usagePlanId :: Maybe (String), startDate :: Maybe (String), endDate :: Maybe (String), position :: Maybe (String), items :: Maybe (MapOfKeyUsages) } -> { usagePlanId :: Maybe (String), startDate :: Maybe (String), endDate :: Maybe (String), position :: Maybe (String), items :: Maybe (MapOfKeyUsages) }) -> Usage
```

Constructs Usage's fields from required parameters

#### `UsagePlan`

``` purescript
newtype UsagePlan
  = UsagePlan { id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), apiStages :: Maybe (ListOfApiStage), throttle :: Maybe (ThrottleSettings), quota :: Maybe (QuotaSettings), productCode :: Maybe (String) }
```

<p>Represents a usage plan than can specify who can assess associated API stages with specified request limits and quotas.</p> <div class="remarks"> <p>In a usage plan, you associate an API by specifying the API's Id and a stage name of the specified API. You add plan customers by adding API keys to the plan. </p> </div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html">Create and Use Usage Plans</a> </div>

##### Instances
``` purescript
Newtype UsagePlan _
Generic UsagePlan _
Show UsagePlan
Decode UsagePlan
Encode UsagePlan
```

#### `newUsagePlan`

``` purescript
newUsagePlan :: UsagePlan
```

Constructs UsagePlan from required parameters

#### `newUsagePlan'`

``` purescript
newUsagePlan' :: ({ id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), apiStages :: Maybe (ListOfApiStage), throttle :: Maybe (ThrottleSettings), quota :: Maybe (QuotaSettings), productCode :: Maybe (String) } -> { id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), apiStages :: Maybe (ListOfApiStage), throttle :: Maybe (ThrottleSettings), quota :: Maybe (QuotaSettings), productCode :: Maybe (String) }) -> UsagePlan
```

Constructs UsagePlan's fields from required parameters

#### `UsagePlanKey`

``` purescript
newtype UsagePlanKey
  = UsagePlanKey { id :: Maybe (String), "type" :: Maybe (String), value :: Maybe (String), name :: Maybe (String) }
```

<p>Represents a usage plan key to identify a plan customer.</p> <div class="remarks"> <p>To associate an API stage with a selected API key in a usage plan, you must create a UsagePlanKey resource to represent the selected <a>ApiKey</a>.</p> </div>" <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html">Create and Use Usage Plans</a> </div>

##### Instances
``` purescript
Newtype UsagePlanKey _
Generic UsagePlanKey _
Show UsagePlanKey
Decode UsagePlanKey
Encode UsagePlanKey
```

#### `newUsagePlanKey`

``` purescript
newUsagePlanKey :: UsagePlanKey
```

Constructs UsagePlanKey from required parameters

#### `newUsagePlanKey'`

``` purescript
newUsagePlanKey' :: ({ id :: Maybe (String), "type" :: Maybe (String), value :: Maybe (String), name :: Maybe (String) } -> { id :: Maybe (String), "type" :: Maybe (String), value :: Maybe (String), name :: Maybe (String) }) -> UsagePlanKey
```

Constructs UsagePlanKey's fields from required parameters

#### `UsagePlanKeys`

``` purescript
newtype UsagePlanKeys
  = UsagePlanKeys { position :: Maybe (String), items :: Maybe (ListOfUsagePlanKey) }
```

<p>Represents the collection of usage plan keys added to usage plans for the associated API keys and, possibly, other types of keys.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html">Create and Use Usage Plans</a> </div>

##### Instances
``` purescript
Newtype UsagePlanKeys _
Generic UsagePlanKeys _
Show UsagePlanKeys
Decode UsagePlanKeys
Encode UsagePlanKeys
```

#### `newUsagePlanKeys`

``` purescript
newUsagePlanKeys :: UsagePlanKeys
```

Constructs UsagePlanKeys from required parameters

#### `newUsagePlanKeys'`

``` purescript
newUsagePlanKeys' :: ({ position :: Maybe (String), items :: Maybe (ListOfUsagePlanKey) } -> { position :: Maybe (String), items :: Maybe (ListOfUsagePlanKey) }) -> UsagePlanKeys
```

Constructs UsagePlanKeys's fields from required parameters

#### `UsagePlans`

``` purescript
newtype UsagePlans
  = UsagePlans { position :: Maybe (String), items :: Maybe (ListOfUsagePlan) }
```

<p>Represents a collection of usage plans for an AWS account.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html">Create and Use Usage Plans</a> </div>

##### Instances
``` purescript
Newtype UsagePlans _
Generic UsagePlans _
Show UsagePlans
Decode UsagePlans
Encode UsagePlans
```

#### `newUsagePlans`

``` purescript
newUsagePlans :: UsagePlans
```

Constructs UsagePlans from required parameters

#### `newUsagePlans'`

``` purescript
newUsagePlans' :: ({ position :: Maybe (String), items :: Maybe (ListOfUsagePlan) } -> { position :: Maybe (String), items :: Maybe (ListOfUsagePlan) }) -> UsagePlans
```

Constructs UsagePlans's fields from required parameters

#### `VpcLink`

``` purescript
newtype VpcLink
  = VpcLink { id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), targetArns :: Maybe (ListOfString), status :: Maybe (VpcLinkStatus), statusMessage :: Maybe (String) }
```

<p>A API Gateway VPC link for a <a>RestApi</a> to access resources in an Amazon Virtual Private Cloud (VPC).</p> <div class="remarks"> <p><p>To enable access to a resource in an Amazon Virtual Private Cloud through Amazon API Gateway, you, as an API developer, create a <a>VpcLink</a> resource targeted for one or more network load balancers of the VPC and then integrate an API method with a private integration that uses the <a>VpcLink</a>. The private integration has an integration type of <code>HTTP</code> or <code>HTTP_PROXY</code> and has a connection type of <code>VPC_LINK</code>. The integration uses the <code>connectionId</code> property to identify the <a>VpcLink</a> used.</p> </p> </div>

##### Instances
``` purescript
Newtype VpcLink _
Generic VpcLink _
Show VpcLink
Decode VpcLink
Encode VpcLink
```

#### `newVpcLink`

``` purescript
newVpcLink :: VpcLink
```

Constructs VpcLink from required parameters

#### `newVpcLink'`

``` purescript
newVpcLink' :: ({ id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), targetArns :: Maybe (ListOfString), status :: Maybe (VpcLinkStatus), statusMessage :: Maybe (String) } -> { id :: Maybe (String), name :: Maybe (String), description :: Maybe (String), targetArns :: Maybe (ListOfString), status :: Maybe (VpcLinkStatus), statusMessage :: Maybe (String) }) -> VpcLink
```

Constructs VpcLink's fields from required parameters

#### `VpcLinkStatus`

``` purescript
newtype VpcLinkStatus
  = VpcLinkStatus String
```

##### Instances
``` purescript
Newtype VpcLinkStatus _
Generic VpcLinkStatus _
Show VpcLinkStatus
Decode VpcLinkStatus
Encode VpcLinkStatus
```

#### `VpcLinks`

``` purescript
newtype VpcLinks
  = VpcLinks { position :: Maybe (String), items :: Maybe (ListOfVpcLink) }
```

<p>The collection of VPC links under the caller's account in a region.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/getting-started-with-private-integration.html">Getting Started with Private Integrations</a>, <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/set-up-private-integration.html">Set up Private Integrations</a> </div>

##### Instances
``` purescript
Newtype VpcLinks _
Generic VpcLinks _
Show VpcLinks
Decode VpcLinks
Encode VpcLinks
```

#### `newVpcLinks`

``` purescript
newVpcLinks :: VpcLinks
```

Constructs VpcLinks from required parameters

#### `newVpcLinks'`

``` purescript
newVpcLinks' :: ({ position :: Maybe (String), items :: Maybe (ListOfVpcLink) } -> { position :: Maybe (String), items :: Maybe (ListOfVpcLink) }) -> VpcLinks
```

Constructs VpcLinks's fields from required parameters


