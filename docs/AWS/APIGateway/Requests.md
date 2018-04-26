## Module AWS.APIGateway.Requests

#### `createApiKey`

``` purescript
createApiKey :: forall eff. Service -> CreateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) ApiKey
```

<p>Create an <a>ApiKey</a> resource. </p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/create-api-key.html">AWS CLI</a></div>

#### `createAuthorizer`

``` purescript
createAuthorizer :: forall eff. Service -> CreateAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) Authorizer
```

<p>Adds a new <a>Authorizer</a> resource to an existing <a>RestApi</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/create-authorizer.html">AWS CLI</a></div>

#### `createBasePathMapping`

``` purescript
createBasePathMapping :: forall eff. Service -> CreateBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) BasePathMapping
```

<p>Creates a new <a>BasePathMapping</a> resource.</p>

#### `createDeployment`

``` purescript
createDeployment :: forall eff. Service -> CreateDeploymentRequest -> Aff (exception :: EXCEPTION | eff) Deployment
```

<p>Creates a <a>Deployment</a> resource, which makes a specified <a>RestApi</a> callable over the internet.</p>

#### `createDocumentationPart`

``` purescript
createDocumentationPart :: forall eff. Service -> CreateDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) DocumentationPart
```

#### `createDocumentationVersion`

``` purescript
createDocumentationVersion :: forall eff. Service -> CreateDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) DocumentationVersion
```

#### `createDomainName`

``` purescript
createDomainName :: forall eff. Service -> CreateDomainNameRequest -> Aff (exception :: EXCEPTION | eff) DomainName
```

<p>Creates a new domain name.</p>

#### `createModel`

``` purescript
createModel :: forall eff. Service -> CreateModelRequest -> Aff (exception :: EXCEPTION | eff) Model
```

<p>Adds a new <a>Model</a> resource to an existing <a>RestApi</a> resource.</p>

#### `createRequestValidator`

``` purescript
createRequestValidator :: forall eff. Service -> CreateRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) RequestValidator
```

<p>Creates a <a>ReqeustValidator</a> of a given <a>RestApi</a>.</p>

#### `createResource`

``` purescript
createResource :: forall eff. Service -> CreateResourceRequest -> Aff (exception :: EXCEPTION | eff) Resource
```

<p>Creates a <a>Resource</a> resource.</p>

#### `createRestApi`

``` purescript
createRestApi :: forall eff. Service -> CreateRestApiRequest -> Aff (exception :: EXCEPTION | eff) RestApi
```

<p>Creates a new <a>RestApi</a> resource.</p>

#### `createStage`

``` purescript
createStage :: forall eff. Service -> CreateStageRequest -> Aff (exception :: EXCEPTION | eff) Stage
```

<p>Creates a new <a>Stage</a> resource that references a pre-existing <a>Deployment</a> for the API. </p>

#### `createUsagePlan`

``` purescript
createUsagePlan :: forall eff. Service -> CreateUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) UsagePlan
```

<p>Creates a usage plan with the throttle and quota limits, as well as the associated API stages, specified in the payload. </p>

#### `createUsagePlanKey`

``` purescript
createUsagePlanKey :: forall eff. Service -> CreateUsagePlanKeyRequest -> Aff (exception :: EXCEPTION | eff) UsagePlanKey
```

<p>Creates a usage plan key for adding an existing API key to a usage plan.</p>

#### `createVpcLink`

``` purescript
createVpcLink :: forall eff. Service -> CreateVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) VpcLink
```

<p>Creates a VPC link, under the caller's account in a selected region, in an asynchronous operation that typically takes 2-4 minutes to complete and become operational. The caller must have permissions to create and update VPC Endpoint services.</p>

#### `deleteApiKey`

``` purescript
deleteApiKey :: forall eff. Service -> DeleteApiKeyRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes the <a>ApiKey</a> resource.</p>

#### `deleteAuthorizer`

``` purescript
deleteAuthorizer :: forall eff. Service -> DeleteAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes an existing <a>Authorizer</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/delete-authorizer.html">AWS CLI</a></div>

#### `deleteBasePathMapping`

``` purescript
deleteBasePathMapping :: forall eff. Service -> DeleteBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes the <a>BasePathMapping</a> resource.</p>

#### `deleteClientCertificate`

``` purescript
deleteClientCertificate :: forall eff. Service -> DeleteClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes the <a>ClientCertificate</a> resource.</p>

