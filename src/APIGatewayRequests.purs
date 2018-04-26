
module AWS.APIGateway.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.APIGateway as APIGateway
import AWS.APIGateway.Types as APIGatewayTypes


-- | <p>Create an <a>ApiKey</a> resource. </p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/create-api-key.html">AWS CLI</a></div>
createApiKey :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.ApiKey
createApiKey (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createApiKey"


-- | <p>Adds a new <a>Authorizer</a> resource to an existing <a>RestApi</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/create-authorizer.html">AWS CLI</a></div>
createAuthorizer :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Authorizer
createAuthorizer (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createAuthorizer"


-- | <p>Creates a new <a>BasePathMapping</a> resource.</p>
createBasePathMapping :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.BasePathMapping
createBasePathMapping (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createBasePathMapping"


-- | <p>Creates a <a>Deployment</a> resource, which makes a specified <a>RestApi</a> callable over the internet.</p>
createDeployment :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateDeploymentRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Deployment
createDeployment (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDeployment"


createDocumentationPart :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DocumentationPart
createDocumentationPart (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDocumentationPart"


createDocumentationVersion :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DocumentationVersion
createDocumentationVersion (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDocumentationVersion"


-- | <p>Creates a new domain name.</p>
createDomainName :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateDomainNameRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DomainName
createDomainName (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDomainName"


-- | <p>Adds a new <a>Model</a> resource to an existing <a>RestApi</a> resource.</p>
createModel :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateModelRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Model
createModel (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createModel"


-- | <p>Creates a <a>ReqeustValidator</a> of a given <a>RestApi</a>.</p>
createRequestValidator :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.RequestValidator
createRequestValidator (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createRequestValidator"


-- | <p>Creates a <a>Resource</a> resource.</p>
createResource :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateResourceRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Resource
createResource (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createResource"


-- | <p>Creates a new <a>RestApi</a> resource.</p>
createRestApi :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateRestApiRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.RestApi
createRestApi (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createRestApi"


-- | <p>Creates a new <a>Stage</a> resource that references a pre-existing <a>Deployment</a> for the API. </p>
createStage :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateStageRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Stage
createStage (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createStage"


-- | <p>Creates a usage plan with the throttle and quota limits, as well as the associated API stages, specified in the payload. </p>
createUsagePlan :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.UsagePlan
createUsagePlan (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createUsagePlan"


-- | <p>Creates a usage plan key for adding an existing API key to a usage plan.</p>
createUsagePlanKey :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateUsagePlanKeyRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.UsagePlanKey
createUsagePlanKey (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createUsagePlanKey"


-- | <p>Creates a VPC link, under the caller's account in a selected region, in an asynchronous operation that typically takes 2-4 minutes to complete and become operational. The caller must have permissions to create and update VPC Endpoint services.</p>
createVpcLink :: forall eff. APIGateway.Service -> APIGatewayTypes.CreateVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.VpcLink
createVpcLink (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createVpcLink"


-- | <p>Deletes the <a>ApiKey</a> resource.</p>
deleteApiKey :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteApiKeyRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteApiKey (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteApiKey"


-- | <p>Deletes an existing <a>Authorizer</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/delete-authorizer.html">AWS CLI</a></div>
deleteAuthorizer :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteAuthorizer (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteAuthorizer"


-- | <p>Deletes the <a>BasePathMapping</a> resource.</p>
deleteBasePathMapping :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteBasePathMapping (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteBasePathMapping"


-- | <p>Deletes the <a>ClientCertificate</a> resource.</p>
deleteClientCertificate :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteClientCertificate (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteClientCertificate"


-- | <p>Deletes a <a>Deployment</a> resource. Deleting a deployment will only succeed if there are no <a>Stage</a> resources associated with it.</p>
deleteDeployment :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteDeploymentRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteDeployment (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDeployment"


deleteDocumentationPart :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteDocumentationPart (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDocumentationPart"


deleteDocumentationVersion :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteDocumentationVersion (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDocumentationVersion"


-- | <p>Deletes the <a>DomainName</a> resource.</p>
deleteDomainName :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteDomainNameRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteDomainName (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDomainName"


-- | <p>Clears any customization of a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a> and resets it with the default settings.</p>
deleteGatewayResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteGatewayResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteGatewayResponse"


-- | <p>Represents a delete integration.</p>
deleteIntegration :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteIntegrationRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteIntegration (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteIntegration"


-- | <p>Represents a delete integration response.</p>
deleteIntegrationResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteIntegrationResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteIntegrationResponse"


-- | <p>Deletes an existing <a>Method</a> resource.</p>
deleteMethod :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteMethodRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteMethod (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteMethod"


-- | <p>Deletes an existing <a>MethodResponse</a> resource.</p>
deleteMethodResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteMethodResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteMethodResponse"


-- | <p>Deletes a model.</p>
deleteModel :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteModelRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteModel (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteModel"


-- | <p>Deletes a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>
deleteRequestValidator :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteRequestValidator (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteRequestValidator"


-- | <p>Deletes a <a>Resource</a> resource.</p>
deleteResource :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteResourceRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteResource (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteResource"


-- | <p>Deletes the specified API.</p>
deleteRestApi :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteRestApiRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteRestApi (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteRestApi"


-- | <p>Deletes a <a>Stage</a> resource.</p>
deleteStage :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteStageRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteStage (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteStage"


-- | <p>Deletes a usage plan of a given plan Id.</p>
deleteUsagePlan :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteUsagePlan (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteUsagePlan"


-- | <p>Deletes a usage plan key and remove the underlying API key from the associated usage plan.</p>
deleteUsagePlanKey :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteUsagePlanKeyRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteUsagePlanKey (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteUsagePlanKey"


-- | <p>Deletes an existing <a>VpcLink</a> of a specified identifier.</p>
deleteVpcLink :: forall eff. APIGateway.Service -> APIGatewayTypes.DeleteVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) Unit
deleteVpcLink (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteVpcLink"


-- | <p>Flushes all authorizer cache entries on a stage.</p>
flushStageAuthorizersCache :: forall eff. APIGateway.Service -> APIGatewayTypes.FlushStageAuthorizersCacheRequest -> Aff (exception :: EXCEPTION | eff) Unit
flushStageAuthorizersCache (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "flushStageAuthorizersCache"


-- | <p>Flushes a stage's cache.</p>
flushStageCache :: forall eff. APIGateway.Service -> APIGatewayTypes.FlushStageCacheRequest -> Aff (exception :: EXCEPTION | eff) Unit
flushStageCache (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "flushStageCache"


-- | <p>Generates a <a>ClientCertificate</a> resource.</p>
generateClientCertificate :: forall eff. APIGateway.Service -> APIGatewayTypes.GenerateClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.ClientCertificate
generateClientCertificate (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "generateClientCertificate"


-- | <p>Gets information about the current <a>Account</a> resource.</p>
getAccount :: forall eff. APIGateway.Service -> APIGatewayTypes.GetAccountRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Account
getAccount (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getAccount"


-- | <p>Gets information about the current <a>ApiKey</a> resource.</p>
getApiKey :: forall eff. APIGateway.Service -> APIGatewayTypes.GetApiKeyRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.ApiKey
getApiKey (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApiKey"


-- | <p>Gets information about the current <a>ApiKeys</a> resource.</p>
getApiKeys :: forall eff. APIGateway.Service -> APIGatewayTypes.GetApiKeysRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.ApiKeys
getApiKeys (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApiKeys"


-- | <p>Describe an existing <a>Authorizer</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-authorizer.html">AWS CLI</a></div>
getAuthorizer :: forall eff. APIGateway.Service -> APIGatewayTypes.GetAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Authorizer
getAuthorizer (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getAuthorizer"


-- | <p>Describe an existing <a>Authorizers</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-authorizers.html">AWS CLI</a></div>
getAuthorizers :: forall eff. APIGateway.Service -> APIGatewayTypes.GetAuthorizersRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Authorizers
getAuthorizers (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getAuthorizers"


-- | <p>Describe a <a>BasePathMapping</a> resource.</p>
getBasePathMapping :: forall eff. APIGateway.Service -> APIGatewayTypes.GetBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.BasePathMapping
getBasePathMapping (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getBasePathMapping"


-- | <p>Represents a collection of <a>BasePathMapping</a> resources.</p>
getBasePathMappings :: forall eff. APIGateway.Service -> APIGatewayTypes.GetBasePathMappingsRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.BasePathMappings
getBasePathMappings (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getBasePathMappings"


-- | <p>Gets information about the current <a>ClientCertificate</a> resource.</p>
getClientCertificate :: forall eff. APIGateway.Service -> APIGatewayTypes.GetClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.ClientCertificate
getClientCertificate (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getClientCertificate"


-- | <p>Gets a collection of <a>ClientCertificate</a> resources.</p>
getClientCertificates :: forall eff. APIGateway.Service -> APIGatewayTypes.GetClientCertificatesRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.ClientCertificates
getClientCertificates (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getClientCertificates"


-- | <p>Gets information about a <a>Deployment</a> resource.</p>
getDeployment :: forall eff. APIGateway.Service -> APIGatewayTypes.GetDeploymentRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Deployment
getDeployment (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDeployment"


-- | <p>Gets information about a <a>Deployments</a> collection.</p>
getDeployments :: forall eff. APIGateway.Service -> APIGatewayTypes.GetDeploymentsRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Deployments
getDeployments (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDeployments"


getDocumentationPart :: forall eff. APIGateway.Service -> APIGatewayTypes.GetDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DocumentationPart
getDocumentationPart (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDocumentationPart"


getDocumentationParts :: forall eff. APIGateway.Service -> APIGatewayTypes.GetDocumentationPartsRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DocumentationParts
getDocumentationParts (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDocumentationParts"


getDocumentationVersion :: forall eff. APIGateway.Service -> APIGatewayTypes.GetDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DocumentationVersion
getDocumentationVersion (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDocumentationVersion"


getDocumentationVersions :: forall eff. APIGateway.Service -> APIGatewayTypes.GetDocumentationVersionsRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DocumentationVersions
getDocumentationVersions (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDocumentationVersions"


-- | <p>Represents a domain name that is contained in a simpler, more intuitive URL that can be called.</p>
getDomainName :: forall eff. APIGateway.Service -> APIGatewayTypes.GetDomainNameRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DomainName
getDomainName (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDomainName"


-- | <p>Represents a collection of <a>DomainName</a> resources.</p>
getDomainNames :: forall eff. APIGateway.Service -> APIGatewayTypes.GetDomainNamesRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DomainNames
getDomainNames (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDomainNames"


-- | <p>Exports a deployed version of a <a>RestApi</a> in a specified format.</p>
getExport :: forall eff. APIGateway.Service -> APIGatewayTypes.GetExportRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.ExportResponse
getExport (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getExport"


-- | <p>Gets a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a>.</p>
getGatewayResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.GetGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.GatewayResponse
getGatewayResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getGatewayResponse"


-- | <p>Gets the <a>GatewayResponses</a> collection on the given <a>RestApi</a>. If an API developer has not added any definitions for gateway responses, the result will be the API Gateway-generated default <a>GatewayResponses</a> collection for the supported response types.</p>
getGatewayResponses :: forall eff. APIGateway.Service -> APIGatewayTypes.GetGatewayResponsesRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.GatewayResponses
getGatewayResponses (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getGatewayResponses"


-- | <p>Get the integration settings.</p>
getIntegration :: forall eff. APIGateway.Service -> APIGatewayTypes.GetIntegrationRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Integration
getIntegration (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getIntegration"


-- | <p>Represents a get integration response.</p>
getIntegrationResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.GetIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.IntegrationResponse
getIntegrationResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getIntegrationResponse"


-- | <p>Describe an existing <a>Method</a> resource.</p>
getMethod :: forall eff. APIGateway.Service -> APIGatewayTypes.GetMethodRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Method
getMethod (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getMethod"


-- | <p>Describes a <a>MethodResponse</a> resource.</p>
getMethodResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.GetMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.MethodResponse
getMethodResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getMethodResponse"


-- | <p>Describes an existing model defined for a <a>RestApi</a> resource.</p>
getModel :: forall eff. APIGateway.Service -> APIGatewayTypes.GetModelRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Model
getModel (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getModel"


-- | <p>Generates a sample mapping template that can be used to transform a payload into the structure of a model.</p>
getModelTemplate :: forall eff. APIGateway.Service -> APIGatewayTypes.GetModelTemplateRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Template
getModelTemplate (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getModelTemplate"


-- | <p>Describes existing <a>Models</a> defined for a <a>RestApi</a> resource.</p>
getModels :: forall eff. APIGateway.Service -> APIGatewayTypes.GetModelsRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Models
getModels (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getModels"


-- | <p>Gets a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>
getRequestValidator :: forall eff. APIGateway.Service -> APIGatewayTypes.GetRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.RequestValidator
getRequestValidator (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRequestValidator"


-- | <p>Gets the <a>RequestValidators</a> collection of a given <a>RestApi</a>.</p>
getRequestValidators :: forall eff. APIGateway.Service -> APIGatewayTypes.GetRequestValidatorsRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.RequestValidators
getRequestValidators (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRequestValidators"


-- | <p>Lists information about a resource.</p>
getResource :: forall eff. APIGateway.Service -> APIGatewayTypes.GetResourceRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Resource
getResource (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getResource"


-- | <p>Lists information about a collection of <a>Resource</a> resources.</p>
getResources :: forall eff. APIGateway.Service -> APIGatewayTypes.GetResourcesRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Resources
getResources (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getResources"


-- | <p>Lists the <a>RestApi</a> resource in the collection.</p>
getRestApi :: forall eff. APIGateway.Service -> APIGatewayTypes.GetRestApiRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.RestApi
getRestApi (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRestApi"


-- | <p>Lists the <a>RestApis</a> resources for your collection.</p>
getRestApis :: forall eff. APIGateway.Service -> APIGatewayTypes.GetRestApisRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.RestApis
getRestApis (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRestApis"


-- | <p>Generates a client SDK for a <a>RestApi</a> and <a>Stage</a>.</p>
getSdk :: forall eff. APIGateway.Service -> APIGatewayTypes.GetSdkRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.SdkResponse
getSdk (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSdk"


getSdkType :: forall eff. APIGateway.Service -> APIGatewayTypes.GetSdkTypeRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.SdkType
getSdkType (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSdkType"


getSdkTypes :: forall eff. APIGateway.Service -> APIGatewayTypes.GetSdkTypesRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.SdkTypes
getSdkTypes (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSdkTypes"


-- | <p>Gets information about a <a>Stage</a> resource.</p>
getStage :: forall eff. APIGateway.Service -> APIGatewayTypes.GetStageRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Stage
getStage (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getStage"


-- | <p>Gets information about one or more <a>Stage</a> resources.</p>
getStages :: forall eff. APIGateway.Service -> APIGatewayTypes.GetStagesRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Stages
getStages (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getStages"


-- | <p>Gets the Tags collection for a given resource.</p>
getTags :: forall eff. APIGateway.Service -> APIGatewayTypes.GetTagsRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Tags
getTags (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTags"


-- | <p>Gets the usage data of a usage plan in a specified time interval.</p>
getUsage :: forall eff. APIGateway.Service -> APIGatewayTypes.GetUsageRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Usage
getUsage (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getUsage"


-- | <p>Gets a usage plan of a given plan identifier.</p>
getUsagePlan :: forall eff. APIGateway.Service -> APIGatewayTypes.GetUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.UsagePlan
getUsagePlan (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getUsagePlan"


-- | <p>Gets a usage plan key of a given key identifier.</p>
getUsagePlanKey :: forall eff. APIGateway.Service -> APIGatewayTypes.GetUsagePlanKeyRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.UsagePlanKey
getUsagePlanKey (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getUsagePlanKey"


-- | <p>Gets all the usage plan keys representing the API keys added to a specified usage plan.</p>
getUsagePlanKeys :: forall eff. APIGateway.Service -> APIGatewayTypes.GetUsagePlanKeysRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.UsagePlanKeys
getUsagePlanKeys (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getUsagePlanKeys"


-- | <p>Gets all the usage plans of the caller's account.</p>
getUsagePlans :: forall eff. APIGateway.Service -> APIGatewayTypes.GetUsagePlansRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.UsagePlans
getUsagePlans (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getUsagePlans"


-- | <p>Gets a specified VPC link under the caller's account in a region.</p>
getVpcLink :: forall eff. APIGateway.Service -> APIGatewayTypes.GetVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.VpcLink
getVpcLink (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getVpcLink"


-- | <p>Gets the <a>VpcLinks</a> collection under the caller's account in a selected region.</p>
getVpcLinks :: forall eff. APIGateway.Service -> APIGatewayTypes.GetVpcLinksRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.VpcLinks
getVpcLinks (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getVpcLinks"


-- | <p>Import API keys from an external source, such as a CSV-formatted file.</p>
importApiKeys :: forall eff. APIGateway.Service -> APIGatewayTypes.ImportApiKeysRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.ApiKeyIds
importApiKeys (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "importApiKeys"


importDocumentationParts :: forall eff. APIGateway.Service -> APIGatewayTypes.ImportDocumentationPartsRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DocumentationPartIds
importDocumentationParts (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "importDocumentationParts"


-- | <p>A feature of the API Gateway control service for creating a new API from an external API definition file.</p>
importRestApi :: forall eff. APIGateway.Service -> APIGatewayTypes.ImportRestApiRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.RestApi
importRestApi (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "importRestApi"


-- | <p>Creates a customization of a <a>GatewayResponse</a> of a specified response type and status code on the given <a>RestApi</a>.</p>
putGatewayResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.PutGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.GatewayResponse
putGatewayResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putGatewayResponse"


-- | <p>Sets up a method's integration.</p>
putIntegration :: forall eff. APIGateway.Service -> APIGatewayTypes.PutIntegrationRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Integration
putIntegration (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putIntegration"


-- | <p>Represents a put integration.</p>
putIntegrationResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.PutIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.IntegrationResponse
putIntegrationResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putIntegrationResponse"


-- | <p>Add a method to an existing <a>Resource</a> resource.</p>
putMethod :: forall eff. APIGateway.Service -> APIGatewayTypes.PutMethodRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Method
putMethod (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putMethod"


-- | <p>Adds a <a>MethodResponse</a> to an existing <a>Method</a> resource.</p>
putMethodResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.PutMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.MethodResponse
putMethodResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putMethodResponse"


-- | <p>A feature of the API Gateway control service for updating an existing API with an input of external API definitions. The update can take the form of merging the supplied definition into the existing API or overwriting the existing API.</p>
putRestApi :: forall eff. APIGateway.Service -> APIGatewayTypes.PutRestApiRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.RestApi
putRestApi (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putRestApi"


-- | <p>Adds or updates Tags on a gievn resource.</p>
tagResource :: forall eff. APIGateway.Service -> APIGatewayTypes.TagResourceRequest -> Aff (exception :: EXCEPTION | eff) Unit
tagResource (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "tagResource"


-- | <p>Simulate the execution of an <a>Authorizer</a> in your <a>RestApi</a> with headers, parameters, and an incoming request body.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/use-custom-authorizer.html">Enable custom authorizers</a> </div>
testInvokeAuthorizer :: forall eff. APIGateway.Service -> APIGatewayTypes.TestInvokeAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.TestInvokeAuthorizerResponse
testInvokeAuthorizer (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "testInvokeAuthorizer"


-- | <p>Simulate the execution of a <a>Method</a> in your <a>RestApi</a> with headers, parameters, and an incoming request body.</p>
testInvokeMethod :: forall eff. APIGateway.Service -> APIGatewayTypes.TestInvokeMethodRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.TestInvokeMethodResponse
testInvokeMethod (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "testInvokeMethod"


-- | <p>Removes Tags from a given resource.</p>
untagResource :: forall eff. APIGateway.Service -> APIGatewayTypes.UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) Unit
untagResource (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "untagResource"


-- | <p>Changes information about the current <a>Account</a> resource.</p>
updateAccount :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateAccountRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Account
updateAccount (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateAccount"


-- | <p>Changes information about an <a>ApiKey</a> resource.</p>
updateApiKey :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.ApiKey
updateApiKey (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateApiKey"


-- | <p>Updates an existing <a>Authorizer</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/update-authorizer.html">AWS CLI</a></div>
updateAuthorizer :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Authorizer
updateAuthorizer (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateAuthorizer"


-- | <p>Changes information about the <a>BasePathMapping</a> resource.</p>
updateBasePathMapping :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.BasePathMapping
updateBasePathMapping (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateBasePathMapping"


-- | <p>Changes information about an <a>ClientCertificate</a> resource.</p>
updateClientCertificate :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.ClientCertificate
updateClientCertificate (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateClientCertificate"


-- | <p>Changes information about a <a>Deployment</a> resource.</p>
updateDeployment :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateDeploymentRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Deployment
updateDeployment (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDeployment"


updateDocumentationPart :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DocumentationPart
updateDocumentationPart (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDocumentationPart"


updateDocumentationVersion :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DocumentationVersion
updateDocumentationVersion (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDocumentationVersion"


-- | <p>Changes information about the <a>DomainName</a> resource.</p>
updateDomainName :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateDomainNameRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.DomainName
updateDomainName (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDomainName"


-- | <p>Updates a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a>.</p>
updateGatewayResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.GatewayResponse
updateGatewayResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateGatewayResponse"


-- | <p>Represents an update integration.</p>
updateIntegration :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateIntegrationRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Integration
updateIntegration (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateIntegration"


-- | <p>Represents an update integration response.</p>
updateIntegrationResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.IntegrationResponse
updateIntegrationResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateIntegrationResponse"


-- | <p>Updates an existing <a>Method</a> resource.</p>
updateMethod :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateMethodRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Method
updateMethod (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateMethod"


-- | <p>Updates an existing <a>MethodResponse</a> resource.</p>
updateMethodResponse :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.MethodResponse
updateMethodResponse (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateMethodResponse"


-- | <p>Changes information about a model.</p>
updateModel :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateModelRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Model
updateModel (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateModel"


-- | <p>Updates a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>
updateRequestValidator :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.RequestValidator
updateRequestValidator (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateRequestValidator"


-- | <p>Changes information about a <a>Resource</a> resource.</p>
updateResource :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateResourceRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Resource
updateResource (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateResource"


-- | <p>Changes information about the specified API.</p>
updateRestApi :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateRestApiRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.RestApi
updateRestApi (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateRestApi"


-- | <p>Changes information about a <a>Stage</a> resource.</p>
updateStage :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateStageRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Stage
updateStage (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateStage"


-- | <p>Grants a temporary extension to the remaining quota of a usage plan associated with a specified API key.</p>
updateUsage :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateUsageRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.Usage
updateUsage (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateUsage"


-- | <p>Updates a usage plan of a given plan Id.</p>
updateUsagePlan :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.UsagePlan
updateUsagePlan (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateUsagePlan"


-- | <p>Updates an existing <a>VpcLink</a> of a specified identifier.</p>
updateVpcLink :: forall eff. APIGateway.Service -> APIGatewayTypes.UpdateVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) APIGatewayTypes.VpcLink
updateVpcLink (APIGateway.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateVpcLink"