#### `deleteDeployment`

``` purescript
deleteDeployment :: forall eff. Service -> DeleteDeploymentRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes a <a>Deployment</a> resource. Deleting a deployment will only succeed if there are no <a>Stage</a> resources associated with it.</p>

#### `deleteDocumentationPart`

``` purescript
deleteDocumentationPart :: forall eff. Service -> DeleteDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

#### `deleteDocumentationVersion`

``` purescript
deleteDocumentationVersion :: forall eff. Service -> DeleteDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

#### `deleteDomainName`

``` purescript
deleteDomainName :: forall eff. Service -> DeleteDomainNameRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes the <a>DomainName</a> resource.</p>

#### `deleteGatewayResponse`

``` purescript
deleteGatewayResponse :: forall eff. Service -> DeleteGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Clears any customization of a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a> and resets it with the default settings.</p>

#### `deleteIntegration`

``` purescript
deleteIntegration :: forall eff. Service -> DeleteIntegrationRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Represents a delete integration.</p>

#### `deleteIntegrationResponse`

``` purescript
deleteIntegrationResponse :: forall eff. Service -> DeleteIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Represents a delete integration response.</p>

#### `deleteMethod`

``` purescript
deleteMethod :: forall eff. Service -> DeleteMethodRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes an existing <a>Method</a> resource.</p>

#### `deleteMethodResponse`

``` purescript
deleteMethodResponse :: forall eff. Service -> DeleteMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes an existing <a>MethodResponse</a> resource.</p>

#### `deleteModel`

``` purescript
deleteModel :: forall eff. Service -> DeleteModelRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes a model.</p>

#### `deleteRequestValidator`

``` purescript
deleteRequestValidator :: forall eff. Service -> DeleteRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>

#### `deleteResource`

``` purescript
deleteResource :: forall eff. Service -> DeleteResourceRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes a <a>Resource</a> resource.</p>

#### `deleteRestApi`

``` purescript
deleteRestApi :: forall eff. Service -> DeleteRestApiRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes the specified API.</p>

#### `deleteStage`

``` purescript
deleteStage :: forall eff. Service -> DeleteStageRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes a <a>Stage</a> resource.</p>

#### `deleteUsagePlan`

``` purescript
deleteUsagePlan :: forall eff. Service -> DeleteUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes a usage plan of a given plan Id.</p>

#### `deleteUsagePlanKey`

``` purescript
deleteUsagePlanKey :: forall eff. Service -> DeleteUsagePlanKeyRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes a usage plan key and remove the underlying API key from the associated usage plan.</p>

#### `deleteVpcLink`

``` purescript
deleteVpcLink :: forall eff. Service -> DeleteVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes an existing <a>VpcLink</a> of a specified identifier.</p>

#### `flushStageAuthorizersCache`

``` purescript
flushStageAuthorizersCache :: forall eff. Service -> FlushStageAuthorizersCacheRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Flushes all authorizer cache entries on a stage.</p>

#### `flushStageCache`

``` purescript
flushStageCache :: forall eff. Service -> FlushStageCacheRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Flushes a stage's cache.</p>

#### `generateClientCertificate`

``` purescript
generateClientCertificate :: forall eff. Service -> GenerateClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) ClientCertificate
```

<p>Generates a <a>ClientCertificate</a> resource.</p>

#### `getAccount`

``` purescript
getAccount :: forall eff. Service -> GetAccountRequest -> Aff (exception :: EXCEPTION | eff) Account
```

<p>Gets information about the current <a>Account</a> resource.</p>

#### `getApiKey`

``` purescript
getApiKey :: forall eff. Service -> GetApiKeyRequest -> Aff (exception :: EXCEPTION | eff) ApiKey
```

<p>Gets information about the current <a>ApiKey</a> resource.</p>

#### `getApiKeys`

``` purescript
getApiKeys :: forall eff. Service -> GetApiKeysRequest -> Aff (exception :: EXCEPTION | eff) ApiKeys
```

<p>Gets information about the current <a>ApiKeys</a> resource.</p>

#### `getAuthorizer`

``` purescript
getAuthorizer :: forall eff. Service -> GetAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) Authorizer
```

<p>Describe an existing <a>Authorizer</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-authorizer.html">AWS CLI</a></div>

#### `getAuthorizers`

``` purescript
getAuthorizers :: forall eff. Service -> GetAuthorizersRequest -> Aff (exception :: EXCEPTION | eff) Authorizers
```

<p>Describe an existing <a>Authorizers</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-authorizers.html">AWS CLI</a></div>

#### `getBasePathMapping`

``` purescript
getBasePathMapping :: forall eff. Service -> GetBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) BasePathMapping
```

<p>Describe a <a>BasePathMapping</a> resource.</p>

#### `getBasePathMappings`

``` purescript
getBasePathMappings :: forall eff. Service -> GetBasePathMappingsRequest -> Aff (exception :: EXCEPTION | eff) BasePathMappings
```

<p>Represents a collection of <a>BasePathMapping</a> resources.</p>

#### `getClientCertificate`

``` purescript
getClientCertificate :: forall eff. Service -> GetClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) ClientCertificate
```

<p>Gets information about the current <a>ClientCertificate</a> resource.</p>

#### `getClientCertificates`

``` purescript
getClientCertificates :: forall eff. Service -> GetClientCertificatesRequest -> Aff (exception :: EXCEPTION | eff) ClientCertificates
```

<p>Gets a collection of <a>ClientCertificate</a> resources.</p>

#### `getDeployment`

``` purescript
getDeployment :: forall eff. Service -> GetDeploymentRequest -> Aff (exception :: EXCEPTION | eff) Deployment
```

<p>Gets information about a <a>Deployment</a> resource.</p>

#### `getDeployments`

``` purescript
getDeployments :: forall eff. Service -> GetDeploymentsRequest -> Aff (exception :: EXCEPTION | eff) Deployments
```

<p>Gets information about a <a>Deployments</a> collection.</p>

#### `getDocumentationPart`

``` purescript
getDocumentationPart :: forall eff. Service -> GetDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) DocumentationPart
```

#### `getDocumentationParts`

``` purescript
getDocumentationParts :: forall eff. Service -> GetDocumentationPartsRequest -> Aff (exception :: EXCEPTION | eff) DocumentationParts
```

#### `getDocumentationVersion`

``` purescript
getDocumentationVersion :: forall eff. Service -> GetDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) DocumentationVersion
```

#### `getDocumentationVersions`

``` purescript
getDocumentationVersions :: forall eff. Service -> GetDocumentationVersionsRequest -> Aff (exception :: EXCEPTION | eff) DocumentationVersions
```

#### `getDomainName`

``` purescript
getDomainName :: forall eff. Service -> GetDomainNameRequest -> Aff (exception :: EXCEPTION | eff) DomainName
```

<p>Represents a domain name that is contained in a simpler, more intuitive URL that can be called.</p>

#### `getDomainNames`

``` purescript
getDomainNames :: forall eff. Service -> GetDomainNamesRequest -> Aff (exception :: EXCEPTION | eff) DomainNames
```

<p>Represents a collection of <a>DomainName</a> resources.</p>

#### `getExport`

``` purescript
getExport :: forall eff. Service -> GetExportRequest -> Aff (exception :: EXCEPTION | eff) ExportResponse
```

<p>Exports a deployed version of a <a>RestApi</a> in a specified format.</p>

#### `getGatewayResponse`

``` purescript
getGatewayResponse :: forall eff. Service -> GetGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) GatewayResponse
```

<p>Gets a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a>.</p>

#### `getGatewayResponses`

``` purescript
getGatewayResponses :: forall eff. Service -> GetGatewayResponsesRequest -> Aff (exception :: EXCEPTION | eff) GatewayResponses
```

<p>Gets the <a>GatewayResponses</a> collection on the given <a>RestApi</a>. If an API developer has not added any definitions for gateway responses, the result will be the API Gateway-generated default <a>GatewayResponses</a> collection for the supported response types.</p>

#### `getIntegration`

``` purescript
getIntegration :: forall eff. Service -> GetIntegrationRequest -> Aff (exception :: EXCEPTION | eff) Integration
```

<p>Get the integration settings.</p>

#### `getIntegrationResponse`

``` purescript
getIntegrationResponse :: forall eff. Service -> GetIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) IntegrationResponse
```

<p>Represents a get integration response.</p>

#### `getMethod`

``` purescript
getMethod :: forall eff. Service -> GetMethodRequest -> Aff (exception :: EXCEPTION | eff) Method
```

<p>Describe an existing <a>Method</a> resource.</p>

#### `getMethodResponse`

``` purescript
getMethodResponse :: forall eff. Service -> GetMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) MethodResponse
```

<p>Describes a <a>MethodResponse</a> resource.</p>

#### `getModel`

``` purescript
getModel :: forall eff. Service -> GetModelRequest -> Aff (exception :: EXCEPTION | eff) Model
```

<p>Describes an existing model defined for a <a>RestApi</a> resource.</p>

#### `getModelTemplate`

``` purescript
getModelTemplate :: forall eff. Service -> GetModelTemplateRequest -> Aff (exception :: EXCEPTION | eff) Template
```

<p>Generates a sample mapping template that can be used to transform a payload into the structure of a model.</p>

#### `getModels`

``` purescript
getModels :: forall eff. Service -> GetModelsRequest -> Aff (exception :: EXCEPTION | eff) Models
```

<p>Describes existing <a>Models</a> defined for a <a>RestApi</a> resource.</p>

#### `getRequestValidator`

``` purescript
getRequestValidator :: forall eff. Service -> GetRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) RequestValidator
```

<p>Gets a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>

#### `getRequestValidators`

``` purescript
getRequestValidators :: forall eff. Service -> GetRequestValidatorsRequest -> Aff (exception :: EXCEPTION | eff) RequestValidators
```

<p>Gets the <a>RequestValidators</a> collection of a given <a>RestApi</a>.</p>

#### `getResource`

``` purescript
getResource :: forall eff. Service -> GetResourceRequest -> Aff (exception :: EXCEPTION | eff) Resource
```

<p>Lists information about a resource.</p>

#### `getResources`

``` purescript
getResources :: forall eff. Service -> GetResourcesRequest -> Aff (exception :: EXCEPTION | eff) Resources
```

<p>Lists information about a collection of <a>Resource</a> resources.</p>

#### `getRestApi`

``` purescript
getRestApi :: forall eff. Service -> GetRestApiRequest -> Aff (exception :: EXCEPTION | eff) RestApi
```

<p>Lists the <a>RestApi</a> resource in the collection.</p>

#### `getRestApis`

``` purescript
getRestApis :: forall eff. Service -> GetRestApisRequest -> Aff (exception :: EXCEPTION | eff) RestApis
```

<p>Lists the <a>RestApis</a> resources for your collection.</p>

#### `getSdk`

``` purescript
getSdk :: forall eff. Service -> GetSdkRequest -> Aff (exception :: EXCEPTION | eff) SdkResponse
```

<p>Generates a client SDK for a <a>RestApi</a> and <a>Stage</a>.</p>

#### `getSdkType`

``` purescript
getSdkType :: forall eff. Service -> GetSdkTypeRequest -> Aff (exception :: EXCEPTION | eff) SdkType
```

#### `getSdkTypes`

``` purescript
getSdkTypes :: forall eff. Service -> GetSdkTypesRequest -> Aff (exception :: EXCEPTION | eff) SdkTypes
```

#### `getStage`

``` purescript
getStage :: forall eff. Service -> GetStageRequest -> Aff (exception :: EXCEPTION | eff) Stage
```

<p>Gets information about a <a>Stage</a> resource.</p>

#### `getStages`

``` purescript
getStages :: forall eff. Service -> GetStagesRequest -> Aff (exception :: EXCEPTION | eff) Stages
```

<p>Gets information about one or more <a>Stage</a> resources.</p>

#### `getTags`

``` purescript
getTags :: forall eff. Service -> GetTagsRequest -> Aff (exception :: EXCEPTION | eff) Tags
```

<p>Gets the Tags collection for a given resource.</p>

#### `getUsage`

``` purescript
getUsage :: forall eff. Service -> GetUsageRequest -> Aff (exception :: EXCEPTION | eff) Usage
```

<p>Gets the usage data of a usage plan in a specified time interval.</p>

#### `getUsagePlan`

``` purescript
getUsagePlan :: forall eff. Service -> GetUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) UsagePlan
```

<p>Gets a usage plan of a given plan identifier.</p>

#### `getUsagePlanKey`

``` purescript
getUsagePlanKey :: forall eff. Service -> GetUsagePlanKeyRequest -> Aff (exception :: EXCEPTION | eff) UsagePlanKey
```

<p>Gets a usage plan key of a given key identifier.</p>

#### `getUsagePlanKeys`

``` purescript
getUsagePlanKeys :: forall eff. Service -> GetUsagePlanKeysRequest -> Aff (exception :: EXCEPTION | eff) UsagePlanKeys
```

<p>Gets all the usage plan keys representing the API keys added to a specified usage plan.</p>

#### `getUsagePlans`

``` purescript
getUsagePlans :: forall eff. Service -> GetUsagePlansRequest -> Aff (exception :: EXCEPTION | eff) UsagePlans
```

<p>Gets all the usage plans of the caller's account.</p>

#### `getVpcLink`

``` purescript
getVpcLink :: forall eff. Service -> GetVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) VpcLink
```

<p>Gets a specified VPC link under the caller's account in a region.</p>

#### `getVpcLinks`

``` purescript
getVpcLinks :: forall eff. Service -> GetVpcLinksRequest -> Aff (exception :: EXCEPTION | eff) VpcLinks
```

<p>Gets the <a>VpcLinks</a> collection under the caller's account in a selected region.</p>

#### `importApiKeys`

``` purescript
importApiKeys :: forall eff. Service -> ImportApiKeysRequest -> Aff (exception :: EXCEPTION | eff) ApiKeyIds
```

<p>Import API keys from an external source, such as a CSV-formatted file.</p>

#### `importDocumentationParts`

``` purescript
importDocumentationParts :: forall eff. Service -> ImportDocumentationPartsRequest -> Aff (exception :: EXCEPTION | eff) DocumentationPartIds
```

#### `importRestApi`

``` purescript
importRestApi :: forall eff. Service -> ImportRestApiRequest -> Aff (exception :: EXCEPTION | eff) RestApi
```

<p>A feature of the API Gateway control service for creating a new API from an external API definition file.</p>

#### `putGatewayResponse`

``` purescript
putGatewayResponse :: forall eff. Service -> PutGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) GatewayResponse
```

<p>Creates a customization of a <a>GatewayResponse</a> of a specified response type and status code on the given <a>RestApi</a>.</p>

#### `putIntegration`

``` purescript
putIntegration :: forall eff. Service -> PutIntegrationRequest -> Aff (exception :: EXCEPTION | eff) Integration
```

<p>Sets up a method's integration.</p>

#### `putIntegrationResponse`

``` purescript
putIntegrationResponse :: forall eff. Service -> PutIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) IntegrationResponse
```

<p>Represents a put integration.</p>

#### `putMethod`

``` purescript
putMethod :: forall eff. Service -> PutMethodRequest -> Aff (exception :: EXCEPTION | eff) Method
```

<p>Add a method to an existing <a>Resource</a> resource.</p>

#### `putMethodResponse`

``` purescript
putMethodResponse :: forall eff. Service -> PutMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) MethodResponse
```

<p>Adds a <a>MethodResponse</a> to an existing <a>Method</a> resource.</p>

#### `putRestApi`

``` purescript
putRestApi :: forall eff. Service -> PutRestApiRequest -> Aff (exception :: EXCEPTION | eff) RestApi
```

<p>A feature of the API Gateway control service for updating an existing API with an input of external API definitions. The update can take the form of merging the supplied definition into the existing API or overwriting the existing API.</p>

#### `tagResource`

``` purescript
tagResource :: forall eff. Service -> TagResourceRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Adds or updates Tags on a gievn resource.</p>

#### `testInvokeAuthorizer`

``` purescript
testInvokeAuthorizer :: forall eff. Service -> TestInvokeAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) TestInvokeAuthorizerResponse
```

<p>Simulate the execution of an <a>Authorizer</a> in your <a>RestApi</a> with headers, parameters, and an incoming request body.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/use-custom-authorizer.html">Enable custom authorizers</a> </div>

#### `testInvokeMethod`

``` purescript
testInvokeMethod :: forall eff. Service -> TestInvokeMethodRequest -> Aff (exception :: EXCEPTION | eff) TestInvokeMethodResponse
```

<p>Simulate the execution of a <a>Method</a> in your <a>RestApi</a> with headers, parameters, and an incoming request body.</p>

#### `untagResource`

``` purescript
untagResource :: forall eff. Service -> UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Removes Tags from a given resource.</p>

#### `updateAccount`

``` purescript
updateAccount :: forall eff. Service -> UpdateAccountRequest -> Aff (exception :: EXCEPTION | eff) Account
```

<p>Changes information about the current <a>Account</a> resource.</p>

#### `updateApiKey`

``` purescript
updateApiKey :: forall eff. Service -> UpdateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) ApiKey
```

<p>Changes information about an <a>ApiKey</a> resource.</p>

#### `updateAuthorizer`

``` purescript
updateAuthorizer :: forall eff. Service -> UpdateAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) Authorizer
```

<p>Updates an existing <a>Authorizer</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/update-authorizer.html">AWS CLI</a></div>

#### `updateBasePathMapping`

``` purescript
updateBasePathMapping :: forall eff. Service -> UpdateBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) BasePathMapping
```

<p>Changes information about the <a>BasePathMapping</a> resource.</p>

#### `updateClientCertificate`

``` purescript
updateClientCertificate :: forall eff. Service -> UpdateClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) ClientCertificate
```

<p>Changes information about an <a>ClientCertificate</a> resource.</p>

#### `updateDeployment`

``` purescript
updateDeployment :: forall eff. Service -> UpdateDeploymentRequest -> Aff (exception :: EXCEPTION | eff) Deployment
```

<p>Changes information about a <a>Deployment</a> resource.</p>

#### `updateDocumentationPart`

``` purescript
updateDocumentationPart :: forall eff. Service -> UpdateDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) DocumentationPart
```

#### `updateDocumentationVersion`

``` purescript
updateDocumentationVersion :: forall eff. Service -> UpdateDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) DocumentationVersion
```

#### `updateDomainName`

``` purescript
updateDomainName :: forall eff. Service -> UpdateDomainNameRequest -> Aff (exception :: EXCEPTION | eff) DomainName
```

<p>Changes information about the <a>DomainName</a> resource.</p>

#### `updateGatewayResponse`

``` purescript
updateGatewayResponse :: forall eff. Service -> UpdateGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) GatewayResponse
```

<p>Updates a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a>.</p>

#### `updateIntegration`

``` purescript
updateIntegration :: forall eff. Service -> UpdateIntegrationRequest -> Aff (exception :: EXCEPTION | eff) Integration
```

<p>Represents an update integration.</p>

#### `updateIntegrationResponse`

``` purescript
updateIntegrationResponse :: forall eff. Service -> UpdateIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) IntegrationResponse
```

<p>Represents an update integration response.</p>

#### `updateMethod`

``` purescript
updateMethod :: forall eff. Service -> UpdateMethodRequest -> Aff (exception :: EXCEPTION | eff) Method
```

<p>Updates an existing <a>Method</a> resource.</p>

#### `updateMethodResponse`

``` purescript
updateMethodResponse :: forall eff. Service -> UpdateMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) MethodResponse
```

<p>Updates an existing <a>MethodResponse</a> resource.</p>

#### `updateModel`

``` purescript
updateModel :: forall eff. Service -> UpdateModelRequest -> Aff (exception :: EXCEPTION | eff) Model
```

<p>Changes information about a model.</p>

#### `updateRequestValidator`

``` purescript
updateRequestValidator :: forall eff. Service -> UpdateRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) RequestValidator
```

<p>Updates a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>

#### `updateResource`

``` purescript
updateResource :: forall eff. Service -> UpdateResourceRequest -> Aff (exception :: EXCEPTION | eff) Resource
```

<p>Changes information about a <a>Resource</a> resource.</p>

#### `updateRestApi`

``` purescript
updateRestApi :: forall eff. Service -> UpdateRestApiRequest -> Aff (exception :: EXCEPTION | eff) RestApi
```

<p>Changes information about the specified API.</p>

#### `updateStage`

``` purescript
updateStage :: forall eff. Service -> UpdateStageRequest -> Aff (exception :: EXCEPTION | eff) Stage
```

<p>Changes information about a <a>Stage</a> resource.</p>

#### `updateUsage`

``` purescript
updateUsage :: forall eff. Service -> UpdateUsageRequest -> Aff (exception :: EXCEPTION | eff) Usage
```

<p>Grants a temporary extension to the remaining quota of a usage plan associated with a specified API key.</p>

#### `updateUsagePlan`

``` purescript
updateUsagePlan :: forall eff. Service -> UpdateUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) UsagePlan
```

<p>Updates a usage plan of a given plan Id.</p>

#### `updateVpcLink`

``` purescript
updateVpcLink :: forall eff. Service -> UpdateVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) VpcLink
```

<p>Updates an existing <a>VpcLink</a> of a specified identifier.</p>


