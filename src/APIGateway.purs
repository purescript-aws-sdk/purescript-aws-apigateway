

-- | <fullname>Amazon API Gateway</fullname> <p>Amazon API Gateway helps developers deliver robust, secure, and scalable mobile and web application back ends. API Gateway allows developers to securely connect mobile and web applications to APIs that run on AWS Lambda, Amazon EC2, or other publicly addressable web services that are hosted outside of AWS.</p>
module AWS.APIGateway where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)
import Data.Foreign as Foreign
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.NullOrUndefined as NullOrUndefined
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap as StrMap

import AWS.Request as Request
import AWS.Request.Types as Types


-- | <p>Create an <a>ApiKey</a> resource. </p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/create-api-key.html">AWS CLI</a></div>
createApiKey :: forall eff. CreateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) ApiKey
createApiKey = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createApiKey"


-- | <p>Adds a new <a>Authorizer</a> resource to an existing <a>RestApi</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/create-authorizer.html">AWS CLI</a></div>
createAuthorizer :: forall eff. CreateAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) Authorizer
createAuthorizer = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createAuthorizer"


-- | <p>Creates a new <a>BasePathMapping</a> resource.</p>
createBasePathMapping :: forall eff. CreateBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) BasePathMapping
createBasePathMapping = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createBasePathMapping"


-- | <p>Creates a <a>Deployment</a> resource, which makes a specified <a>RestApi</a> callable over the internet.</p>
createDeployment :: forall eff. CreateDeploymentRequest -> Aff (exception :: EXCEPTION | eff) Deployment
createDeployment = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createDeployment"


createDocumentationPart :: forall eff. CreateDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) DocumentationPart
createDocumentationPart = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createDocumentationPart"


createDocumentationVersion :: forall eff. CreateDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) DocumentationVersion
createDocumentationVersion = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createDocumentationVersion"


-- | <p>Creates a new domain name.</p>
createDomainName :: forall eff. CreateDomainNameRequest -> Aff (exception :: EXCEPTION | eff) DomainName
createDomainName = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createDomainName"


-- | <p>Adds a new <a>Model</a> resource to an existing <a>RestApi</a> resource.</p>
createModel :: forall eff. CreateModelRequest -> Aff (exception :: EXCEPTION | eff) Model
createModel = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createModel"


-- | <p>Creates a <a>ReqeustValidator</a> of a given <a>RestApi</a>.</p>
createRequestValidator :: forall eff. CreateRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) RequestValidator
createRequestValidator = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createRequestValidator"


-- | <p>Creates a <a>Resource</a> resource.</p>
createResource :: forall eff. CreateResourceRequest -> Aff (exception :: EXCEPTION | eff) Resource
createResource = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createResource"


-- | <p>Creates a new <a>RestApi</a> resource.</p>
createRestApi :: forall eff. CreateRestApiRequest -> Aff (exception :: EXCEPTION | eff) RestApi
createRestApi = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createRestApi"


-- | <p>Creates a new <a>Stage</a> resource that references a pre-existing <a>Deployment</a> for the API. </p>
createStage :: forall eff. CreateStageRequest -> Aff (exception :: EXCEPTION | eff) Stage
createStage = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createStage"


-- | <p>Creates a usage plan with the throttle and quota limits, as well as the associated API stages, specified in the payload. </p>
createUsagePlan :: forall eff. CreateUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) UsagePlan
createUsagePlan = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createUsagePlan"


-- | <p>Creates a usage plan key for adding an existing API key to a usage plan.</p>
createUsagePlanKey :: forall eff. CreateUsagePlanKeyRequest -> Aff (exception :: EXCEPTION | eff) UsagePlanKey
createUsagePlanKey = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createUsagePlanKey"


-- | <p>Creates a VPC link, under the caller's account in a selected region, in an asynchronous operation that typically takes 2-4 minutes to complete and become operational. The caller must have permissions to create and update VPC Endpoint services.</p>
createVpcLink :: forall eff. CreateVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) VpcLink
createVpcLink = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "createVpcLink"


-- | <p>Deletes the <a>ApiKey</a> resource.</p>
deleteApiKey :: forall eff. DeleteApiKeyRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteApiKey = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteApiKey"


-- | <p>Deletes an existing <a>Authorizer</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/delete-authorizer.html">AWS CLI</a></div>
deleteAuthorizer :: forall eff. DeleteAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteAuthorizer = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteAuthorizer"


-- | <p>Deletes the <a>BasePathMapping</a> resource.</p>
deleteBasePathMapping :: forall eff. DeleteBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteBasePathMapping = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteBasePathMapping"


-- | <p>Deletes the <a>ClientCertificate</a> resource.</p>
deleteClientCertificate :: forall eff. DeleteClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteClientCertificate = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteClientCertificate"


-- | <p>Deletes a <a>Deployment</a> resource. Deleting a deployment will only succeed if there are no <a>Stage</a> resources associated with it.</p>
deleteDeployment :: forall eff. DeleteDeploymentRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteDeployment = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteDeployment"


deleteDocumentationPart :: forall eff. DeleteDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteDocumentationPart = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteDocumentationPart"


deleteDocumentationVersion :: forall eff. DeleteDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteDocumentationVersion = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteDocumentationVersion"


-- | <p>Deletes the <a>DomainName</a> resource.</p>
deleteDomainName :: forall eff. DeleteDomainNameRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteDomainName = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteDomainName"


-- | <p>Clears any customization of a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a> and resets it with the default settings.</p>
deleteGatewayResponse :: forall eff. DeleteGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteGatewayResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteGatewayResponse"


-- | <p>Represents a delete integration.</p>
deleteIntegration :: forall eff. DeleteIntegrationRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteIntegration = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteIntegration"


-- | <p>Represents a delete integration response.</p>
deleteIntegrationResponse :: forall eff. DeleteIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteIntegrationResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteIntegrationResponse"


-- | <p>Deletes an existing <a>Method</a> resource.</p>
deleteMethod :: forall eff. DeleteMethodRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteMethod = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteMethod"


-- | <p>Deletes an existing <a>MethodResponse</a> resource.</p>
deleteMethodResponse :: forall eff. DeleteMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteMethodResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteMethodResponse"


-- | <p>Deletes a model.</p>
deleteModel :: forall eff. DeleteModelRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteModel = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteModel"


-- | <p>Deletes a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>
deleteRequestValidator :: forall eff. DeleteRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteRequestValidator = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteRequestValidator"


-- | <p>Deletes a <a>Resource</a> resource.</p>
deleteResource :: forall eff. DeleteResourceRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteResource = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteResource"


-- | <p>Deletes the specified API.</p>
deleteRestApi :: forall eff. DeleteRestApiRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteRestApi = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteRestApi"


-- | <p>Deletes a <a>Stage</a> resource.</p>
deleteStage :: forall eff. DeleteStageRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteStage = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteStage"


-- | <p>Deletes a usage plan of a given plan Id.</p>
deleteUsagePlan :: forall eff. DeleteUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteUsagePlan = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteUsagePlan"


-- | <p>Deletes a usage plan key and remove the underlying API key from the associated usage plan.</p>
deleteUsagePlanKey :: forall eff. DeleteUsagePlanKeyRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteUsagePlanKey = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteUsagePlanKey"


-- | <p>Deletes an existing <a>VpcLink</a> of a specified identifier.</p>
deleteVpcLink :: forall eff. DeleteVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteVpcLink = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "deleteVpcLink"


-- | <p>Flushes all authorizer cache entries on a stage.</p>
flushStageAuthorizersCache :: forall eff. FlushStageAuthorizersCacheRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
flushStageAuthorizersCache = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "flushStageAuthorizersCache"


-- | <p>Flushes a stage's cache.</p>
flushStageCache :: forall eff. FlushStageCacheRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
flushStageCache = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "flushStageCache"


-- | <p>Generates a <a>ClientCertificate</a> resource.</p>
generateClientCertificate :: forall eff. GenerateClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) ClientCertificate
generateClientCertificate = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "generateClientCertificate"


-- | <p>Gets information about the current <a>Account</a> resource.</p>
getAccount :: forall eff. GetAccountRequest -> Aff (exception :: EXCEPTION | eff) Account
getAccount = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getAccount"


-- | <p>Gets information about the current <a>ApiKey</a> resource.</p>
getApiKey :: forall eff. GetApiKeyRequest -> Aff (exception :: EXCEPTION | eff) ApiKey
getApiKey = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getApiKey"


-- | <p>Gets information about the current <a>ApiKeys</a> resource.</p>
getApiKeys :: forall eff. GetApiKeysRequest -> Aff (exception :: EXCEPTION | eff) ApiKeys
getApiKeys = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getApiKeys"


-- | <p>Describe an existing <a>Authorizer</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-authorizer.html">AWS CLI</a></div>
getAuthorizer :: forall eff. GetAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) Authorizer
getAuthorizer = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getAuthorizer"


-- | <p>Describe an existing <a>Authorizers</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-authorizers.html">AWS CLI</a></div>
getAuthorizers :: forall eff. GetAuthorizersRequest -> Aff (exception :: EXCEPTION | eff) Authorizers
getAuthorizers = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getAuthorizers"


-- | <p>Describe a <a>BasePathMapping</a> resource.</p>
getBasePathMapping :: forall eff. GetBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) BasePathMapping
getBasePathMapping = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getBasePathMapping"


-- | <p>Represents a collection of <a>BasePathMapping</a> resources.</p>
getBasePathMappings :: forall eff. GetBasePathMappingsRequest -> Aff (exception :: EXCEPTION | eff) BasePathMappings
getBasePathMappings = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getBasePathMappings"


-- | <p>Gets information about the current <a>ClientCertificate</a> resource.</p>
getClientCertificate :: forall eff. GetClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) ClientCertificate
getClientCertificate = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getClientCertificate"


-- | <p>Gets a collection of <a>ClientCertificate</a> resources.</p>
getClientCertificates :: forall eff. GetClientCertificatesRequest -> Aff (exception :: EXCEPTION | eff) ClientCertificates
getClientCertificates = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getClientCertificates"


-- | <p>Gets information about a <a>Deployment</a> resource.</p>
getDeployment :: forall eff. GetDeploymentRequest -> Aff (exception :: EXCEPTION | eff) Deployment
getDeployment = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getDeployment"


-- | <p>Gets information about a <a>Deployments</a> collection.</p>
getDeployments :: forall eff. GetDeploymentsRequest -> Aff (exception :: EXCEPTION | eff) Deployments
getDeployments = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getDeployments"


getDocumentationPart :: forall eff. GetDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) DocumentationPart
getDocumentationPart = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getDocumentationPart"


getDocumentationParts :: forall eff. GetDocumentationPartsRequest -> Aff (exception :: EXCEPTION | eff) DocumentationParts
getDocumentationParts = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getDocumentationParts"


getDocumentationVersion :: forall eff. GetDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) DocumentationVersion
getDocumentationVersion = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getDocumentationVersion"


getDocumentationVersions :: forall eff. GetDocumentationVersionsRequest -> Aff (exception :: EXCEPTION | eff) DocumentationVersions
getDocumentationVersions = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getDocumentationVersions"


-- | <p>Represents a domain name that is contained in a simpler, more intuitive URL that can be called.</p>
getDomainName :: forall eff. GetDomainNameRequest -> Aff (exception :: EXCEPTION | eff) DomainName
getDomainName = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getDomainName"


-- | <p>Represents a collection of <a>DomainName</a> resources.</p>
getDomainNames :: forall eff. GetDomainNamesRequest -> Aff (exception :: EXCEPTION | eff) DomainNames
getDomainNames = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getDomainNames"


-- | <p>Exports a deployed version of a <a>RestApi</a> in a specified format.</p>
getExport :: forall eff. GetExportRequest -> Aff (exception :: EXCEPTION | eff) ExportResponse
getExport = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getExport"


-- | <p>Gets a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a>.</p>
getGatewayResponse :: forall eff. GetGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) GatewayResponse
getGatewayResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getGatewayResponse"


-- | <p>Gets the <a>GatewayResponses</a> collection on the given <a>RestApi</a>. If an API developer has not added any definitions for gateway responses, the result will be the API Gateway-generated default <a>GatewayResponses</a> collection for the supported response types.</p>
getGatewayResponses :: forall eff. GetGatewayResponsesRequest -> Aff (exception :: EXCEPTION | eff) GatewayResponses
getGatewayResponses = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getGatewayResponses"


-- | <p>Get the integration settings.</p>
getIntegration :: forall eff. GetIntegrationRequest -> Aff (exception :: EXCEPTION | eff) Integration
getIntegration = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getIntegration"


-- | <p>Represents a get integration response.</p>
getIntegrationResponse :: forall eff. GetIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) IntegrationResponse
getIntegrationResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getIntegrationResponse"


-- | <p>Describe an existing <a>Method</a> resource.</p>
getMethod :: forall eff. GetMethodRequest -> Aff (exception :: EXCEPTION | eff) Method
getMethod = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getMethod"


-- | <p>Describes a <a>MethodResponse</a> resource.</p>
getMethodResponse :: forall eff. GetMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) MethodResponse
getMethodResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getMethodResponse"


-- | <p>Describes an existing model defined for a <a>RestApi</a> resource.</p>
getModel :: forall eff. GetModelRequest -> Aff (exception :: EXCEPTION | eff) Model
getModel = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getModel"


-- | <p>Generates a sample mapping template that can be used to transform a payload into the structure of a model.</p>
getModelTemplate :: forall eff. GetModelTemplateRequest -> Aff (exception :: EXCEPTION | eff) Template
getModelTemplate = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getModelTemplate"


-- | <p>Describes existing <a>Models</a> defined for a <a>RestApi</a> resource.</p>
getModels :: forall eff. GetModelsRequest -> Aff (exception :: EXCEPTION | eff) Models
getModels = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getModels"


-- | <p>Gets a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>
getRequestValidator :: forall eff. GetRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) RequestValidator
getRequestValidator = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getRequestValidator"


-- | <p>Gets the <a>RequestValidators</a> collection of a given <a>RestApi</a>.</p>
getRequestValidators :: forall eff. GetRequestValidatorsRequest -> Aff (exception :: EXCEPTION | eff) RequestValidators
getRequestValidators = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getRequestValidators"


-- | <p>Lists information about a resource.</p>
getResource :: forall eff. GetResourceRequest -> Aff (exception :: EXCEPTION | eff) Resource
getResource = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getResource"


-- | <p>Lists information about a collection of <a>Resource</a> resources.</p>
getResources :: forall eff. GetResourcesRequest -> Aff (exception :: EXCEPTION | eff) Resources
getResources = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getResources"


-- | <p>Lists the <a>RestApi</a> resource in the collection.</p>
getRestApi :: forall eff. GetRestApiRequest -> Aff (exception :: EXCEPTION | eff) RestApi
getRestApi = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getRestApi"


-- | <p>Lists the <a>RestApis</a> resources for your collection.</p>
getRestApis :: forall eff. GetRestApisRequest -> Aff (exception :: EXCEPTION | eff) RestApis
getRestApis = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getRestApis"


-- | <p>Generates a client SDK for a <a>RestApi</a> and <a>Stage</a>.</p>
getSdk :: forall eff. GetSdkRequest -> Aff (exception :: EXCEPTION | eff) SdkResponse
getSdk = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getSdk"


getSdkType :: forall eff. GetSdkTypeRequest -> Aff (exception :: EXCEPTION | eff) SdkType
getSdkType = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getSdkType"


getSdkTypes :: forall eff. GetSdkTypesRequest -> Aff (exception :: EXCEPTION | eff) SdkTypes
getSdkTypes = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getSdkTypes"


-- | <p>Gets information about a <a>Stage</a> resource.</p>
getStage :: forall eff. GetStageRequest -> Aff (exception :: EXCEPTION | eff) Stage
getStage = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getStage"


-- | <p>Gets information about one or more <a>Stage</a> resources.</p>
getStages :: forall eff. GetStagesRequest -> Aff (exception :: EXCEPTION | eff) Stages
getStages = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getStages"


-- | <p>Gets the Tags collection for a given resource.</p>
getTags :: forall eff. GetTagsRequest -> Aff (exception :: EXCEPTION | eff) Tags
getTags = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getTags"


-- | <p>Gets the usage data of a usage plan in a specified time interval.</p>
getUsage :: forall eff. GetUsageRequest -> Aff (exception :: EXCEPTION | eff) Usage
getUsage = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getUsage"


-- | <p>Gets a usage plan of a given plan identifier.</p>
getUsagePlan :: forall eff. GetUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) UsagePlan
getUsagePlan = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getUsagePlan"


-- | <p>Gets a usage plan key of a given key identifier.</p>
getUsagePlanKey :: forall eff. GetUsagePlanKeyRequest -> Aff (exception :: EXCEPTION | eff) UsagePlanKey
getUsagePlanKey = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getUsagePlanKey"


-- | <p>Gets all the usage plan keys representing the API keys added to a specified usage plan.</p>
getUsagePlanKeys :: forall eff. GetUsagePlanKeysRequest -> Aff (exception :: EXCEPTION | eff) UsagePlanKeys
getUsagePlanKeys = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getUsagePlanKeys"


-- | <p>Gets all the usage plans of the caller's account.</p>
getUsagePlans :: forall eff. GetUsagePlansRequest -> Aff (exception :: EXCEPTION | eff) UsagePlans
getUsagePlans = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getUsagePlans"


-- | <p>Gets a specified VPC link under the caller's account in a region.</p>
getVpcLink :: forall eff. GetVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) VpcLink
getVpcLink = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getVpcLink"


-- | <p>Gets the <a>VpcLinks</a> collection under the caller's account in a selected region.</p>
getVpcLinks :: forall eff. GetVpcLinksRequest -> Aff (exception :: EXCEPTION | eff) VpcLinks
getVpcLinks = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "getVpcLinks"


-- | <p>Import API keys from an external source, such as a CSV-formatted file.</p>
importApiKeys :: forall eff. ImportApiKeysRequest -> Aff (exception :: EXCEPTION | eff) ApiKeyIds
importApiKeys = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "importApiKeys"


importDocumentationParts :: forall eff. ImportDocumentationPartsRequest -> Aff (exception :: EXCEPTION | eff) DocumentationPartIds
importDocumentationParts = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "importDocumentationParts"


-- | <p>A feature of the API Gateway control service for creating a new API from an external API definition file.</p>
importRestApi :: forall eff. ImportRestApiRequest -> Aff (exception :: EXCEPTION | eff) RestApi
importRestApi = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "importRestApi"


-- | <p>Creates a customization of a <a>GatewayResponse</a> of a specified response type and status code on the given <a>RestApi</a>.</p>
putGatewayResponse :: forall eff. PutGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) GatewayResponse
putGatewayResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "putGatewayResponse"


-- | <p>Sets up a method's integration.</p>
putIntegration :: forall eff. PutIntegrationRequest -> Aff (exception :: EXCEPTION | eff) Integration
putIntegration = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "putIntegration"


-- | <p>Represents a put integration.</p>
putIntegrationResponse :: forall eff. PutIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) IntegrationResponse
putIntegrationResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "putIntegrationResponse"


-- | <p>Add a method to an existing <a>Resource</a> resource.</p>
putMethod :: forall eff. PutMethodRequest -> Aff (exception :: EXCEPTION | eff) Method
putMethod = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "putMethod"


-- | <p>Adds a <a>MethodResponse</a> to an existing <a>Method</a> resource.</p>
putMethodResponse :: forall eff. PutMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) MethodResponse
putMethodResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "putMethodResponse"


-- | <p>A feature of the API Gateway control service for updating an existing API with an input of external API definitions. The update can take the form of merging the supplied definition into the existing API or overwriting the existing API.</p>
putRestApi :: forall eff. PutRestApiRequest -> Aff (exception :: EXCEPTION | eff) RestApi
putRestApi = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "putRestApi"


-- | <p>Adds or updates Tags on a gievn resource.</p>
tagResource :: forall eff. TagResourceRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
tagResource = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "tagResource"


-- | <p>Simulate the execution of an <a>Authorizer</a> in your <a>RestApi</a> with headers, parameters, and an incoming request body.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/use-custom-authorizer.html">Enable custom authorizers</a> </div>
testInvokeAuthorizer :: forall eff. TestInvokeAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) TestInvokeAuthorizerResponse
testInvokeAuthorizer = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "testInvokeAuthorizer"


-- | <p>Simulate the execution of a <a>Method</a> in your <a>RestApi</a> with headers, parameters, and an incoming request body.</p>
testInvokeMethod :: forall eff. TestInvokeMethodRequest -> Aff (exception :: EXCEPTION | eff) TestInvokeMethodResponse
testInvokeMethod = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "testInvokeMethod"


-- | <p>Removes Tags from a given resource.</p>
untagResource :: forall eff. UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
untagResource = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "untagResource"


-- | <p>Changes information about the current <a>Account</a> resource.</p>
updateAccount :: forall eff. UpdateAccountRequest -> Aff (exception :: EXCEPTION | eff) Account
updateAccount = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateAccount"


-- | <p>Changes information about an <a>ApiKey</a> resource.</p>
updateApiKey :: forall eff. UpdateApiKeyRequest -> Aff (exception :: EXCEPTION | eff) ApiKey
updateApiKey = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateApiKey"


-- | <p>Updates an existing <a>Authorizer</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/update-authorizer.html">AWS CLI</a></div>
updateAuthorizer :: forall eff. UpdateAuthorizerRequest -> Aff (exception :: EXCEPTION | eff) Authorizer
updateAuthorizer = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateAuthorizer"


-- | <p>Changes information about the <a>BasePathMapping</a> resource.</p>
updateBasePathMapping :: forall eff. UpdateBasePathMappingRequest -> Aff (exception :: EXCEPTION | eff) BasePathMapping
updateBasePathMapping = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateBasePathMapping"


-- | <p>Changes information about an <a>ClientCertificate</a> resource.</p>
updateClientCertificate :: forall eff. UpdateClientCertificateRequest -> Aff (exception :: EXCEPTION | eff) ClientCertificate
updateClientCertificate = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateClientCertificate"


-- | <p>Changes information about a <a>Deployment</a> resource.</p>
updateDeployment :: forall eff. UpdateDeploymentRequest -> Aff (exception :: EXCEPTION | eff) Deployment
updateDeployment = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateDeployment"


updateDocumentationPart :: forall eff. UpdateDocumentationPartRequest -> Aff (exception :: EXCEPTION | eff) DocumentationPart
updateDocumentationPart = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateDocumentationPart"


updateDocumentationVersion :: forall eff. UpdateDocumentationVersionRequest -> Aff (exception :: EXCEPTION | eff) DocumentationVersion
updateDocumentationVersion = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateDocumentationVersion"


-- | <p>Changes information about the <a>DomainName</a> resource.</p>
updateDomainName :: forall eff. UpdateDomainNameRequest -> Aff (exception :: EXCEPTION | eff) DomainName
updateDomainName = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateDomainName"


-- | <p>Updates a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a>.</p>
updateGatewayResponse :: forall eff. UpdateGatewayResponseRequest -> Aff (exception :: EXCEPTION | eff) GatewayResponse
updateGatewayResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateGatewayResponse"


-- | <p>Represents an update integration.</p>
updateIntegration :: forall eff. UpdateIntegrationRequest -> Aff (exception :: EXCEPTION | eff) Integration
updateIntegration = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateIntegration"


-- | <p>Represents an update integration response.</p>
updateIntegrationResponse :: forall eff. UpdateIntegrationResponseRequest -> Aff (exception :: EXCEPTION | eff) IntegrationResponse
updateIntegrationResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateIntegrationResponse"


-- | <p>Updates an existing <a>Method</a> resource.</p>
updateMethod :: forall eff. UpdateMethodRequest -> Aff (exception :: EXCEPTION | eff) Method
updateMethod = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateMethod"


-- | <p>Updates an existing <a>MethodResponse</a> resource.</p>
updateMethodResponse :: forall eff. UpdateMethodResponseRequest -> Aff (exception :: EXCEPTION | eff) MethodResponse
updateMethodResponse = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateMethodResponse"


-- | <p>Changes information about a model.</p>
updateModel :: forall eff. UpdateModelRequest -> Aff (exception :: EXCEPTION | eff) Model
updateModel = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateModel"


-- | <p>Updates a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>
updateRequestValidator :: forall eff. UpdateRequestValidatorRequest -> Aff (exception :: EXCEPTION | eff) RequestValidator
updateRequestValidator = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateRequestValidator"


-- | <p>Changes information about a <a>Resource</a> resource.</p>
updateResource :: forall eff. UpdateResourceRequest -> Aff (exception :: EXCEPTION | eff) Resource
updateResource = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateResource"


-- | <p>Changes information about the specified API.</p>
updateRestApi :: forall eff. UpdateRestApiRequest -> Aff (exception :: EXCEPTION | eff) RestApi
updateRestApi = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateRestApi"


-- | <p>Changes information about a <a>Stage</a> resource.</p>
updateStage :: forall eff. UpdateStageRequest -> Aff (exception :: EXCEPTION | eff) Stage
updateStage = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateStage"


-- | <p>Grants a temporary extension to the remaining quota of a usage plan associated with a specified API key.</p>
updateUsage :: forall eff. UpdateUsageRequest -> Aff (exception :: EXCEPTION | eff) Usage
updateUsage = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateUsage"


-- | <p>Updates a usage plan of a given plan Id.</p>
updateUsagePlan :: forall eff. UpdateUsagePlanRequest -> Aff (exception :: EXCEPTION | eff) UsagePlan
updateUsagePlan = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateUsagePlan"


-- | <p>Updates an existing <a>VpcLink</a> of a specified identifier.</p>
updateVpcLink :: forall eff. UpdateVpcLinkRequest -> Aff (exception :: EXCEPTION | eff) VpcLink
updateVpcLink = Request.request service method  where
    service = Request.ServiceName "APIGateway"
    method = Request.MethodName "updateVpcLink"


-- | <p>Access log settings, including the access log format and access log destination ARN.</p>
newtype AccessLogSettings = AccessLogSettings 
  { "format" :: NullOrUndefined.NullOrUndefined (String)
  , "destinationArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAccessLogSettings :: Newtype AccessLogSettings _
derive instance repGenericAccessLogSettings :: Generic AccessLogSettings _
instance showAccessLogSettings :: Show AccessLogSettings where
  show = genericShow
instance decodeAccessLogSettings :: Decode AccessLogSettings where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccessLogSettings :: Encode AccessLogSettings where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AccessLogSettings from required parameters
newAccessLogSettings :: AccessLogSettings
newAccessLogSettings  = AccessLogSettings { "destinationArn": (NullOrUndefined Nothing), "format": (NullOrUndefined Nothing) }

-- | Constructs AccessLogSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccessLogSettings' :: ( { "format" :: NullOrUndefined.NullOrUndefined (String) , "destinationArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"format" :: NullOrUndefined.NullOrUndefined (String) , "destinationArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> AccessLogSettings
newAccessLogSettings'  customize = (AccessLogSettings <<< customize) { "destinationArn": (NullOrUndefined Nothing), "format": (NullOrUndefined Nothing) }



-- | <p>Represents an AWS account that is associated with API Gateway.</p> <div class="remarks"> <p>To view the account info, call <code>GET</code> on this resource.</p> <h4>Error Codes</h4> <p>The following exception may be thrown when the request fails.</p> <ul> <li>UnauthorizedException</li> <li>NotFoundException</li> <li>TooManyRequestsException</li> </ul> <p>For detailed error code information, including the corresponding HTTP Status Codes, see <a href="http://docs.aws.amazon.com/apigateway/api-reference/handling-errors/#api-error-codes">API Gateway Error Codes</a></p> <h4>Example: Get the information about an account.</h4> <h5>Request</h5> <pre><code>GET /account HTTP/1.1 Content-Type: application/json Host: apigateway.us-east-1.amazonaws.com X-Amz-Date: 20160531T184618Z Authorization: AWS4-HMAC-SHA256 Credential={access_key_ID}/us-east-1/apigateway/aws4_request, SignedHeaders=content-type;host;x-amz-date, Signature={sig4_hash} </code></pre> <h5>Response</h5> <p>The successful response returns a <code>200 OK</code> status code and a payload similar to the following:</p> <pre><code>{ "_links": { "curies": { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/account-apigateway-{rel}.html", "name": "account", "templated": true }, "self": { "href": "/account" }, "account:update": { "href": "/account" } }, "cloudwatchRoleArn": "arn:aws:iam::123456789012:role/apigAwsProxyRole", "throttleSettings": { "rateLimit": 500, "burstLimit": 1000 } } </code></pre> <p>In addition to making the REST API call directly, you can use the AWS CLI and an AWS SDK to access this resource.</p> </div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-limits.html">API Gateway Limits</a> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/welcome.html">Developer Guide</a>, <a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-account.html">AWS CLI</a> </div>
newtype Account = Account 
  { "cloudwatchRoleArn" :: NullOrUndefined.NullOrUndefined (String)
  , "throttleSettings" :: NullOrUndefined.NullOrUndefined (ThrottleSettings)
  , "features" :: NullOrUndefined.NullOrUndefined (ListOfString)
  , "apiKeyVersion" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAccount :: Newtype Account _
derive instance repGenericAccount :: Generic Account _
instance showAccount :: Show Account where
  show = genericShow
instance decodeAccount :: Decode Account where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccount :: Encode Account where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Account from required parameters
newAccount :: Account
newAccount  = Account { "apiKeyVersion": (NullOrUndefined Nothing), "cloudwatchRoleArn": (NullOrUndefined Nothing), "features": (NullOrUndefined Nothing), "throttleSettings": (NullOrUndefined Nothing) }

-- | Constructs Account's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccount' :: ( { "cloudwatchRoleArn" :: NullOrUndefined.NullOrUndefined (String) , "throttleSettings" :: NullOrUndefined.NullOrUndefined (ThrottleSettings) , "features" :: NullOrUndefined.NullOrUndefined (ListOfString) , "apiKeyVersion" :: NullOrUndefined.NullOrUndefined (String) } -> {"cloudwatchRoleArn" :: NullOrUndefined.NullOrUndefined (String) , "throttleSettings" :: NullOrUndefined.NullOrUndefined (ThrottleSettings) , "features" :: NullOrUndefined.NullOrUndefined (ListOfString) , "apiKeyVersion" :: NullOrUndefined.NullOrUndefined (String) } ) -> Account
newAccount'  customize = (Account <<< customize) { "apiKeyVersion": (NullOrUndefined Nothing), "cloudwatchRoleArn": (NullOrUndefined Nothing), "features": (NullOrUndefined Nothing), "throttleSettings": (NullOrUndefined Nothing) }



-- | <p>A resource that can be distributed to callers for executing <a>Method</a> resources that require an API key. API keys can be mapped to any <a>Stage</a> on any <a>RestApi</a>, which indicates that the callers with the API key can make requests to that stage.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-api-keys.html">Use API Keys</a> </div>
newtype ApiKey = ApiKey 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "value" :: NullOrUndefined.NullOrUndefined (String)
  , "name" :: NullOrUndefined.NullOrUndefined (String)
  , "customerId" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "lastUpdatedDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "stageKeys" :: NullOrUndefined.NullOrUndefined (ListOfString)
  }
derive instance newtypeApiKey :: Newtype ApiKey _
derive instance repGenericApiKey :: Generic ApiKey _
instance showApiKey :: Show ApiKey where
  show = genericShow
instance decodeApiKey :: Decode ApiKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiKey :: Encode ApiKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApiKey from required parameters
newApiKey :: ApiKey
newApiKey  = ApiKey { "createdDate": (NullOrUndefined Nothing), "customerId": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "enabled": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "lastUpdatedDate": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "stageKeys": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }

-- | Constructs ApiKey's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiKey' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "value" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "customerId" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "lastUpdatedDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "stageKeys" :: NullOrUndefined.NullOrUndefined (ListOfString) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "value" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "customerId" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "lastUpdatedDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "stageKeys" :: NullOrUndefined.NullOrUndefined (ListOfString) } ) -> ApiKey
newApiKey'  customize = (ApiKey <<< customize) { "createdDate": (NullOrUndefined Nothing), "customerId": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "enabled": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "lastUpdatedDate": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "stageKeys": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }



-- | <p>The identifier of an <a>ApiKey</a> used in a <a>UsagePlan</a>.</p>
newtype ApiKeyIds = ApiKeyIds 
  { "ids" :: NullOrUndefined.NullOrUndefined (ListOfString)
  , "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString)
  }
derive instance newtypeApiKeyIds :: Newtype ApiKeyIds _
derive instance repGenericApiKeyIds :: Generic ApiKeyIds _
instance showApiKeyIds :: Show ApiKeyIds where
  show = genericShow
instance decodeApiKeyIds :: Decode ApiKeyIds where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiKeyIds :: Encode ApiKeyIds where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApiKeyIds from required parameters
newApiKeyIds :: ApiKeyIds
newApiKeyIds  = ApiKeyIds { "ids": (NullOrUndefined Nothing), "warnings": (NullOrUndefined Nothing) }

-- | Constructs ApiKeyIds's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiKeyIds' :: ( { "ids" :: NullOrUndefined.NullOrUndefined (ListOfString) , "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString) } -> {"ids" :: NullOrUndefined.NullOrUndefined (ListOfString) , "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString) } ) -> ApiKeyIds
newApiKeyIds'  customize = (ApiKeyIds <<< customize) { "ids": (NullOrUndefined Nothing), "warnings": (NullOrUndefined Nothing) }



newtype ApiKeySourceType = ApiKeySourceType String
derive instance newtypeApiKeySourceType :: Newtype ApiKeySourceType _
derive instance repGenericApiKeySourceType :: Generic ApiKeySourceType _
instance showApiKeySourceType :: Show ApiKeySourceType where
  show = genericShow
instance decodeApiKeySourceType :: Decode ApiKeySourceType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiKeySourceType :: Encode ApiKeySourceType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Represents a collection of API keys as represented by an <a>ApiKeys</a> resource.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-api-keys.html">Use API Keys</a> </div>
newtype ApiKeys = ApiKeys 
  { "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfApiKey)
  }
derive instance newtypeApiKeys :: Newtype ApiKeys _
derive instance repGenericApiKeys :: Generic ApiKeys _
instance showApiKeys :: Show ApiKeys where
  show = genericShow
instance decodeApiKeys :: Decode ApiKeys where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiKeys :: Encode ApiKeys where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApiKeys from required parameters
newApiKeys :: ApiKeys
newApiKeys  = ApiKeys { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing), "warnings": (NullOrUndefined Nothing) }

-- | Constructs ApiKeys's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiKeys' :: ( { "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString) , "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfApiKey) } -> {"warnings" :: NullOrUndefined.NullOrUndefined (ListOfString) , "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfApiKey) } ) -> ApiKeys
newApiKeys'  customize = (ApiKeys <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing), "warnings": (NullOrUndefined Nothing) }



newtype ApiKeysFormat = ApiKeysFormat String
derive instance newtypeApiKeysFormat :: Newtype ApiKeysFormat _
derive instance repGenericApiKeysFormat :: Generic ApiKeysFormat _
instance showApiKeysFormat :: Show ApiKeysFormat where
  show = genericShow
instance decodeApiKeysFormat :: Decode ApiKeysFormat where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiKeysFormat :: Encode ApiKeysFormat where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>API stage name of the associated API stage in a usage plan.</p>
newtype ApiStage = ApiStage 
  { "apiId" :: NullOrUndefined.NullOrUndefined (String)
  , "stage" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeApiStage :: Newtype ApiStage _
derive instance repGenericApiStage :: Generic ApiStage _
instance showApiStage :: Show ApiStage where
  show = genericShow
instance decodeApiStage :: Decode ApiStage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeApiStage :: Encode ApiStage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ApiStage from required parameters
newApiStage :: ApiStage
newApiStage  = ApiStage { "apiId": (NullOrUndefined Nothing), "stage": (NullOrUndefined Nothing) }

-- | Constructs ApiStage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApiStage' :: ( { "apiId" :: NullOrUndefined.NullOrUndefined (String) , "stage" :: NullOrUndefined.NullOrUndefined (String) } -> {"apiId" :: NullOrUndefined.NullOrUndefined (String) , "stage" :: NullOrUndefined.NullOrUndefined (String) } ) -> ApiStage
newApiStage'  customize = (ApiStage <<< customize) { "apiId": (NullOrUndefined Nothing), "stage": (NullOrUndefined Nothing) }



-- | <p>Represents an authorization layer for methods. If enabled on a method, API Gateway will activate the authorizer when a client calls the method.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/use-custom-authorizer.html">Enable custom authorization</a> </div>
newtype Authorizer = Authorizer 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "name" :: NullOrUndefined.NullOrUndefined (String)
  , "type" :: NullOrUndefined.NullOrUndefined (AuthorizerType)
  , "providerARNs" :: NullOrUndefined.NullOrUndefined (ListOfARNs)
  , "authType" :: NullOrUndefined.NullOrUndefined (String)
  , "authorizerUri" :: NullOrUndefined.NullOrUndefined (String)
  , "authorizerCredentials" :: NullOrUndefined.NullOrUndefined (String)
  , "identitySource" :: NullOrUndefined.NullOrUndefined (String)
  , "identityValidationExpression" :: NullOrUndefined.NullOrUndefined (String)
  , "authorizerResultTtlInSeconds" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeAuthorizer :: Newtype Authorizer _
derive instance repGenericAuthorizer :: Generic Authorizer _
instance showAuthorizer :: Show Authorizer where
  show = genericShow
instance decodeAuthorizer :: Decode Authorizer where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAuthorizer :: Encode Authorizer where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Authorizer from required parameters
newAuthorizer :: Authorizer
newAuthorizer  = Authorizer { "authType": (NullOrUndefined Nothing), "authorizerCredentials": (NullOrUndefined Nothing), "authorizerResultTtlInSeconds": (NullOrUndefined Nothing), "authorizerUri": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "identitySource": (NullOrUndefined Nothing), "identityValidationExpression": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "providerARNs": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs Authorizer's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizer' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "type" :: NullOrUndefined.NullOrUndefined (AuthorizerType) , "providerARNs" :: NullOrUndefined.NullOrUndefined (ListOfARNs) , "authType" :: NullOrUndefined.NullOrUndefined (String) , "authorizerUri" :: NullOrUndefined.NullOrUndefined (String) , "authorizerCredentials" :: NullOrUndefined.NullOrUndefined (String) , "identitySource" :: NullOrUndefined.NullOrUndefined (String) , "identityValidationExpression" :: NullOrUndefined.NullOrUndefined (String) , "authorizerResultTtlInSeconds" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "type" :: NullOrUndefined.NullOrUndefined (AuthorizerType) , "providerARNs" :: NullOrUndefined.NullOrUndefined (ListOfARNs) , "authType" :: NullOrUndefined.NullOrUndefined (String) , "authorizerUri" :: NullOrUndefined.NullOrUndefined (String) , "authorizerCredentials" :: NullOrUndefined.NullOrUndefined (String) , "identitySource" :: NullOrUndefined.NullOrUndefined (String) , "identityValidationExpression" :: NullOrUndefined.NullOrUndefined (String) , "authorizerResultTtlInSeconds" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> Authorizer
newAuthorizer'  customize = (Authorizer <<< customize) { "authType": (NullOrUndefined Nothing), "authorizerCredentials": (NullOrUndefined Nothing), "authorizerResultTtlInSeconds": (NullOrUndefined Nothing), "authorizerUri": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "identitySource": (NullOrUndefined Nothing), "identityValidationExpression": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "providerARNs": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



-- | <p>[Required] The authorizer type. Valid values are <code>TOKEN</code> for a Lambda function using a single authorization token submitted in a custom header, <code>REQUEST</code> for a Lambda function using incoming request parameters, and <code>COGNITO_USER_POOLS</code> for using an Amazon Cognito user pool.</p>
newtype AuthorizerType = AuthorizerType String
derive instance newtypeAuthorizerType :: Newtype AuthorizerType _
derive instance repGenericAuthorizerType :: Generic AuthorizerType _
instance showAuthorizerType :: Show AuthorizerType where
  show = genericShow
instance decodeAuthorizerType :: Decode AuthorizerType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAuthorizerType :: Encode AuthorizerType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Represents a collection of <a>Authorizer</a> resources.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/use-custom-authorizer.html">Enable custom authorization</a> </div>
newtype Authorizers = Authorizers 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfAuthorizer)
  }
derive instance newtypeAuthorizers :: Newtype Authorizers _
derive instance repGenericAuthorizers :: Generic Authorizers _
instance showAuthorizers :: Show Authorizers where
  show = genericShow
instance decodeAuthorizers :: Decode Authorizers where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAuthorizers :: Encode Authorizers where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Authorizers from required parameters
newAuthorizers :: Authorizers
newAuthorizers  = Authorizers { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs Authorizers's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizers' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfAuthorizer) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfAuthorizer) } ) -> Authorizers
newAuthorizers'  customize = (Authorizers <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>The submitted request is not valid, for example, the input is incomplete or incorrect. See the accompanying error message for details.</p>
newtype BadRequestException = BadRequestException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeBadRequestException :: Newtype BadRequestException _
derive instance repGenericBadRequestException :: Generic BadRequestException _
instance showBadRequestException :: Show BadRequestException where
  show = genericShow
instance decodeBadRequestException :: Decode BadRequestException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBadRequestException :: Encode BadRequestException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs BadRequestException from required parameters
newBadRequestException :: BadRequestException
newBadRequestException  = BadRequestException { "message": (NullOrUndefined Nothing) }

-- | Constructs BadRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBadRequestException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> BadRequestException
newBadRequestException'  customize = (BadRequestException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Represents the base path that callers of the API must provide as part of the URL after the domain name.</p> <div class="remarks">A custom domain name plus a <code>BasePathMapping</code> specification identifies a deployed <a>RestApi</a> in a given stage of the owner <a>Account</a>.</div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-custom-domains.html">Use Custom Domain Names</a> </div>
newtype BasePathMapping = BasePathMapping 
  { "basePath" :: NullOrUndefined.NullOrUndefined (String)
  , "restApiId" :: NullOrUndefined.NullOrUndefined (String)
  , "stage" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeBasePathMapping :: Newtype BasePathMapping _
derive instance repGenericBasePathMapping :: Generic BasePathMapping _
instance showBasePathMapping :: Show BasePathMapping where
  show = genericShow
instance decodeBasePathMapping :: Decode BasePathMapping where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBasePathMapping :: Encode BasePathMapping where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs BasePathMapping from required parameters
newBasePathMapping :: BasePathMapping
newBasePathMapping  = BasePathMapping { "basePath": (NullOrUndefined Nothing), "restApiId": (NullOrUndefined Nothing), "stage": (NullOrUndefined Nothing) }

-- | Constructs BasePathMapping's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBasePathMapping' :: ( { "basePath" :: NullOrUndefined.NullOrUndefined (String) , "restApiId" :: NullOrUndefined.NullOrUndefined (String) , "stage" :: NullOrUndefined.NullOrUndefined (String) } -> {"basePath" :: NullOrUndefined.NullOrUndefined (String) , "restApiId" :: NullOrUndefined.NullOrUndefined (String) , "stage" :: NullOrUndefined.NullOrUndefined (String) } ) -> BasePathMapping
newBasePathMapping'  customize = (BasePathMapping <<< customize) { "basePath": (NullOrUndefined Nothing), "restApiId": (NullOrUndefined Nothing), "stage": (NullOrUndefined Nothing) }



-- | <p>Represents a collection of <a>BasePathMapping</a> resources.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-custom-domains.html">Use Custom Domain Names</a> </div>
newtype BasePathMappings = BasePathMappings 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfBasePathMapping)
  }
derive instance newtypeBasePathMappings :: Newtype BasePathMappings _
derive instance repGenericBasePathMappings :: Generic BasePathMappings _
instance showBasePathMappings :: Show BasePathMappings where
  show = genericShow
instance decodeBasePathMappings :: Decode BasePathMappings where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBasePathMappings :: Encode BasePathMappings where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs BasePathMappings from required parameters
newBasePathMappings :: BasePathMappings
newBasePathMappings  = BasePathMappings { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs BasePathMappings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBasePathMappings' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfBasePathMapping) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfBasePathMapping) } ) -> BasePathMappings
newBasePathMappings'  customize = (BasePathMappings <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Returns the size of the <b>CacheCluster</b>.</p>
newtype CacheClusterSize = CacheClusterSize String
derive instance newtypeCacheClusterSize :: Newtype CacheClusterSize _
derive instance repGenericCacheClusterSize :: Generic CacheClusterSize _
instance showCacheClusterSize :: Show CacheClusterSize where
  show = genericShow
instance decodeCacheClusterSize :: Decode CacheClusterSize where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCacheClusterSize :: Encode CacheClusterSize where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Returns the status of the <b>CacheCluster</b>.</p>
newtype CacheClusterStatus = CacheClusterStatus String
derive instance newtypeCacheClusterStatus :: Newtype CacheClusterStatus _
derive instance repGenericCacheClusterStatus :: Generic CacheClusterStatus _
instance showCacheClusterStatus :: Show CacheClusterStatus where
  show = genericShow
instance decodeCacheClusterStatus :: Decode CacheClusterStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCacheClusterStatus :: Encode CacheClusterStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Configuration settings of a canary deployment.</p>
newtype CanarySettings = CanarySettings 
  { "percentTraffic" :: NullOrUndefined.NullOrUndefined (Number)
  , "deploymentId" :: NullOrUndefined.NullOrUndefined (String)
  , "stageVariableOverrides" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "useStageCache" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeCanarySettings :: Newtype CanarySettings _
derive instance repGenericCanarySettings :: Generic CanarySettings _
instance showCanarySettings :: Show CanarySettings where
  show = genericShow
instance decodeCanarySettings :: Decode CanarySettings where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCanarySettings :: Encode CanarySettings where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CanarySettings from required parameters
newCanarySettings :: CanarySettings
newCanarySettings  = CanarySettings { "deploymentId": (NullOrUndefined Nothing), "percentTraffic": (NullOrUndefined Nothing), "stageVariableOverrides": (NullOrUndefined Nothing), "useStageCache": (NullOrUndefined Nothing) }

-- | Constructs CanarySettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCanarySettings' :: ( { "percentTraffic" :: NullOrUndefined.NullOrUndefined (Number) , "deploymentId" :: NullOrUndefined.NullOrUndefined (String) , "stageVariableOverrides" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "useStageCache" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"percentTraffic" :: NullOrUndefined.NullOrUndefined (Number) , "deploymentId" :: NullOrUndefined.NullOrUndefined (String) , "stageVariableOverrides" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "useStageCache" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> CanarySettings
newCanarySettings'  customize = (CanarySettings <<< customize) { "deploymentId": (NullOrUndefined Nothing), "percentTraffic": (NullOrUndefined Nothing), "stageVariableOverrides": (NullOrUndefined Nothing), "useStageCache": (NullOrUndefined Nothing) }



-- | <p>Represents a client certificate used to configure client-side SSL authentication while sending requests to the integration endpoint.</p> <div class="remarks">Client certificates are used to authenticate an API by the backend server. To authenticate an API client (or user), use IAM roles and policies, a custom <a>Authorizer</a> or an Amazon Cognito user pool.</div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/getting-started-client-side-ssl-authentication.html">Use Client-Side Certificate</a> </div>
newtype ClientCertificate = ClientCertificate 
  { "clientCertificateId" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "pemEncodedCertificate" :: NullOrUndefined.NullOrUndefined (String)
  , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "expirationDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeClientCertificate :: Newtype ClientCertificate _
derive instance repGenericClientCertificate :: Generic ClientCertificate _
instance showClientCertificate :: Show ClientCertificate where
  show = genericShow
instance decodeClientCertificate :: Decode ClientCertificate where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeClientCertificate :: Encode ClientCertificate where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ClientCertificate from required parameters
newClientCertificate :: ClientCertificate
newClientCertificate  = ClientCertificate { "clientCertificateId": (NullOrUndefined Nothing), "createdDate": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "expirationDate": (NullOrUndefined Nothing), "pemEncodedCertificate": (NullOrUndefined Nothing) }

-- | Constructs ClientCertificate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClientCertificate' :: ( { "clientCertificateId" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "pemEncodedCertificate" :: NullOrUndefined.NullOrUndefined (String) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "expirationDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } -> {"clientCertificateId" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "pemEncodedCertificate" :: NullOrUndefined.NullOrUndefined (String) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "expirationDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } ) -> ClientCertificate
newClientCertificate'  customize = (ClientCertificate <<< customize) { "clientCertificateId": (NullOrUndefined Nothing), "createdDate": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "expirationDate": (NullOrUndefined Nothing), "pemEncodedCertificate": (NullOrUndefined Nothing) }



-- | <p>Represents a collection of <a>ClientCertificate</a> resources.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/getting-started-client-side-ssl-authentication.html">Use Client-Side Certificate</a> </div>
newtype ClientCertificates = ClientCertificates 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfClientCertificate)
  }
derive instance newtypeClientCertificates :: Newtype ClientCertificates _
derive instance repGenericClientCertificates :: Generic ClientCertificates _
instance showClientCertificates :: Show ClientCertificates where
  show = genericShow
instance decodeClientCertificates :: Decode ClientCertificates where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeClientCertificates :: Encode ClientCertificates where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ClientCertificates from required parameters
newClientCertificates :: ClientCertificates
newClientCertificates  = ClientCertificates { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs ClientCertificates's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClientCertificates' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfClientCertificate) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfClientCertificate) } ) -> ClientCertificates
newClientCertificates'  customize = (ClientCertificates <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>The request configuration has conflicts. For details, see the accompanying error message.</p>
newtype ConflictException = ConflictException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeConflictException :: Newtype ConflictException _
derive instance repGenericConflictException :: Generic ConflictException _
instance showConflictException :: Show ConflictException where
  show = genericShow
instance decodeConflictException :: Decode ConflictException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConflictException :: Encode ConflictException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ConflictException from required parameters
newConflictException :: ConflictException
newConflictException  = ConflictException { "message": (NullOrUndefined Nothing) }

-- | Constructs ConflictException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConflictException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> ConflictException
newConflictException'  customize = (ConflictException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype ConnectionType = ConnectionType String
derive instance newtypeConnectionType :: Newtype ConnectionType _
derive instance repGenericConnectionType :: Generic ConnectionType _
instance showConnectionType :: Show ConnectionType where
  show = genericShow
instance decodeConnectionType :: Decode ConnectionType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConnectionType :: Encode ConnectionType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ContentHandlingStrategy = ContentHandlingStrategy String
derive instance newtypeContentHandlingStrategy :: Newtype ContentHandlingStrategy _
derive instance repGenericContentHandlingStrategy :: Generic ContentHandlingStrategy _
instance showContentHandlingStrategy :: Show ContentHandlingStrategy where
  show = genericShow
instance decodeContentHandlingStrategy :: Decode ContentHandlingStrategy where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeContentHandlingStrategy :: Encode ContentHandlingStrategy where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Request to create an <a>ApiKey</a> resource.</p>
newtype CreateApiKeyRequest = CreateApiKeyRequest 
  { "name" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "generateDistinctId" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "value" :: NullOrUndefined.NullOrUndefined (String)
  , "stageKeys" :: NullOrUndefined.NullOrUndefined (ListOfStageKeys)
  , "customerId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateApiKeyRequest :: Newtype CreateApiKeyRequest _
derive instance repGenericCreateApiKeyRequest :: Generic CreateApiKeyRequest _
instance showCreateApiKeyRequest :: Show CreateApiKeyRequest where
  show = genericShow
instance decodeCreateApiKeyRequest :: Decode CreateApiKeyRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateApiKeyRequest :: Encode CreateApiKeyRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateApiKeyRequest from required parameters
newCreateApiKeyRequest :: CreateApiKeyRequest
newCreateApiKeyRequest  = CreateApiKeyRequest { "customerId": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "enabled": (NullOrUndefined Nothing), "generateDistinctId": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "stageKeys": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }

-- | Constructs CreateApiKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateApiKeyRequest' :: ( { "name" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "generateDistinctId" :: NullOrUndefined.NullOrUndefined (Boolean) , "value" :: NullOrUndefined.NullOrUndefined (String) , "stageKeys" :: NullOrUndefined.NullOrUndefined (ListOfStageKeys) , "customerId" :: NullOrUndefined.NullOrUndefined (String) } -> {"name" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "enabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "generateDistinctId" :: NullOrUndefined.NullOrUndefined (Boolean) , "value" :: NullOrUndefined.NullOrUndefined (String) , "stageKeys" :: NullOrUndefined.NullOrUndefined (ListOfStageKeys) , "customerId" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateApiKeyRequest
newCreateApiKeyRequest'  customize = (CreateApiKeyRequest <<< customize) { "customerId": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "enabled": (NullOrUndefined Nothing), "generateDistinctId": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "stageKeys": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }



-- | <p>Request to add a new <a>Authorizer</a> to an existing <a>RestApi</a> resource.</p>
newtype CreateAuthorizerRequest = CreateAuthorizerRequest 
  { "restApiId" :: (String)
  , "name" :: (String)
  , "type" :: (AuthorizerType)
  , "providerARNs" :: NullOrUndefined.NullOrUndefined (ListOfARNs)
  , "authType" :: NullOrUndefined.NullOrUndefined (String)
  , "authorizerUri" :: NullOrUndefined.NullOrUndefined (String)
  , "authorizerCredentials" :: NullOrUndefined.NullOrUndefined (String)
  , "identitySource" :: NullOrUndefined.NullOrUndefined (String)
  , "identityValidationExpression" :: NullOrUndefined.NullOrUndefined (String)
  , "authorizerResultTtlInSeconds" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeCreateAuthorizerRequest :: Newtype CreateAuthorizerRequest _
derive instance repGenericCreateAuthorizerRequest :: Generic CreateAuthorizerRequest _
instance showCreateAuthorizerRequest :: Show CreateAuthorizerRequest where
  show = genericShow
instance decodeCreateAuthorizerRequest :: Decode CreateAuthorizerRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateAuthorizerRequest :: Encode CreateAuthorizerRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateAuthorizerRequest from required parameters
newCreateAuthorizerRequest :: String -> String -> AuthorizerType -> CreateAuthorizerRequest
newCreateAuthorizerRequest _name _restApiId _type = CreateAuthorizerRequest { "name": _name, "restApiId": _restApiId, "type": _type, "authType": (NullOrUndefined Nothing), "authorizerCredentials": (NullOrUndefined Nothing), "authorizerResultTtlInSeconds": (NullOrUndefined Nothing), "authorizerUri": (NullOrUndefined Nothing), "identitySource": (NullOrUndefined Nothing), "identityValidationExpression": (NullOrUndefined Nothing), "providerARNs": (NullOrUndefined Nothing) }

-- | Constructs CreateAuthorizerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAuthorizerRequest' :: String -> String -> AuthorizerType -> ( { "restApiId" :: (String) , "name" :: (String) , "type" :: (AuthorizerType) , "providerARNs" :: NullOrUndefined.NullOrUndefined (ListOfARNs) , "authType" :: NullOrUndefined.NullOrUndefined (String) , "authorizerUri" :: NullOrUndefined.NullOrUndefined (String) , "authorizerCredentials" :: NullOrUndefined.NullOrUndefined (String) , "identitySource" :: NullOrUndefined.NullOrUndefined (String) , "identityValidationExpression" :: NullOrUndefined.NullOrUndefined (String) , "authorizerResultTtlInSeconds" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"restApiId" :: (String) , "name" :: (String) , "type" :: (AuthorizerType) , "providerARNs" :: NullOrUndefined.NullOrUndefined (ListOfARNs) , "authType" :: NullOrUndefined.NullOrUndefined (String) , "authorizerUri" :: NullOrUndefined.NullOrUndefined (String) , "authorizerCredentials" :: NullOrUndefined.NullOrUndefined (String) , "identitySource" :: NullOrUndefined.NullOrUndefined (String) , "identityValidationExpression" :: NullOrUndefined.NullOrUndefined (String) , "authorizerResultTtlInSeconds" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> CreateAuthorizerRequest
newCreateAuthorizerRequest' _name _restApiId _type customize = (CreateAuthorizerRequest <<< customize) { "name": _name, "restApiId": _restApiId, "type": _type, "authType": (NullOrUndefined Nothing), "authorizerCredentials": (NullOrUndefined Nothing), "authorizerResultTtlInSeconds": (NullOrUndefined Nothing), "authorizerUri": (NullOrUndefined Nothing), "identitySource": (NullOrUndefined Nothing), "identityValidationExpression": (NullOrUndefined Nothing), "providerARNs": (NullOrUndefined Nothing) }



-- | <p>Requests API Gateway to create a new <a>BasePathMapping</a> resource.</p>
newtype CreateBasePathMappingRequest = CreateBasePathMappingRequest 
  { "domainName" :: (String)
  , "basePath" :: NullOrUndefined.NullOrUndefined (String)
  , "restApiId" :: (String)
  , "stage" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateBasePathMappingRequest :: Newtype CreateBasePathMappingRequest _
derive instance repGenericCreateBasePathMappingRequest :: Generic CreateBasePathMappingRequest _
instance showCreateBasePathMappingRequest :: Show CreateBasePathMappingRequest where
  show = genericShow
instance decodeCreateBasePathMappingRequest :: Decode CreateBasePathMappingRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateBasePathMappingRequest :: Encode CreateBasePathMappingRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateBasePathMappingRequest from required parameters
newCreateBasePathMappingRequest :: String -> String -> CreateBasePathMappingRequest
newCreateBasePathMappingRequest _domainName _restApiId = CreateBasePathMappingRequest { "domainName": _domainName, "restApiId": _restApiId, "basePath": (NullOrUndefined Nothing), "stage": (NullOrUndefined Nothing) }

-- | Constructs CreateBasePathMappingRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateBasePathMappingRequest' :: String -> String -> ( { "domainName" :: (String) , "basePath" :: NullOrUndefined.NullOrUndefined (String) , "restApiId" :: (String) , "stage" :: NullOrUndefined.NullOrUndefined (String) } -> {"domainName" :: (String) , "basePath" :: NullOrUndefined.NullOrUndefined (String) , "restApiId" :: (String) , "stage" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateBasePathMappingRequest
newCreateBasePathMappingRequest' _domainName _restApiId customize = (CreateBasePathMappingRequest <<< customize) { "domainName": _domainName, "restApiId": _restApiId, "basePath": (NullOrUndefined Nothing), "stage": (NullOrUndefined Nothing) }



-- | <p>Requests API Gateway to create a <a>Deployment</a> resource.</p>
newtype CreateDeploymentRequest = CreateDeploymentRequest 
  { "restApiId" :: (String)
  , "stageName" :: NullOrUndefined.NullOrUndefined (String)
  , "stageDescription" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "cacheClusterEnabled" :: NullOrUndefined.NullOrUndefined (NullableBoolean)
  , "cacheClusterSize" :: NullOrUndefined.NullOrUndefined (CacheClusterSize)
  , "variables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "canarySettings" :: NullOrUndefined.NullOrUndefined (DeploymentCanarySettings)
  }
derive instance newtypeCreateDeploymentRequest :: Newtype CreateDeploymentRequest _
derive instance repGenericCreateDeploymentRequest :: Generic CreateDeploymentRequest _
instance showCreateDeploymentRequest :: Show CreateDeploymentRequest where
  show = genericShow
instance decodeCreateDeploymentRequest :: Decode CreateDeploymentRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDeploymentRequest :: Encode CreateDeploymentRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDeploymentRequest from required parameters
newCreateDeploymentRequest :: String -> CreateDeploymentRequest
newCreateDeploymentRequest _restApiId = CreateDeploymentRequest { "restApiId": _restApiId, "cacheClusterEnabled": (NullOrUndefined Nothing), "cacheClusterSize": (NullOrUndefined Nothing), "canarySettings": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "stageDescription": (NullOrUndefined Nothing), "stageName": (NullOrUndefined Nothing), "variables": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentRequest' :: String -> ( { "restApiId" :: (String) , "stageName" :: NullOrUndefined.NullOrUndefined (String) , "stageDescription" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "cacheClusterEnabled" :: NullOrUndefined.NullOrUndefined (NullableBoolean) , "cacheClusterSize" :: NullOrUndefined.NullOrUndefined (CacheClusterSize) , "variables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "canarySettings" :: NullOrUndefined.NullOrUndefined (DeploymentCanarySettings) } -> {"restApiId" :: (String) , "stageName" :: NullOrUndefined.NullOrUndefined (String) , "stageDescription" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "cacheClusterEnabled" :: NullOrUndefined.NullOrUndefined (NullableBoolean) , "cacheClusterSize" :: NullOrUndefined.NullOrUndefined (CacheClusterSize) , "variables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "canarySettings" :: NullOrUndefined.NullOrUndefined (DeploymentCanarySettings) } ) -> CreateDeploymentRequest
newCreateDeploymentRequest' _restApiId customize = (CreateDeploymentRequest <<< customize) { "restApiId": _restApiId, "cacheClusterEnabled": (NullOrUndefined Nothing), "cacheClusterSize": (NullOrUndefined Nothing), "canarySettings": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "stageDescription": (NullOrUndefined Nothing), "stageName": (NullOrUndefined Nothing), "variables": (NullOrUndefined Nothing) }



-- | <p>Creates a new documentation part of a given API.</p>
newtype CreateDocumentationPartRequest = CreateDocumentationPartRequest 
  { "restApiId" :: (String)
  , "location" :: (DocumentationPartLocation)
  , "properties" :: (String)
  }
derive instance newtypeCreateDocumentationPartRequest :: Newtype CreateDocumentationPartRequest _
derive instance repGenericCreateDocumentationPartRequest :: Generic CreateDocumentationPartRequest _
instance showCreateDocumentationPartRequest :: Show CreateDocumentationPartRequest where
  show = genericShow
instance decodeCreateDocumentationPartRequest :: Decode CreateDocumentationPartRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDocumentationPartRequest :: Encode CreateDocumentationPartRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDocumentationPartRequest from required parameters
newCreateDocumentationPartRequest :: DocumentationPartLocation -> String -> String -> CreateDocumentationPartRequest
newCreateDocumentationPartRequest _location _properties _restApiId = CreateDocumentationPartRequest { "location": _location, "properties": _properties, "restApiId": _restApiId }

-- | Constructs CreateDocumentationPartRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDocumentationPartRequest' :: DocumentationPartLocation -> String -> String -> ( { "restApiId" :: (String) , "location" :: (DocumentationPartLocation) , "properties" :: (String) } -> {"restApiId" :: (String) , "location" :: (DocumentationPartLocation) , "properties" :: (String) } ) -> CreateDocumentationPartRequest
newCreateDocumentationPartRequest' _location _properties _restApiId customize = (CreateDocumentationPartRequest <<< customize) { "location": _location, "properties": _properties, "restApiId": _restApiId }



-- | <p>Creates a new documentation version of a given API.</p>
newtype CreateDocumentationVersionRequest = CreateDocumentationVersionRequest 
  { "restApiId" :: (String)
  , "documentationVersion" :: (String)
  , "stageName" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateDocumentationVersionRequest :: Newtype CreateDocumentationVersionRequest _
derive instance repGenericCreateDocumentationVersionRequest :: Generic CreateDocumentationVersionRequest _
instance showCreateDocumentationVersionRequest :: Show CreateDocumentationVersionRequest where
  show = genericShow
instance decodeCreateDocumentationVersionRequest :: Decode CreateDocumentationVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDocumentationVersionRequest :: Encode CreateDocumentationVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDocumentationVersionRequest from required parameters
newCreateDocumentationVersionRequest :: String -> String -> CreateDocumentationVersionRequest
newCreateDocumentationVersionRequest _documentationVersion _restApiId = CreateDocumentationVersionRequest { "documentationVersion": _documentationVersion, "restApiId": _restApiId, "description": (NullOrUndefined Nothing), "stageName": (NullOrUndefined Nothing) }

-- | Constructs CreateDocumentationVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDocumentationVersionRequest' :: String -> String -> ( { "restApiId" :: (String) , "documentationVersion" :: (String) , "stageName" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) } -> {"restApiId" :: (String) , "documentationVersion" :: (String) , "stageName" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateDocumentationVersionRequest
newCreateDocumentationVersionRequest' _documentationVersion _restApiId customize = (CreateDocumentationVersionRequest <<< customize) { "documentationVersion": _documentationVersion, "restApiId": _restApiId, "description": (NullOrUndefined Nothing), "stageName": (NullOrUndefined Nothing) }



-- | <p>A request to create a new domain name.</p>
newtype CreateDomainNameRequest = CreateDomainNameRequest 
  { "domainName" :: (String)
  , "certificateName" :: NullOrUndefined.NullOrUndefined (String)
  , "certificateBody" :: NullOrUndefined.NullOrUndefined (String)
  , "certificatePrivateKey" :: NullOrUndefined.NullOrUndefined (String)
  , "certificateChain" :: NullOrUndefined.NullOrUndefined (String)
  , "certificateArn" :: NullOrUndefined.NullOrUndefined (String)
  , "regionalCertificateName" :: NullOrUndefined.NullOrUndefined (String)
  , "regionalCertificateArn" :: NullOrUndefined.NullOrUndefined (String)
  , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration)
  }
derive instance newtypeCreateDomainNameRequest :: Newtype CreateDomainNameRequest _
derive instance repGenericCreateDomainNameRequest :: Generic CreateDomainNameRequest _
instance showCreateDomainNameRequest :: Show CreateDomainNameRequest where
  show = genericShow
instance decodeCreateDomainNameRequest :: Decode CreateDomainNameRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDomainNameRequest :: Encode CreateDomainNameRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDomainNameRequest from required parameters
newCreateDomainNameRequest :: String -> CreateDomainNameRequest
newCreateDomainNameRequest _domainName = CreateDomainNameRequest { "domainName": _domainName, "certificateArn": (NullOrUndefined Nothing), "certificateBody": (NullOrUndefined Nothing), "certificateChain": (NullOrUndefined Nothing), "certificateName": (NullOrUndefined Nothing), "certificatePrivateKey": (NullOrUndefined Nothing), "endpointConfiguration": (NullOrUndefined Nothing), "regionalCertificateArn": (NullOrUndefined Nothing), "regionalCertificateName": (NullOrUndefined Nothing) }

-- | Constructs CreateDomainNameRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDomainNameRequest' :: String -> ( { "domainName" :: (String) , "certificateName" :: NullOrUndefined.NullOrUndefined (String) , "certificateBody" :: NullOrUndefined.NullOrUndefined (String) , "certificatePrivateKey" :: NullOrUndefined.NullOrUndefined (String) , "certificateChain" :: NullOrUndefined.NullOrUndefined (String) , "certificateArn" :: NullOrUndefined.NullOrUndefined (String) , "regionalCertificateName" :: NullOrUndefined.NullOrUndefined (String) , "regionalCertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration) } -> {"domainName" :: (String) , "certificateName" :: NullOrUndefined.NullOrUndefined (String) , "certificateBody" :: NullOrUndefined.NullOrUndefined (String) , "certificatePrivateKey" :: NullOrUndefined.NullOrUndefined (String) , "certificateChain" :: NullOrUndefined.NullOrUndefined (String) , "certificateArn" :: NullOrUndefined.NullOrUndefined (String) , "regionalCertificateName" :: NullOrUndefined.NullOrUndefined (String) , "regionalCertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration) } ) -> CreateDomainNameRequest
newCreateDomainNameRequest' _domainName customize = (CreateDomainNameRequest <<< customize) { "domainName": _domainName, "certificateArn": (NullOrUndefined Nothing), "certificateBody": (NullOrUndefined Nothing), "certificateChain": (NullOrUndefined Nothing), "certificateName": (NullOrUndefined Nothing), "certificatePrivateKey": (NullOrUndefined Nothing), "endpointConfiguration": (NullOrUndefined Nothing), "regionalCertificateArn": (NullOrUndefined Nothing), "regionalCertificateName": (NullOrUndefined Nothing) }



-- | <p>Request to add a new <a>Model</a> to an existing <a>RestApi</a> resource.</p>
newtype CreateModelRequest = CreateModelRequest 
  { "restApiId" :: (String)
  , "name" :: (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "schema" :: NullOrUndefined.NullOrUndefined (String)
  , "contentType" :: (String)
  }
derive instance newtypeCreateModelRequest :: Newtype CreateModelRequest _
derive instance repGenericCreateModelRequest :: Generic CreateModelRequest _
instance showCreateModelRequest :: Show CreateModelRequest where
  show = genericShow
instance decodeCreateModelRequest :: Decode CreateModelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateModelRequest :: Encode CreateModelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateModelRequest from required parameters
newCreateModelRequest :: String -> String -> String -> CreateModelRequest
newCreateModelRequest _contentType _name _restApiId = CreateModelRequest { "contentType": _contentType, "name": _name, "restApiId": _restApiId, "description": (NullOrUndefined Nothing), "schema": (NullOrUndefined Nothing) }

-- | Constructs CreateModelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateModelRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "name" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "schema" :: NullOrUndefined.NullOrUndefined (String) , "contentType" :: (String) } -> {"restApiId" :: (String) , "name" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "schema" :: NullOrUndefined.NullOrUndefined (String) , "contentType" :: (String) } ) -> CreateModelRequest
newCreateModelRequest' _contentType _name _restApiId customize = (CreateModelRequest <<< customize) { "contentType": _contentType, "name": _name, "restApiId": _restApiId, "description": (NullOrUndefined Nothing), "schema": (NullOrUndefined Nothing) }



-- | <p>Creates a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>
newtype CreateRequestValidatorRequest = CreateRequestValidatorRequest 
  { "restApiId" :: (String)
  , "name" :: NullOrUndefined.NullOrUndefined (String)
  , "validateRequestBody" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "validateRequestParameters" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeCreateRequestValidatorRequest :: Newtype CreateRequestValidatorRequest _
derive instance repGenericCreateRequestValidatorRequest :: Generic CreateRequestValidatorRequest _
instance showCreateRequestValidatorRequest :: Show CreateRequestValidatorRequest where
  show = genericShow
instance decodeCreateRequestValidatorRequest :: Decode CreateRequestValidatorRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateRequestValidatorRequest :: Encode CreateRequestValidatorRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateRequestValidatorRequest from required parameters
newCreateRequestValidatorRequest :: String -> CreateRequestValidatorRequest
newCreateRequestValidatorRequest _restApiId = CreateRequestValidatorRequest { "restApiId": _restApiId, "name": (NullOrUndefined Nothing), "validateRequestBody": (NullOrUndefined Nothing), "validateRequestParameters": (NullOrUndefined Nothing) }

-- | Constructs CreateRequestValidatorRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRequestValidatorRequest' :: String -> ( { "restApiId" :: (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "validateRequestBody" :: NullOrUndefined.NullOrUndefined (Boolean) , "validateRequestParameters" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"restApiId" :: (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "validateRequestBody" :: NullOrUndefined.NullOrUndefined (Boolean) , "validateRequestParameters" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> CreateRequestValidatorRequest
newCreateRequestValidatorRequest' _restApiId customize = (CreateRequestValidatorRequest <<< customize) { "restApiId": _restApiId, "name": (NullOrUndefined Nothing), "validateRequestBody": (NullOrUndefined Nothing), "validateRequestParameters": (NullOrUndefined Nothing) }



-- | <p>Requests API Gateway to create a <a>Resource</a> resource.</p>
newtype CreateResourceRequest = CreateResourceRequest 
  { "restApiId" :: (String)
  , "parentId" :: (String)
  , "pathPart" :: (String)
  }
derive instance newtypeCreateResourceRequest :: Newtype CreateResourceRequest _
derive instance repGenericCreateResourceRequest :: Generic CreateResourceRequest _
instance showCreateResourceRequest :: Show CreateResourceRequest where
  show = genericShow
instance decodeCreateResourceRequest :: Decode CreateResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateResourceRequest :: Encode CreateResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateResourceRequest from required parameters
newCreateResourceRequest :: String -> String -> String -> CreateResourceRequest
newCreateResourceRequest _parentId _pathPart _restApiId = CreateResourceRequest { "parentId": _parentId, "pathPart": _pathPart, "restApiId": _restApiId }

-- | Constructs CreateResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "parentId" :: (String) , "pathPart" :: (String) } -> {"restApiId" :: (String) , "parentId" :: (String) , "pathPart" :: (String) } ) -> CreateResourceRequest
newCreateResourceRequest' _parentId _pathPart _restApiId customize = (CreateResourceRequest <<< customize) { "parentId": _parentId, "pathPart": _pathPart, "restApiId": _restApiId }



-- | <p>The POST Request to add a new <a>RestApi</a> resource to your collection.</p>
newtype CreateRestApiRequest = CreateRestApiRequest 
  { "name" :: (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "version" :: NullOrUndefined.NullOrUndefined (String)
  , "cloneFrom" :: NullOrUndefined.NullOrUndefined (String)
  , "binaryMediaTypes" :: NullOrUndefined.NullOrUndefined (ListOfString)
  , "minimumCompressionSize" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  , "apiKeySource" :: NullOrUndefined.NullOrUndefined (ApiKeySourceType)
  , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration)
  }
derive instance newtypeCreateRestApiRequest :: Newtype CreateRestApiRequest _
derive instance repGenericCreateRestApiRequest :: Generic CreateRestApiRequest _
instance showCreateRestApiRequest :: Show CreateRestApiRequest where
  show = genericShow
instance decodeCreateRestApiRequest :: Decode CreateRestApiRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateRestApiRequest :: Encode CreateRestApiRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateRestApiRequest from required parameters
newCreateRestApiRequest :: String -> CreateRestApiRequest
newCreateRestApiRequest _name = CreateRestApiRequest { "name": _name, "apiKeySource": (NullOrUndefined Nothing), "binaryMediaTypes": (NullOrUndefined Nothing), "cloneFrom": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "endpointConfiguration": (NullOrUndefined Nothing), "minimumCompressionSize": (NullOrUndefined Nothing), "version": (NullOrUndefined Nothing) }

-- | Constructs CreateRestApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRestApiRequest' :: String -> ( { "name" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "version" :: NullOrUndefined.NullOrUndefined (String) , "cloneFrom" :: NullOrUndefined.NullOrUndefined (String) , "binaryMediaTypes" :: NullOrUndefined.NullOrUndefined (ListOfString) , "minimumCompressionSize" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "apiKeySource" :: NullOrUndefined.NullOrUndefined (ApiKeySourceType) , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration) } -> {"name" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "version" :: NullOrUndefined.NullOrUndefined (String) , "cloneFrom" :: NullOrUndefined.NullOrUndefined (String) , "binaryMediaTypes" :: NullOrUndefined.NullOrUndefined (ListOfString) , "minimumCompressionSize" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "apiKeySource" :: NullOrUndefined.NullOrUndefined (ApiKeySourceType) , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration) } ) -> CreateRestApiRequest
newCreateRestApiRequest' _name customize = (CreateRestApiRequest <<< customize) { "name": _name, "apiKeySource": (NullOrUndefined Nothing), "binaryMediaTypes": (NullOrUndefined Nothing), "cloneFrom": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "endpointConfiguration": (NullOrUndefined Nothing), "minimumCompressionSize": (NullOrUndefined Nothing), "version": (NullOrUndefined Nothing) }



-- | <p>Requests API Gateway to create a <a>Stage</a> resource.</p>
newtype CreateStageRequest = CreateStageRequest 
  { "restApiId" :: (String)
  , "stageName" :: (String)
  , "deploymentId" :: (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "cacheClusterEnabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "cacheClusterSize" :: NullOrUndefined.NullOrUndefined (CacheClusterSize)
  , "variables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "documentationVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "canarySettings" :: NullOrUndefined.NullOrUndefined (CanarySettings)
  , "tags" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  }
derive instance newtypeCreateStageRequest :: Newtype CreateStageRequest _
derive instance repGenericCreateStageRequest :: Generic CreateStageRequest _
instance showCreateStageRequest :: Show CreateStageRequest where
  show = genericShow
instance decodeCreateStageRequest :: Decode CreateStageRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateStageRequest :: Encode CreateStageRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateStageRequest from required parameters
newCreateStageRequest :: String -> String -> String -> CreateStageRequest
newCreateStageRequest _deploymentId _restApiId _stageName = CreateStageRequest { "deploymentId": _deploymentId, "restApiId": _restApiId, "stageName": _stageName, "cacheClusterEnabled": (NullOrUndefined Nothing), "cacheClusterSize": (NullOrUndefined Nothing), "canarySettings": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "documentationVersion": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing), "variables": (NullOrUndefined Nothing) }

-- | Constructs CreateStageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStageRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "stageName" :: (String) , "deploymentId" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "cacheClusterEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "cacheClusterSize" :: NullOrUndefined.NullOrUndefined (CacheClusterSize) , "variables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "documentationVersion" :: NullOrUndefined.NullOrUndefined (String) , "canarySettings" :: NullOrUndefined.NullOrUndefined (CanarySettings) , "tags" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } -> {"restApiId" :: (String) , "stageName" :: (String) , "deploymentId" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "cacheClusterEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "cacheClusterSize" :: NullOrUndefined.NullOrUndefined (CacheClusterSize) , "variables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "documentationVersion" :: NullOrUndefined.NullOrUndefined (String) , "canarySettings" :: NullOrUndefined.NullOrUndefined (CanarySettings) , "tags" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } ) -> CreateStageRequest
newCreateStageRequest' _deploymentId _restApiId _stageName customize = (CreateStageRequest <<< customize) { "deploymentId": _deploymentId, "restApiId": _restApiId, "stageName": _stageName, "cacheClusterEnabled": (NullOrUndefined Nothing), "cacheClusterSize": (NullOrUndefined Nothing), "canarySettings": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "documentationVersion": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing), "variables": (NullOrUndefined Nothing) }



-- | <p>The POST request to create a usage plan key for adding an existing API key to a usage plan.</p>
newtype CreateUsagePlanKeyRequest = CreateUsagePlanKeyRequest 
  { "usagePlanId" :: (String)
  , "keyId" :: (String)
  , "keyType" :: (String)
  }
derive instance newtypeCreateUsagePlanKeyRequest :: Newtype CreateUsagePlanKeyRequest _
derive instance repGenericCreateUsagePlanKeyRequest :: Generic CreateUsagePlanKeyRequest _
instance showCreateUsagePlanKeyRequest :: Show CreateUsagePlanKeyRequest where
  show = genericShow
instance decodeCreateUsagePlanKeyRequest :: Decode CreateUsagePlanKeyRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateUsagePlanKeyRequest :: Encode CreateUsagePlanKeyRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateUsagePlanKeyRequest from required parameters
newCreateUsagePlanKeyRequest :: String -> String -> String -> CreateUsagePlanKeyRequest
newCreateUsagePlanKeyRequest _keyId _keyType _usagePlanId = CreateUsagePlanKeyRequest { "keyId": _keyId, "keyType": _keyType, "usagePlanId": _usagePlanId }

-- | Constructs CreateUsagePlanKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUsagePlanKeyRequest' :: String -> String -> String -> ( { "usagePlanId" :: (String) , "keyId" :: (String) , "keyType" :: (String) } -> {"usagePlanId" :: (String) , "keyId" :: (String) , "keyType" :: (String) } ) -> CreateUsagePlanKeyRequest
newCreateUsagePlanKeyRequest' _keyId _keyType _usagePlanId customize = (CreateUsagePlanKeyRequest <<< customize) { "keyId": _keyId, "keyType": _keyType, "usagePlanId": _usagePlanId }



-- | <p>The POST request to create a usage plan with the name, description, throttle limits and quota limits, as well as the associated API stages, specified in the payload.</p>
newtype CreateUsagePlanRequest = CreateUsagePlanRequest 
  { "name" :: (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "apiStages" :: NullOrUndefined.NullOrUndefined (ListOfApiStage)
  , "throttle" :: NullOrUndefined.NullOrUndefined (ThrottleSettings)
  , "quota" :: NullOrUndefined.NullOrUndefined (QuotaSettings)
  }
derive instance newtypeCreateUsagePlanRequest :: Newtype CreateUsagePlanRequest _
derive instance repGenericCreateUsagePlanRequest :: Generic CreateUsagePlanRequest _
instance showCreateUsagePlanRequest :: Show CreateUsagePlanRequest where
  show = genericShow
instance decodeCreateUsagePlanRequest :: Decode CreateUsagePlanRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateUsagePlanRequest :: Encode CreateUsagePlanRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateUsagePlanRequest from required parameters
newCreateUsagePlanRequest :: String -> CreateUsagePlanRequest
newCreateUsagePlanRequest _name = CreateUsagePlanRequest { "name": _name, "apiStages": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "quota": (NullOrUndefined Nothing), "throttle": (NullOrUndefined Nothing) }

-- | Constructs CreateUsagePlanRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUsagePlanRequest' :: String -> ( { "name" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "apiStages" :: NullOrUndefined.NullOrUndefined (ListOfApiStage) , "throttle" :: NullOrUndefined.NullOrUndefined (ThrottleSettings) , "quota" :: NullOrUndefined.NullOrUndefined (QuotaSettings) } -> {"name" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "apiStages" :: NullOrUndefined.NullOrUndefined (ListOfApiStage) , "throttle" :: NullOrUndefined.NullOrUndefined (ThrottleSettings) , "quota" :: NullOrUndefined.NullOrUndefined (QuotaSettings) } ) -> CreateUsagePlanRequest
newCreateUsagePlanRequest' _name customize = (CreateUsagePlanRequest <<< customize) { "name": _name, "apiStages": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "quota": (NullOrUndefined Nothing), "throttle": (NullOrUndefined Nothing) }



-- | <p>Creates a VPC link, under the caller's account in a selected region, in an asynchronous operation that typically takes 2-4 minutes to complete and become operational. The caller must have permissions to create and update VPC Endpoint services.</p>
newtype CreateVpcLinkRequest = CreateVpcLinkRequest 
  { "name" :: (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "targetArns" :: (ListOfString)
  }
derive instance newtypeCreateVpcLinkRequest :: Newtype CreateVpcLinkRequest _
derive instance repGenericCreateVpcLinkRequest :: Generic CreateVpcLinkRequest _
instance showCreateVpcLinkRequest :: Show CreateVpcLinkRequest where
  show = genericShow
instance decodeCreateVpcLinkRequest :: Decode CreateVpcLinkRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateVpcLinkRequest :: Encode CreateVpcLinkRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateVpcLinkRequest from required parameters
newCreateVpcLinkRequest :: String -> ListOfString -> CreateVpcLinkRequest
newCreateVpcLinkRequest _name _targetArns = CreateVpcLinkRequest { "name": _name, "targetArns": _targetArns, "description": (NullOrUndefined Nothing) }

-- | Constructs CreateVpcLinkRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateVpcLinkRequest' :: String -> ListOfString -> ( { "name" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "targetArns" :: (ListOfString) } -> {"name" :: (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "targetArns" :: (ListOfString) } ) -> CreateVpcLinkRequest
newCreateVpcLinkRequest' _name _targetArns customize = (CreateVpcLinkRequest <<< customize) { "name": _name, "targetArns": _targetArns, "description": (NullOrUndefined Nothing) }



-- | <p>A request to delete the <a>ApiKey</a> resource.</p>
newtype DeleteApiKeyRequest = DeleteApiKeyRequest 
  { "apiKey" :: (String)
  }
derive instance newtypeDeleteApiKeyRequest :: Newtype DeleteApiKeyRequest _
derive instance repGenericDeleteApiKeyRequest :: Generic DeleteApiKeyRequest _
instance showDeleteApiKeyRequest :: Show DeleteApiKeyRequest where
  show = genericShow
instance decodeDeleteApiKeyRequest :: Decode DeleteApiKeyRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteApiKeyRequest :: Encode DeleteApiKeyRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteApiKeyRequest from required parameters
newDeleteApiKeyRequest :: String -> DeleteApiKeyRequest
newDeleteApiKeyRequest _apiKey = DeleteApiKeyRequest { "apiKey": _apiKey }

-- | Constructs DeleteApiKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApiKeyRequest' :: String -> ( { "apiKey" :: (String) } -> {"apiKey" :: (String) } ) -> DeleteApiKeyRequest
newDeleteApiKeyRequest' _apiKey customize = (DeleteApiKeyRequest <<< customize) { "apiKey": _apiKey }



-- | <p>Request to delete an existing <a>Authorizer</a> resource.</p>
newtype DeleteAuthorizerRequest = DeleteAuthorizerRequest 
  { "restApiId" :: (String)
  , "authorizerId" :: (String)
  }
derive instance newtypeDeleteAuthorizerRequest :: Newtype DeleteAuthorizerRequest _
derive instance repGenericDeleteAuthorizerRequest :: Generic DeleteAuthorizerRequest _
instance showDeleteAuthorizerRequest :: Show DeleteAuthorizerRequest where
  show = genericShow
instance decodeDeleteAuthorizerRequest :: Decode DeleteAuthorizerRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteAuthorizerRequest :: Encode DeleteAuthorizerRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteAuthorizerRequest from required parameters
newDeleteAuthorizerRequest :: String -> String -> DeleteAuthorizerRequest
newDeleteAuthorizerRequest _authorizerId _restApiId = DeleteAuthorizerRequest { "authorizerId": _authorizerId, "restApiId": _restApiId }

-- | Constructs DeleteAuthorizerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteAuthorizerRequest' :: String -> String -> ( { "restApiId" :: (String) , "authorizerId" :: (String) } -> {"restApiId" :: (String) , "authorizerId" :: (String) } ) -> DeleteAuthorizerRequest
newDeleteAuthorizerRequest' _authorizerId _restApiId customize = (DeleteAuthorizerRequest <<< customize) { "authorizerId": _authorizerId, "restApiId": _restApiId }



-- | <p>A request to delete the <a>BasePathMapping</a> resource.</p>
newtype DeleteBasePathMappingRequest = DeleteBasePathMappingRequest 
  { "domainName" :: (String)
  , "basePath" :: (String)
  }
derive instance newtypeDeleteBasePathMappingRequest :: Newtype DeleteBasePathMappingRequest _
derive instance repGenericDeleteBasePathMappingRequest :: Generic DeleteBasePathMappingRequest _
instance showDeleteBasePathMappingRequest :: Show DeleteBasePathMappingRequest where
  show = genericShow
instance decodeDeleteBasePathMappingRequest :: Decode DeleteBasePathMappingRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteBasePathMappingRequest :: Encode DeleteBasePathMappingRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteBasePathMappingRequest from required parameters
newDeleteBasePathMappingRequest :: String -> String -> DeleteBasePathMappingRequest
newDeleteBasePathMappingRequest _basePath _domainName = DeleteBasePathMappingRequest { "basePath": _basePath, "domainName": _domainName }

-- | Constructs DeleteBasePathMappingRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteBasePathMappingRequest' :: String -> String -> ( { "domainName" :: (String) , "basePath" :: (String) } -> {"domainName" :: (String) , "basePath" :: (String) } ) -> DeleteBasePathMappingRequest
newDeleteBasePathMappingRequest' _basePath _domainName customize = (DeleteBasePathMappingRequest <<< customize) { "basePath": _basePath, "domainName": _domainName }



-- | <p>A request to delete the <a>ClientCertificate</a> resource.</p>
newtype DeleteClientCertificateRequest = DeleteClientCertificateRequest 
  { "clientCertificateId" :: (String)
  }
derive instance newtypeDeleteClientCertificateRequest :: Newtype DeleteClientCertificateRequest _
derive instance repGenericDeleteClientCertificateRequest :: Generic DeleteClientCertificateRequest _
instance showDeleteClientCertificateRequest :: Show DeleteClientCertificateRequest where
  show = genericShow
instance decodeDeleteClientCertificateRequest :: Decode DeleteClientCertificateRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteClientCertificateRequest :: Encode DeleteClientCertificateRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteClientCertificateRequest from required parameters
newDeleteClientCertificateRequest :: String -> DeleteClientCertificateRequest
newDeleteClientCertificateRequest _clientCertificateId = DeleteClientCertificateRequest { "clientCertificateId": _clientCertificateId }

-- | Constructs DeleteClientCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClientCertificateRequest' :: String -> ( { "clientCertificateId" :: (String) } -> {"clientCertificateId" :: (String) } ) -> DeleteClientCertificateRequest
newDeleteClientCertificateRequest' _clientCertificateId customize = (DeleteClientCertificateRequest <<< customize) { "clientCertificateId": _clientCertificateId }



-- | <p>Requests API Gateway to delete a <a>Deployment</a> resource.</p>
newtype DeleteDeploymentRequest = DeleteDeploymentRequest 
  { "restApiId" :: (String)
  , "deploymentId" :: (String)
  }
derive instance newtypeDeleteDeploymentRequest :: Newtype DeleteDeploymentRequest _
derive instance repGenericDeleteDeploymentRequest :: Generic DeleteDeploymentRequest _
instance showDeleteDeploymentRequest :: Show DeleteDeploymentRequest where
  show = genericShow
instance decodeDeleteDeploymentRequest :: Decode DeleteDeploymentRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteDeploymentRequest :: Encode DeleteDeploymentRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteDeploymentRequest from required parameters
newDeleteDeploymentRequest :: String -> String -> DeleteDeploymentRequest
newDeleteDeploymentRequest _deploymentId _restApiId = DeleteDeploymentRequest { "deploymentId": _deploymentId, "restApiId": _restApiId }

-- | Constructs DeleteDeploymentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDeploymentRequest' :: String -> String -> ( { "restApiId" :: (String) , "deploymentId" :: (String) } -> {"restApiId" :: (String) , "deploymentId" :: (String) } ) -> DeleteDeploymentRequest
newDeleteDeploymentRequest' _deploymentId _restApiId customize = (DeleteDeploymentRequest <<< customize) { "deploymentId": _deploymentId, "restApiId": _restApiId }



-- | <p>Deletes an existing documentation part of an API.</p>
newtype DeleteDocumentationPartRequest = DeleteDocumentationPartRequest 
  { "restApiId" :: (String)
  , "documentationPartId" :: (String)
  }
derive instance newtypeDeleteDocumentationPartRequest :: Newtype DeleteDocumentationPartRequest _
derive instance repGenericDeleteDocumentationPartRequest :: Generic DeleteDocumentationPartRequest _
instance showDeleteDocumentationPartRequest :: Show DeleteDocumentationPartRequest where
  show = genericShow
instance decodeDeleteDocumentationPartRequest :: Decode DeleteDocumentationPartRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteDocumentationPartRequest :: Encode DeleteDocumentationPartRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteDocumentationPartRequest from required parameters
newDeleteDocumentationPartRequest :: String -> String -> DeleteDocumentationPartRequest
newDeleteDocumentationPartRequest _documentationPartId _restApiId = DeleteDocumentationPartRequest { "documentationPartId": _documentationPartId, "restApiId": _restApiId }

-- | Constructs DeleteDocumentationPartRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDocumentationPartRequest' :: String -> String -> ( { "restApiId" :: (String) , "documentationPartId" :: (String) } -> {"restApiId" :: (String) , "documentationPartId" :: (String) } ) -> DeleteDocumentationPartRequest
newDeleteDocumentationPartRequest' _documentationPartId _restApiId customize = (DeleteDocumentationPartRequest <<< customize) { "documentationPartId": _documentationPartId, "restApiId": _restApiId }



-- | <p>Deletes an existing documentation version of an API.</p>
newtype DeleteDocumentationVersionRequest = DeleteDocumentationVersionRequest 
  { "restApiId" :: (String)
  , "documentationVersion" :: (String)
  }
derive instance newtypeDeleteDocumentationVersionRequest :: Newtype DeleteDocumentationVersionRequest _
derive instance repGenericDeleteDocumentationVersionRequest :: Generic DeleteDocumentationVersionRequest _
instance showDeleteDocumentationVersionRequest :: Show DeleteDocumentationVersionRequest where
  show = genericShow
instance decodeDeleteDocumentationVersionRequest :: Decode DeleteDocumentationVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteDocumentationVersionRequest :: Encode DeleteDocumentationVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteDocumentationVersionRequest from required parameters
newDeleteDocumentationVersionRequest :: String -> String -> DeleteDocumentationVersionRequest
newDeleteDocumentationVersionRequest _documentationVersion _restApiId = DeleteDocumentationVersionRequest { "documentationVersion": _documentationVersion, "restApiId": _restApiId }

-- | Constructs DeleteDocumentationVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDocumentationVersionRequest' :: String -> String -> ( { "restApiId" :: (String) , "documentationVersion" :: (String) } -> {"restApiId" :: (String) , "documentationVersion" :: (String) } ) -> DeleteDocumentationVersionRequest
newDeleteDocumentationVersionRequest' _documentationVersion _restApiId customize = (DeleteDocumentationVersionRequest <<< customize) { "documentationVersion": _documentationVersion, "restApiId": _restApiId }



-- | <p>A request to delete the <a>DomainName</a> resource.</p>
newtype DeleteDomainNameRequest = DeleteDomainNameRequest 
  { "domainName" :: (String)
  }
derive instance newtypeDeleteDomainNameRequest :: Newtype DeleteDomainNameRequest _
derive instance repGenericDeleteDomainNameRequest :: Generic DeleteDomainNameRequest _
instance showDeleteDomainNameRequest :: Show DeleteDomainNameRequest where
  show = genericShow
instance decodeDeleteDomainNameRequest :: Decode DeleteDomainNameRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteDomainNameRequest :: Encode DeleteDomainNameRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteDomainNameRequest from required parameters
newDeleteDomainNameRequest :: String -> DeleteDomainNameRequest
newDeleteDomainNameRequest _domainName = DeleteDomainNameRequest { "domainName": _domainName }

-- | Constructs DeleteDomainNameRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDomainNameRequest' :: String -> ( { "domainName" :: (String) } -> {"domainName" :: (String) } ) -> DeleteDomainNameRequest
newDeleteDomainNameRequest' _domainName customize = (DeleteDomainNameRequest <<< customize) { "domainName": _domainName }



-- | <p>Clears any customization of a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a> and resets it with the default settings.</p>
newtype DeleteGatewayResponseRequest = DeleteGatewayResponseRequest 
  { "restApiId" :: (String)
  , "responseType" :: (GatewayResponseType)
  }
derive instance newtypeDeleteGatewayResponseRequest :: Newtype DeleteGatewayResponseRequest _
derive instance repGenericDeleteGatewayResponseRequest :: Generic DeleteGatewayResponseRequest _
instance showDeleteGatewayResponseRequest :: Show DeleteGatewayResponseRequest where
  show = genericShow
instance decodeDeleteGatewayResponseRequest :: Decode DeleteGatewayResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteGatewayResponseRequest :: Encode DeleteGatewayResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteGatewayResponseRequest from required parameters
newDeleteGatewayResponseRequest :: GatewayResponseType -> String -> DeleteGatewayResponseRequest
newDeleteGatewayResponseRequest _responseType _restApiId = DeleteGatewayResponseRequest { "responseType": _responseType, "restApiId": _restApiId }

-- | Constructs DeleteGatewayResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteGatewayResponseRequest' :: GatewayResponseType -> String -> ( { "restApiId" :: (String) , "responseType" :: (GatewayResponseType) } -> {"restApiId" :: (String) , "responseType" :: (GatewayResponseType) } ) -> DeleteGatewayResponseRequest
newDeleteGatewayResponseRequest' _responseType _restApiId customize = (DeleteGatewayResponseRequest <<< customize) { "responseType": _responseType, "restApiId": _restApiId }



-- | <p>Represents a delete integration request.</p>
newtype DeleteIntegrationRequest = DeleteIntegrationRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  }
derive instance newtypeDeleteIntegrationRequest :: Newtype DeleteIntegrationRequest _
derive instance repGenericDeleteIntegrationRequest :: Generic DeleteIntegrationRequest _
instance showDeleteIntegrationRequest :: Show DeleteIntegrationRequest where
  show = genericShow
instance decodeDeleteIntegrationRequest :: Decode DeleteIntegrationRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteIntegrationRequest :: Encode DeleteIntegrationRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteIntegrationRequest from required parameters
newDeleteIntegrationRequest :: String -> String -> String -> DeleteIntegrationRequest
newDeleteIntegrationRequest _httpMethod _resourceId _restApiId = DeleteIntegrationRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId }

-- | Constructs DeleteIntegrationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteIntegrationRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) } ) -> DeleteIntegrationRequest
newDeleteIntegrationRequest' _httpMethod _resourceId _restApiId customize = (DeleteIntegrationRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId }



-- | <p>Represents a delete integration response request.</p>
newtype DeleteIntegrationResponseRequest = DeleteIntegrationResponseRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "statusCode" :: (StatusCode)
  }
derive instance newtypeDeleteIntegrationResponseRequest :: Newtype DeleteIntegrationResponseRequest _
derive instance repGenericDeleteIntegrationResponseRequest :: Generic DeleteIntegrationResponseRequest _
instance showDeleteIntegrationResponseRequest :: Show DeleteIntegrationResponseRequest where
  show = genericShow
instance decodeDeleteIntegrationResponseRequest :: Decode DeleteIntegrationResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteIntegrationResponseRequest :: Encode DeleteIntegrationResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteIntegrationResponseRequest from required parameters
newDeleteIntegrationResponseRequest :: String -> String -> String -> StatusCode -> DeleteIntegrationResponseRequest
newDeleteIntegrationResponseRequest _httpMethod _resourceId _restApiId _statusCode = DeleteIntegrationResponseRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode }

-- | Constructs DeleteIntegrationResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteIntegrationResponseRequest' :: String -> String -> String -> StatusCode -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) } ) -> DeleteIntegrationResponseRequest
newDeleteIntegrationResponseRequest' _httpMethod _resourceId _restApiId _statusCode customize = (DeleteIntegrationResponseRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode }



-- | <p>Request to delete an existing <a>Method</a> resource.</p>
newtype DeleteMethodRequest = DeleteMethodRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  }
derive instance newtypeDeleteMethodRequest :: Newtype DeleteMethodRequest _
derive instance repGenericDeleteMethodRequest :: Generic DeleteMethodRequest _
instance showDeleteMethodRequest :: Show DeleteMethodRequest where
  show = genericShow
instance decodeDeleteMethodRequest :: Decode DeleteMethodRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteMethodRequest :: Encode DeleteMethodRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteMethodRequest from required parameters
newDeleteMethodRequest :: String -> String -> String -> DeleteMethodRequest
newDeleteMethodRequest _httpMethod _resourceId _restApiId = DeleteMethodRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId }

-- | Constructs DeleteMethodRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteMethodRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) } ) -> DeleteMethodRequest
newDeleteMethodRequest' _httpMethod _resourceId _restApiId customize = (DeleteMethodRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId }



-- | <p>A request to delete an existing <a>MethodResponse</a> resource.</p>
newtype DeleteMethodResponseRequest = DeleteMethodResponseRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "statusCode" :: (StatusCode)
  }
derive instance newtypeDeleteMethodResponseRequest :: Newtype DeleteMethodResponseRequest _
derive instance repGenericDeleteMethodResponseRequest :: Generic DeleteMethodResponseRequest _
instance showDeleteMethodResponseRequest :: Show DeleteMethodResponseRequest where
  show = genericShow
instance decodeDeleteMethodResponseRequest :: Decode DeleteMethodResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteMethodResponseRequest :: Encode DeleteMethodResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteMethodResponseRequest from required parameters
newDeleteMethodResponseRequest :: String -> String -> String -> StatusCode -> DeleteMethodResponseRequest
newDeleteMethodResponseRequest _httpMethod _resourceId _restApiId _statusCode = DeleteMethodResponseRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode }

-- | Constructs DeleteMethodResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteMethodResponseRequest' :: String -> String -> String -> StatusCode -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) } ) -> DeleteMethodResponseRequest
newDeleteMethodResponseRequest' _httpMethod _resourceId _restApiId _statusCode customize = (DeleteMethodResponseRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode }



-- | <p>Request to delete an existing model in an existing <a>RestApi</a> resource.</p>
newtype DeleteModelRequest = DeleteModelRequest 
  { "restApiId" :: (String)
  , "modelName" :: (String)
  }
derive instance newtypeDeleteModelRequest :: Newtype DeleteModelRequest _
derive instance repGenericDeleteModelRequest :: Generic DeleteModelRequest _
instance showDeleteModelRequest :: Show DeleteModelRequest where
  show = genericShow
instance decodeDeleteModelRequest :: Decode DeleteModelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteModelRequest :: Encode DeleteModelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteModelRequest from required parameters
newDeleteModelRequest :: String -> String -> DeleteModelRequest
newDeleteModelRequest _modelName _restApiId = DeleteModelRequest { "modelName": _modelName, "restApiId": _restApiId }

-- | Constructs DeleteModelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteModelRequest' :: String -> String -> ( { "restApiId" :: (String) , "modelName" :: (String) } -> {"restApiId" :: (String) , "modelName" :: (String) } ) -> DeleteModelRequest
newDeleteModelRequest' _modelName _restApiId customize = (DeleteModelRequest <<< customize) { "modelName": _modelName, "restApiId": _restApiId }



-- | <p>Deletes a specified <a>RequestValidator</a> of a given <a>RestApi</a>.</p>
newtype DeleteRequestValidatorRequest = DeleteRequestValidatorRequest 
  { "restApiId" :: (String)
  , "requestValidatorId" :: (String)
  }
derive instance newtypeDeleteRequestValidatorRequest :: Newtype DeleteRequestValidatorRequest _
derive instance repGenericDeleteRequestValidatorRequest :: Generic DeleteRequestValidatorRequest _
instance showDeleteRequestValidatorRequest :: Show DeleteRequestValidatorRequest where
  show = genericShow
instance decodeDeleteRequestValidatorRequest :: Decode DeleteRequestValidatorRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteRequestValidatorRequest :: Encode DeleteRequestValidatorRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteRequestValidatorRequest from required parameters
newDeleteRequestValidatorRequest :: String -> String -> DeleteRequestValidatorRequest
newDeleteRequestValidatorRequest _requestValidatorId _restApiId = DeleteRequestValidatorRequest { "requestValidatorId": _requestValidatorId, "restApiId": _restApiId }

-- | Constructs DeleteRequestValidatorRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteRequestValidatorRequest' :: String -> String -> ( { "restApiId" :: (String) , "requestValidatorId" :: (String) } -> {"restApiId" :: (String) , "requestValidatorId" :: (String) } ) -> DeleteRequestValidatorRequest
newDeleteRequestValidatorRequest' _requestValidatorId _restApiId customize = (DeleteRequestValidatorRequest <<< customize) { "requestValidatorId": _requestValidatorId, "restApiId": _restApiId }



-- | <p>Request to delete a <a>Resource</a>.</p>
newtype DeleteResourceRequest = DeleteResourceRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  }
derive instance newtypeDeleteResourceRequest :: Newtype DeleteResourceRequest _
derive instance repGenericDeleteResourceRequest :: Generic DeleteResourceRequest _
instance showDeleteResourceRequest :: Show DeleteResourceRequest where
  show = genericShow
instance decodeDeleteResourceRequest :: Decode DeleteResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteResourceRequest :: Encode DeleteResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteResourceRequest from required parameters
newDeleteResourceRequest :: String -> String -> DeleteResourceRequest
newDeleteResourceRequest _resourceId _restApiId = DeleteResourceRequest { "resourceId": _resourceId, "restApiId": _restApiId }

-- | Constructs DeleteResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteResourceRequest' :: String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) } -> {"restApiId" :: (String) , "resourceId" :: (String) } ) -> DeleteResourceRequest
newDeleteResourceRequest' _resourceId _restApiId customize = (DeleteResourceRequest <<< customize) { "resourceId": _resourceId, "restApiId": _restApiId }



-- | <p>Request to delete the specified API from your collection.</p>
newtype DeleteRestApiRequest = DeleteRestApiRequest 
  { "restApiId" :: (String)
  }
derive instance newtypeDeleteRestApiRequest :: Newtype DeleteRestApiRequest _
derive instance repGenericDeleteRestApiRequest :: Generic DeleteRestApiRequest _
instance showDeleteRestApiRequest :: Show DeleteRestApiRequest where
  show = genericShow
instance decodeDeleteRestApiRequest :: Decode DeleteRestApiRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteRestApiRequest :: Encode DeleteRestApiRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteRestApiRequest from required parameters
newDeleteRestApiRequest :: String -> DeleteRestApiRequest
newDeleteRestApiRequest _restApiId = DeleteRestApiRequest { "restApiId": _restApiId }

-- | Constructs DeleteRestApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteRestApiRequest' :: String -> ( { "restApiId" :: (String) } -> {"restApiId" :: (String) } ) -> DeleteRestApiRequest
newDeleteRestApiRequest' _restApiId customize = (DeleteRestApiRequest <<< customize) { "restApiId": _restApiId }



-- | <p>Requests API Gateway to delete a <a>Stage</a> resource.</p>
newtype DeleteStageRequest = DeleteStageRequest 
  { "restApiId" :: (String)
  , "stageName" :: (String)
  }
derive instance newtypeDeleteStageRequest :: Newtype DeleteStageRequest _
derive instance repGenericDeleteStageRequest :: Generic DeleteStageRequest _
instance showDeleteStageRequest :: Show DeleteStageRequest where
  show = genericShow
instance decodeDeleteStageRequest :: Decode DeleteStageRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteStageRequest :: Encode DeleteStageRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteStageRequest from required parameters
newDeleteStageRequest :: String -> String -> DeleteStageRequest
newDeleteStageRequest _restApiId _stageName = DeleteStageRequest { "restApiId": _restApiId, "stageName": _stageName }

-- | Constructs DeleteStageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteStageRequest' :: String -> String -> ( { "restApiId" :: (String) , "stageName" :: (String) } -> {"restApiId" :: (String) , "stageName" :: (String) } ) -> DeleteStageRequest
newDeleteStageRequest' _restApiId _stageName customize = (DeleteStageRequest <<< customize) { "restApiId": _restApiId, "stageName": _stageName }



-- | <p>The DELETE request to delete a usage plan key and remove the underlying API key from the associated usage plan.</p>
newtype DeleteUsagePlanKeyRequest = DeleteUsagePlanKeyRequest 
  { "usagePlanId" :: (String)
  , "keyId" :: (String)
  }
derive instance newtypeDeleteUsagePlanKeyRequest :: Newtype DeleteUsagePlanKeyRequest _
derive instance repGenericDeleteUsagePlanKeyRequest :: Generic DeleteUsagePlanKeyRequest _
instance showDeleteUsagePlanKeyRequest :: Show DeleteUsagePlanKeyRequest where
  show = genericShow
instance decodeDeleteUsagePlanKeyRequest :: Decode DeleteUsagePlanKeyRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteUsagePlanKeyRequest :: Encode DeleteUsagePlanKeyRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteUsagePlanKeyRequest from required parameters
newDeleteUsagePlanKeyRequest :: String -> String -> DeleteUsagePlanKeyRequest
newDeleteUsagePlanKeyRequest _keyId _usagePlanId = DeleteUsagePlanKeyRequest { "keyId": _keyId, "usagePlanId": _usagePlanId }

-- | Constructs DeleteUsagePlanKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUsagePlanKeyRequest' :: String -> String -> ( { "usagePlanId" :: (String) , "keyId" :: (String) } -> {"usagePlanId" :: (String) , "keyId" :: (String) } ) -> DeleteUsagePlanKeyRequest
newDeleteUsagePlanKeyRequest' _keyId _usagePlanId customize = (DeleteUsagePlanKeyRequest <<< customize) { "keyId": _keyId, "usagePlanId": _usagePlanId }



-- | <p>The DELETE request to delete a usage plan of a given plan Id.</p>
newtype DeleteUsagePlanRequest = DeleteUsagePlanRequest 
  { "usagePlanId" :: (String)
  }
derive instance newtypeDeleteUsagePlanRequest :: Newtype DeleteUsagePlanRequest _
derive instance repGenericDeleteUsagePlanRequest :: Generic DeleteUsagePlanRequest _
instance showDeleteUsagePlanRequest :: Show DeleteUsagePlanRequest where
  show = genericShow
instance decodeDeleteUsagePlanRequest :: Decode DeleteUsagePlanRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteUsagePlanRequest :: Encode DeleteUsagePlanRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteUsagePlanRequest from required parameters
newDeleteUsagePlanRequest :: String -> DeleteUsagePlanRequest
newDeleteUsagePlanRequest _usagePlanId = DeleteUsagePlanRequest { "usagePlanId": _usagePlanId }

-- | Constructs DeleteUsagePlanRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUsagePlanRequest' :: String -> ( { "usagePlanId" :: (String) } -> {"usagePlanId" :: (String) } ) -> DeleteUsagePlanRequest
newDeleteUsagePlanRequest' _usagePlanId customize = (DeleteUsagePlanRequest <<< customize) { "usagePlanId": _usagePlanId }



-- | <p>Deletes an existing <a>VpcLink</a> of a specified identifier.</p>
newtype DeleteVpcLinkRequest = DeleteVpcLinkRequest 
  { "vpcLinkId" :: (String)
  }
derive instance newtypeDeleteVpcLinkRequest :: Newtype DeleteVpcLinkRequest _
derive instance repGenericDeleteVpcLinkRequest :: Generic DeleteVpcLinkRequest _
instance showDeleteVpcLinkRequest :: Show DeleteVpcLinkRequest where
  show = genericShow
instance decodeDeleteVpcLinkRequest :: Decode DeleteVpcLinkRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteVpcLinkRequest :: Encode DeleteVpcLinkRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteVpcLinkRequest from required parameters
newDeleteVpcLinkRequest :: String -> DeleteVpcLinkRequest
newDeleteVpcLinkRequest _vpcLinkId = DeleteVpcLinkRequest { "vpcLinkId": _vpcLinkId }

-- | Constructs DeleteVpcLinkRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteVpcLinkRequest' :: String -> ( { "vpcLinkId" :: (String) } -> {"vpcLinkId" :: (String) } ) -> DeleteVpcLinkRequest
newDeleteVpcLinkRequest' _vpcLinkId customize = (DeleteVpcLinkRequest <<< customize) { "vpcLinkId": _vpcLinkId }



-- | <p>An immutable representation of a <a>RestApi</a> resource that can be called by users using <a>Stages</a>. A deployment must be associated with a <a>Stage</a> for it to be callable over the Internet.</p> <div class="remarks">To create a deployment, call <code>POST</code> on the <a>Deployments</a> resource of a <a>RestApi</a>. To view, update, or delete a deployment, call <code>GET</code>, <code>PATCH</code>, or <code>DELETE</code> on the specified deployment resource (<code>/restapis/{restapi_id}/deployments/{deployment_id}</code>).</div> <div class="seeAlso"><a>RestApi</a>, <a>Deployments</a>, <a>Stage</a>, <a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-deployment.html">AWS CLI</a>, <a href="https://aws.amazon.com/tools/">AWS SDKs</a> </div>
newtype Deployment = Deployment 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "apiSummary" :: NullOrUndefined.NullOrUndefined (PathToMapOfMethodSnapshot)
  }
derive instance newtypeDeployment :: Newtype Deployment _
derive instance repGenericDeployment :: Generic Deployment _
instance showDeployment :: Show Deployment where
  show = genericShow
instance decodeDeployment :: Decode Deployment where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeployment :: Encode Deployment where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Deployment from required parameters
newDeployment :: Deployment
newDeployment  = Deployment { "apiSummary": (NullOrUndefined Nothing), "createdDate": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing) }

-- | Constructs Deployment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeployment' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "apiSummary" :: NullOrUndefined.NullOrUndefined (PathToMapOfMethodSnapshot) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "apiSummary" :: NullOrUndefined.NullOrUndefined (PathToMapOfMethodSnapshot) } ) -> Deployment
newDeployment'  customize = (Deployment <<< customize) { "apiSummary": (NullOrUndefined Nothing), "createdDate": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing) }



-- | <p>The input configuration for a canary deployment.</p>
newtype DeploymentCanarySettings = DeploymentCanarySettings 
  { "percentTraffic" :: NullOrUndefined.NullOrUndefined (Number)
  , "stageVariableOverrides" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "useStageCache" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeDeploymentCanarySettings :: Newtype DeploymentCanarySettings _
derive instance repGenericDeploymentCanarySettings :: Generic DeploymentCanarySettings _
instance showDeploymentCanarySettings :: Show DeploymentCanarySettings where
  show = genericShow
instance decodeDeploymentCanarySettings :: Decode DeploymentCanarySettings where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeploymentCanarySettings :: Encode DeploymentCanarySettings where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeploymentCanarySettings from required parameters
newDeploymentCanarySettings :: DeploymentCanarySettings
newDeploymentCanarySettings  = DeploymentCanarySettings { "percentTraffic": (NullOrUndefined Nothing), "stageVariableOverrides": (NullOrUndefined Nothing), "useStageCache": (NullOrUndefined Nothing) }

-- | Constructs DeploymentCanarySettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeploymentCanarySettings' :: ( { "percentTraffic" :: NullOrUndefined.NullOrUndefined (Number) , "stageVariableOverrides" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "useStageCache" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"percentTraffic" :: NullOrUndefined.NullOrUndefined (Number) , "stageVariableOverrides" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "useStageCache" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> DeploymentCanarySettings
newDeploymentCanarySettings'  customize = (DeploymentCanarySettings <<< customize) { "percentTraffic": (NullOrUndefined Nothing), "stageVariableOverrides": (NullOrUndefined Nothing), "useStageCache": (NullOrUndefined Nothing) }



-- | <p>Represents a collection resource that contains zero or more references to your existing deployments, and links that guide you on how to interact with your collection. The collection offers a paginated view of the contained deployments.</p> <div class="remarks">To create a new deployment of a <a>RestApi</a>, make a <code>POST</code> request against this resource. To view, update, or delete an existing deployment, make a <code>GET</code>, <code>PATCH</code>, or <code>DELETE</code> request, respectively, on a specified <a>Deployment</a> resource.</div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-deploy-api.html">Deploying an API</a>, <a href="http://docs.aws.amazon.com/cli/latest/reference/apigateway/get-deployment.html">AWS CLI</a>, <a href="https://aws.amazon.com/tools/">AWS SDKs</a> </div>
newtype Deployments = Deployments 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfDeployment)
  }
derive instance newtypeDeployments :: Newtype Deployments _
derive instance repGenericDeployments :: Generic Deployments _
instance showDeployments :: Show Deployments where
  show = genericShow
instance decodeDeployments :: Decode Deployments where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeployments :: Encode Deployments where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Deployments from required parameters
newDeployments :: Deployments
newDeployments  = Deployments { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs Deployments's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeployments' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfDeployment) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfDeployment) } ) -> Deployments
newDeployments'  customize = (Deployments <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>A documentation part for a targeted API entity.</p> <div class="remarks"> <p>A documentation part consists of a content map (<code>properties</code>) and a target (<code>location</code>). The target specifies an API entity to which the documentation content applies. The supported API entity types are <code>API</code>, <code>AUTHORIZER</code>, <code>MODEL</code>, <code>RESOURCE</code>, <code>METHOD</code>, <code>PATH_PARAMETER</code>, <code>QUERY_PARAMETER</code>, <code>REQUEST_HEADER</code>, <code>REQUEST_BODY</code>, <code>RESPONSE</code>, <code>RESPONSE_HEADER</code>, and <code>RESPONSE_BODY</code>. Valid <code>location</code> fields depend on the API entity type. All valid fields are not required.</p> <p>The content map is a JSON string of API-specific key-value pairs. Although an API can use any shape for the content map, only the Swagger-compliant documentation fields will be injected into the associated API entity definition in the exported Swagger definition file.</p></div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-documenting-api.html">Documenting an API</a>, <a>DocumentationParts</a> </div>
newtype DocumentationPart = DocumentationPart 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "location" :: NullOrUndefined.NullOrUndefined (DocumentationPartLocation)
  , "properties" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDocumentationPart :: Newtype DocumentationPart _
derive instance repGenericDocumentationPart :: Generic DocumentationPart _
instance showDocumentationPart :: Show DocumentationPart where
  show = genericShow
instance decodeDocumentationPart :: Decode DocumentationPart where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDocumentationPart :: Encode DocumentationPart where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DocumentationPart from required parameters
newDocumentationPart :: DocumentationPart
newDocumentationPart  = DocumentationPart { "id": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "properties": (NullOrUndefined Nothing) }

-- | Constructs DocumentationPart's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentationPart' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "location" :: NullOrUndefined.NullOrUndefined (DocumentationPartLocation) , "properties" :: NullOrUndefined.NullOrUndefined (String) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "location" :: NullOrUndefined.NullOrUndefined (DocumentationPartLocation) , "properties" :: NullOrUndefined.NullOrUndefined (String) } ) -> DocumentationPart
newDocumentationPart'  customize = (DocumentationPart <<< customize) { "id": (NullOrUndefined Nothing), "location": (NullOrUndefined Nothing), "properties": (NullOrUndefined Nothing) }



-- | <p>A collection of the imported <a>DocumentationPart</a> identifiers.</p> <div class="remarks">This is used to return the result when documentation parts in an external (e.g., Swagger) file are imported into API Gateway</div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-documenting-api.html">Documenting an API</a>, <a href="http://docs.aws.amazon.com/apigateway/api-reference/link-relation/documentationpart-import/">documentationpart:import</a>, <a>DocumentationPart</a> </div>
newtype DocumentationPartIds = DocumentationPartIds 
  { "ids" :: NullOrUndefined.NullOrUndefined (ListOfString)
  , "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString)
  }
derive instance newtypeDocumentationPartIds :: Newtype DocumentationPartIds _
derive instance repGenericDocumentationPartIds :: Generic DocumentationPartIds _
instance showDocumentationPartIds :: Show DocumentationPartIds where
  show = genericShow
instance decodeDocumentationPartIds :: Decode DocumentationPartIds where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDocumentationPartIds :: Encode DocumentationPartIds where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DocumentationPartIds from required parameters
newDocumentationPartIds :: DocumentationPartIds
newDocumentationPartIds  = DocumentationPartIds { "ids": (NullOrUndefined Nothing), "warnings": (NullOrUndefined Nothing) }

-- | Constructs DocumentationPartIds's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentationPartIds' :: ( { "ids" :: NullOrUndefined.NullOrUndefined (ListOfString) , "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString) } -> {"ids" :: NullOrUndefined.NullOrUndefined (ListOfString) , "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString) } ) -> DocumentationPartIds
newDocumentationPartIds'  customize = (DocumentationPartIds <<< customize) { "ids": (NullOrUndefined Nothing), "warnings": (NullOrUndefined Nothing) }



-- | <p>Specifies the target API entity to which the documentation applies.</p>
newtype DocumentationPartLocation = DocumentationPartLocation 
  { "type" :: (DocumentationPartType)
  , "path" :: NullOrUndefined.NullOrUndefined (String)
  , "method" :: NullOrUndefined.NullOrUndefined (String)
  , "statusCode" :: NullOrUndefined.NullOrUndefined (DocumentationPartLocationStatusCode)
  , "name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDocumentationPartLocation :: Newtype DocumentationPartLocation _
derive instance repGenericDocumentationPartLocation :: Generic DocumentationPartLocation _
instance showDocumentationPartLocation :: Show DocumentationPartLocation where
  show = genericShow
instance decodeDocumentationPartLocation :: Decode DocumentationPartLocation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDocumentationPartLocation :: Encode DocumentationPartLocation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DocumentationPartLocation from required parameters
newDocumentationPartLocation :: DocumentationPartType -> DocumentationPartLocation
newDocumentationPartLocation _type = DocumentationPartLocation { "type": _type, "method": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }

-- | Constructs DocumentationPartLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentationPartLocation' :: DocumentationPartType -> ( { "type" :: (DocumentationPartType) , "path" :: NullOrUndefined.NullOrUndefined (String) , "method" :: NullOrUndefined.NullOrUndefined (String) , "statusCode" :: NullOrUndefined.NullOrUndefined (DocumentationPartLocationStatusCode) , "name" :: NullOrUndefined.NullOrUndefined (String) } -> {"type" :: (DocumentationPartType) , "path" :: NullOrUndefined.NullOrUndefined (String) , "method" :: NullOrUndefined.NullOrUndefined (String) , "statusCode" :: NullOrUndefined.NullOrUndefined (DocumentationPartLocationStatusCode) , "name" :: NullOrUndefined.NullOrUndefined (String) } ) -> DocumentationPartLocation
newDocumentationPartLocation' _type customize = (DocumentationPartLocation <<< customize) { "type": _type, "method": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }



newtype DocumentationPartLocationStatusCode = DocumentationPartLocationStatusCode String
derive instance newtypeDocumentationPartLocationStatusCode :: Newtype DocumentationPartLocationStatusCode _
derive instance repGenericDocumentationPartLocationStatusCode :: Generic DocumentationPartLocationStatusCode _
instance showDocumentationPartLocationStatusCode :: Show DocumentationPartLocationStatusCode where
  show = genericShow
instance decodeDocumentationPartLocationStatusCode :: Decode DocumentationPartLocationStatusCode where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDocumentationPartLocationStatusCode :: Encode DocumentationPartLocationStatusCode where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DocumentationPartType = DocumentationPartType String
derive instance newtypeDocumentationPartType :: Newtype DocumentationPartType _
derive instance repGenericDocumentationPartType :: Generic DocumentationPartType _
instance showDocumentationPartType :: Show DocumentationPartType where
  show = genericShow
instance decodeDocumentationPartType :: Decode DocumentationPartType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDocumentationPartType :: Encode DocumentationPartType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The collection of documentation parts of an API.</p> <div class="remarks"/> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-documenting-api.html">Documenting an API</a>, <a>DocumentationPart</a> </div>
newtype DocumentationParts = DocumentationParts 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfDocumentationPart)
  }
derive instance newtypeDocumentationParts :: Newtype DocumentationParts _
derive instance repGenericDocumentationParts :: Generic DocumentationParts _
instance showDocumentationParts :: Show DocumentationParts where
  show = genericShow
instance decodeDocumentationParts :: Decode DocumentationParts where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDocumentationParts :: Encode DocumentationParts where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DocumentationParts from required parameters
newDocumentationParts :: DocumentationParts
newDocumentationParts  = DocumentationParts { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs DocumentationParts's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentationParts' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfDocumentationPart) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfDocumentationPart) } ) -> DocumentationParts
newDocumentationParts'  customize = (DocumentationParts <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>A snapshot of the documentation of an API.</p> <div class="remarks"><p>Publishing API documentation involves creating a documentation version associated with an API stage and exporting the versioned documentation to an external (e.g., Swagger) file.</p></div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-documenting-api.html">Documenting an API</a>, <a>DocumentationPart</a>, <a>DocumentationVersions</a> </div>
newtype DocumentationVersion = DocumentationVersion 
  { "version" :: NullOrUndefined.NullOrUndefined (String)
  , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDocumentationVersion :: Newtype DocumentationVersion _
derive instance repGenericDocumentationVersion :: Generic DocumentationVersion _
instance showDocumentationVersion :: Show DocumentationVersion where
  show = genericShow
instance decodeDocumentationVersion :: Decode DocumentationVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDocumentationVersion :: Encode DocumentationVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DocumentationVersion from required parameters
newDocumentationVersion :: DocumentationVersion
newDocumentationVersion  = DocumentationVersion { "createdDate": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "version": (NullOrUndefined Nothing) }

-- | Constructs DocumentationVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentationVersion' :: ( { "version" :: NullOrUndefined.NullOrUndefined (String) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "description" :: NullOrUndefined.NullOrUndefined (String) } -> {"version" :: NullOrUndefined.NullOrUndefined (String) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "description" :: NullOrUndefined.NullOrUndefined (String) } ) -> DocumentationVersion
newDocumentationVersion'  customize = (DocumentationVersion <<< customize) { "createdDate": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "version": (NullOrUndefined Nothing) }



-- | <p>The collection of documentation snapshots of an API. </p> <div class="remarks"><p>Use the <a>DocumentationVersions</a> to manage documentation snapshots associated with various API stages.</p></div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-documenting-api.html">Documenting an API</a>, <a>DocumentationPart</a>, <a>DocumentationVersion</a> </div>
newtype DocumentationVersions = DocumentationVersions 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfDocumentationVersion)
  }
derive instance newtypeDocumentationVersions :: Newtype DocumentationVersions _
derive instance repGenericDocumentationVersions :: Generic DocumentationVersions _
instance showDocumentationVersions :: Show DocumentationVersions where
  show = genericShow
instance decodeDocumentationVersions :: Decode DocumentationVersions where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDocumentationVersions :: Encode DocumentationVersions where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DocumentationVersions from required parameters
newDocumentationVersions :: DocumentationVersions
newDocumentationVersions  = DocumentationVersions { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs DocumentationVersions's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDocumentationVersions' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfDocumentationVersion) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfDocumentationVersion) } ) -> DocumentationVersions
newDocumentationVersions'  customize = (DocumentationVersions <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Represents a custom domain name as a user-friendly host name of an API (<a>RestApi</a>).</p> <div class="Remarks"> <p>When you deploy an API, API Gateway creates a default host name for the API. This default API host name is of the <code>{restapi-id}.execute-api.{region}.amazonaws.com</code> format. With the default host name, you can access the API's root resource with the URL of <code>https://{restapi-id}.execute-api.{region}.amazonaws.com/{stage}/</code>. When you set up a custom domain name of <code>apis.example.com</code> for this API, you can then access the same resource using the URL of the <code>https://apis.examples.com/myApi</code>, where <code>myApi</code> is the base path mapping (<a>BasePathMapping</a>) of your API under the custom domain name. </p> </div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-custom-domains.html">Set a Custom Host Name for an API</a> </div>
newtype DomainName = DomainName 
  { "domainName" :: NullOrUndefined.NullOrUndefined (String)
  , "certificateName" :: NullOrUndefined.NullOrUndefined (String)
  , "certificateArn" :: NullOrUndefined.NullOrUndefined (String)
  , "certificateUploadDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "regionalDomainName" :: NullOrUndefined.NullOrUndefined (String)
  , "regionalHostedZoneId" :: NullOrUndefined.NullOrUndefined (String)
  , "regionalCertificateName" :: NullOrUndefined.NullOrUndefined (String)
  , "regionalCertificateArn" :: NullOrUndefined.NullOrUndefined (String)
  , "distributionDomainName" :: NullOrUndefined.NullOrUndefined (String)
  , "distributionHostedZoneId" :: NullOrUndefined.NullOrUndefined (String)
  , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration)
  }
derive instance newtypeDomainName :: Newtype DomainName _
derive instance repGenericDomainName :: Generic DomainName _
instance showDomainName :: Show DomainName where
  show = genericShow
instance decodeDomainName :: Decode DomainName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDomainName :: Encode DomainName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DomainName from required parameters
newDomainName :: DomainName
newDomainName  = DomainName { "certificateArn": (NullOrUndefined Nothing), "certificateName": (NullOrUndefined Nothing), "certificateUploadDate": (NullOrUndefined Nothing), "distributionDomainName": (NullOrUndefined Nothing), "distributionHostedZoneId": (NullOrUndefined Nothing), "domainName": (NullOrUndefined Nothing), "endpointConfiguration": (NullOrUndefined Nothing), "regionalCertificateArn": (NullOrUndefined Nothing), "regionalCertificateName": (NullOrUndefined Nothing), "regionalDomainName": (NullOrUndefined Nothing), "regionalHostedZoneId": (NullOrUndefined Nothing) }

-- | Constructs DomainName's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDomainName' :: ( { "domainName" :: NullOrUndefined.NullOrUndefined (String) , "certificateName" :: NullOrUndefined.NullOrUndefined (String) , "certificateArn" :: NullOrUndefined.NullOrUndefined (String) , "certificateUploadDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "regionalDomainName" :: NullOrUndefined.NullOrUndefined (String) , "regionalHostedZoneId" :: NullOrUndefined.NullOrUndefined (String) , "regionalCertificateName" :: NullOrUndefined.NullOrUndefined (String) , "regionalCertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "distributionDomainName" :: NullOrUndefined.NullOrUndefined (String) , "distributionHostedZoneId" :: NullOrUndefined.NullOrUndefined (String) , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration) } -> {"domainName" :: NullOrUndefined.NullOrUndefined (String) , "certificateName" :: NullOrUndefined.NullOrUndefined (String) , "certificateArn" :: NullOrUndefined.NullOrUndefined (String) , "certificateUploadDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "regionalDomainName" :: NullOrUndefined.NullOrUndefined (String) , "regionalHostedZoneId" :: NullOrUndefined.NullOrUndefined (String) , "regionalCertificateName" :: NullOrUndefined.NullOrUndefined (String) , "regionalCertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "distributionDomainName" :: NullOrUndefined.NullOrUndefined (String) , "distributionHostedZoneId" :: NullOrUndefined.NullOrUndefined (String) , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration) } ) -> DomainName
newDomainName'  customize = (DomainName <<< customize) { "certificateArn": (NullOrUndefined Nothing), "certificateName": (NullOrUndefined Nothing), "certificateUploadDate": (NullOrUndefined Nothing), "distributionDomainName": (NullOrUndefined Nothing), "distributionHostedZoneId": (NullOrUndefined Nothing), "domainName": (NullOrUndefined Nothing), "endpointConfiguration": (NullOrUndefined Nothing), "regionalCertificateArn": (NullOrUndefined Nothing), "regionalCertificateName": (NullOrUndefined Nothing), "regionalDomainName": (NullOrUndefined Nothing), "regionalHostedZoneId": (NullOrUndefined Nothing) }



-- | <p>Represents a collection of <a>DomainName</a> resources.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-custom-domains.html">Use Client-Side Certificate</a> </div>
newtype DomainNames = DomainNames 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfDomainName)
  }
derive instance newtypeDomainNames :: Newtype DomainNames _
derive instance repGenericDomainNames :: Generic DomainNames _
instance showDomainNames :: Show DomainNames where
  show = genericShow
instance decodeDomainNames :: Decode DomainNames where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDomainNames :: Encode DomainNames where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DomainNames from required parameters
newDomainNames :: DomainNames
newDomainNames  = DomainNames { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs DomainNames's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDomainNames' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfDomainName) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfDomainName) } ) -> DomainNames
newDomainNames'  customize = (DomainNames <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>The endpoint configuration to indicate the types of endpoints an API (<a>RestApi</a>) or its custom domain name (<a>DomainName</a>) has. </p>
newtype EndpointConfiguration = EndpointConfiguration 
  { "types" :: NullOrUndefined.NullOrUndefined (ListOfEndpointType)
  }
derive instance newtypeEndpointConfiguration :: Newtype EndpointConfiguration _
derive instance repGenericEndpointConfiguration :: Generic EndpointConfiguration _
instance showEndpointConfiguration :: Show EndpointConfiguration where
  show = genericShow
instance decodeEndpointConfiguration :: Decode EndpointConfiguration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointConfiguration :: Encode EndpointConfiguration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EndpointConfiguration from required parameters
newEndpointConfiguration :: EndpointConfiguration
newEndpointConfiguration  = EndpointConfiguration { "types": (NullOrUndefined Nothing) }

-- | Constructs EndpointConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpointConfiguration' :: ( { "types" :: NullOrUndefined.NullOrUndefined (ListOfEndpointType) } -> {"types" :: NullOrUndefined.NullOrUndefined (ListOfEndpointType) } ) -> EndpointConfiguration
newEndpointConfiguration'  customize = (EndpointConfiguration <<< customize) { "types": (NullOrUndefined Nothing) }



-- | <p>The endpoint type. The valid value is <code>EDGE</code> for edge-optimized API setup, most suitable for mobile applications, <code>REGIONAL</code> for regional API endpoint setup, most suitable for calling from AWS Region</p>
newtype EndpointType = EndpointType String
derive instance newtypeEndpointType :: Newtype EndpointType _
derive instance repGenericEndpointType :: Generic EndpointType _
instance showEndpointType :: Show EndpointType where
  show = genericShow
instance decodeEndpointType :: Decode EndpointType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointType :: Encode EndpointType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The binary blob response to <a>GetExport</a>, which contains the generated SDK.</p>
newtype ExportResponse = ExportResponse 
  { "contentType" :: NullOrUndefined.NullOrUndefined (String)
  , "contentDisposition" :: NullOrUndefined.NullOrUndefined (String)
  , "body" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeExportResponse :: Newtype ExportResponse _
derive instance repGenericExportResponse :: Generic ExportResponse _
instance showExportResponse :: Show ExportResponse where
  show = genericShow
instance decodeExportResponse :: Decode ExportResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeExportResponse :: Encode ExportResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ExportResponse from required parameters
newExportResponse :: ExportResponse
newExportResponse  = ExportResponse { "body": (NullOrUndefined Nothing), "contentDisposition": (NullOrUndefined Nothing), "contentType": (NullOrUndefined Nothing) }

-- | Constructs ExportResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExportResponse' :: ( { "contentType" :: NullOrUndefined.NullOrUndefined (String) , "contentDisposition" :: NullOrUndefined.NullOrUndefined (String) , "body" :: NullOrUndefined.NullOrUndefined (String) } -> {"contentType" :: NullOrUndefined.NullOrUndefined (String) , "contentDisposition" :: NullOrUndefined.NullOrUndefined (String) , "body" :: NullOrUndefined.NullOrUndefined (String) } ) -> ExportResponse
newExportResponse'  customize = (ExportResponse <<< customize) { "body": (NullOrUndefined Nothing), "contentDisposition": (NullOrUndefined Nothing), "contentType": (NullOrUndefined Nothing) }



-- | <p>Request to flush authorizer cache entries on a specified stage.</p>
newtype FlushStageAuthorizersCacheRequest = FlushStageAuthorizersCacheRequest 
  { "restApiId" :: (String)
  , "stageName" :: (String)
  }
derive instance newtypeFlushStageAuthorizersCacheRequest :: Newtype FlushStageAuthorizersCacheRequest _
derive instance repGenericFlushStageAuthorizersCacheRequest :: Generic FlushStageAuthorizersCacheRequest _
instance showFlushStageAuthorizersCacheRequest :: Show FlushStageAuthorizersCacheRequest where
  show = genericShow
instance decodeFlushStageAuthorizersCacheRequest :: Decode FlushStageAuthorizersCacheRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFlushStageAuthorizersCacheRequest :: Encode FlushStageAuthorizersCacheRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs FlushStageAuthorizersCacheRequest from required parameters
newFlushStageAuthorizersCacheRequest :: String -> String -> FlushStageAuthorizersCacheRequest
newFlushStageAuthorizersCacheRequest _restApiId _stageName = FlushStageAuthorizersCacheRequest { "restApiId": _restApiId, "stageName": _stageName }

-- | Constructs FlushStageAuthorizersCacheRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFlushStageAuthorizersCacheRequest' :: String -> String -> ( { "restApiId" :: (String) , "stageName" :: (String) } -> {"restApiId" :: (String) , "stageName" :: (String) } ) -> FlushStageAuthorizersCacheRequest
newFlushStageAuthorizersCacheRequest' _restApiId _stageName customize = (FlushStageAuthorizersCacheRequest <<< customize) { "restApiId": _restApiId, "stageName": _stageName }



-- | <p>Requests API Gateway to flush a stage's cache.</p>
newtype FlushStageCacheRequest = FlushStageCacheRequest 
  { "restApiId" :: (String)
  , "stageName" :: (String)
  }
derive instance newtypeFlushStageCacheRequest :: Newtype FlushStageCacheRequest _
derive instance repGenericFlushStageCacheRequest :: Generic FlushStageCacheRequest _
instance showFlushStageCacheRequest :: Show FlushStageCacheRequest where
  show = genericShow
instance decodeFlushStageCacheRequest :: Decode FlushStageCacheRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFlushStageCacheRequest :: Encode FlushStageCacheRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs FlushStageCacheRequest from required parameters
newFlushStageCacheRequest :: String -> String -> FlushStageCacheRequest
newFlushStageCacheRequest _restApiId _stageName = FlushStageCacheRequest { "restApiId": _restApiId, "stageName": _stageName }

-- | Constructs FlushStageCacheRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFlushStageCacheRequest' :: String -> String -> ( { "restApiId" :: (String) , "stageName" :: (String) } -> {"restApiId" :: (String) , "stageName" :: (String) } ) -> FlushStageCacheRequest
newFlushStageCacheRequest' _restApiId _stageName customize = (FlushStageCacheRequest <<< customize) { "restApiId": _restApiId, "stageName": _stageName }



-- | <p>A gateway response of a given response type and status code, with optional response parameters and mapping templates.</p> <div class="remarks"> For more information about valid gateway response types, see <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/supported-gateway-response-types.html">Gateway Response Types Supported by API Gateway</a> <div class="example"> <h4>Example: Get a Gateway Response of a given response type</h4> <h5>Request</h5> <p>This example shows how to get a gateway response of the <code>MISSING_AUTHENTICATION_TOKEN</code> type.</p> <pre><code>GET /restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN HTTP/1.1 Host: beta-apigateway.us-east-1.amazonaws.com Content-Type: application/json X-Amz-Date: 20170503T202516Z Authorization: AWS4-HMAC-SHA256 Credential={access-key-id}/20170503/us-east-1/apigateway/aws4_request, SignedHeaders=content-type;host;x-amz-date, Signature=1b52460e3159c1a26cff29093855d50ea141c1c5b937528fecaf60f51129697a Cache-Control: no-cache Postman-Token: 3b2a1ce9-c848-2e26-2e2f-9c2caefbed45 </code></pre> <p>The response type is specified as a URL path.</p> <h5>Response</h5> <p>The successful operation returns the <code>200 OK</code> status code and a payload similar to the following:</p> <pre><code>{ "_links": { "curies": { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-gatewayresponse-{rel}.html", "name": "gatewayresponse", "templated": true }, "self": { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" }, "gatewayresponse:delete": { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" } }, "defaultResponse": false, "responseParameters": { "gatewayresponse.header.x-request-path": "method.request.path.petId", "gatewayresponse.header.Access-Control-Allow-Origin": "&apos;a.b.c&apos;", "gatewayresponse.header.x-request-query": "method.request.querystring.q", "gatewayresponse.header.x-request-header": "method.request.header.Accept" }, "responseTemplates": { "application/json": "{\n \"message\": $context.error.messageString,\n \"type\": \"$context.error.responseType\",\n \"stage\": \"$context.stage\",\n \"resourcePath\": \"$context.resourcePath\",\n \"stageVariables.a\": \"$stageVariables.a\",\n \"statusCode\": \"&apos;404&apos;\"\n}" }, "responseType": "MISSING_AUTHENTICATION_TOKEN", "statusCode": "404" }</code></pre> <p></p> </div> </div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/customize-gateway-responses.html">Customize Gateway Responses</a> </div>
newtype GatewayResponse = GatewayResponse 
  { "responseType" :: NullOrUndefined.NullOrUndefined (GatewayResponseType)
  , "statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode)
  , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "defaultResponse" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeGatewayResponse :: Newtype GatewayResponse _
derive instance repGenericGatewayResponse :: Generic GatewayResponse _
instance showGatewayResponse :: Show GatewayResponse where
  show = genericShow
instance decodeGatewayResponse :: Decode GatewayResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGatewayResponse :: Encode GatewayResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GatewayResponse from required parameters
newGatewayResponse :: GatewayResponse
newGatewayResponse  = GatewayResponse { "defaultResponse": (NullOrUndefined Nothing), "responseParameters": (NullOrUndefined Nothing), "responseTemplates": (NullOrUndefined Nothing), "responseType": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }

-- | Constructs GatewayResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGatewayResponse' :: ( { "responseType" :: NullOrUndefined.NullOrUndefined (GatewayResponseType) , "statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "defaultResponse" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"responseType" :: NullOrUndefined.NullOrUndefined (GatewayResponseType) , "statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "defaultResponse" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> GatewayResponse
newGatewayResponse'  customize = (GatewayResponse <<< customize) { "defaultResponse": (NullOrUndefined Nothing), "responseParameters": (NullOrUndefined Nothing), "responseTemplates": (NullOrUndefined Nothing), "responseType": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }



newtype GatewayResponseType = GatewayResponseType String
derive instance newtypeGatewayResponseType :: Newtype GatewayResponseType _
derive instance repGenericGatewayResponseType :: Generic GatewayResponseType _
instance showGatewayResponseType :: Show GatewayResponseType where
  show = genericShow
instance decodeGatewayResponseType :: Decode GatewayResponseType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGatewayResponseType :: Encode GatewayResponseType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The collection of the <a>GatewayResponse</a> instances of a <a>RestApi</a> as a <code>responseType</code>-to-<a>GatewayResponse</a> object map of key-value pairs. As such, pagination is not supported for querying this collection.</p> <div class="remarks"> For more information about valid gateway response types, see <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/supported-gateway-response-types.html">Gateway Response Types Supported by API Gateway</a> <div class="example"> <h4>Example: Get the collection of gateway responses of an API</h4> <h5>Request</h5> <p>This example request shows how to retrieve the <a>GatewayResponses</a> collection from an API.</p> <pre><code>GET /restapis/o81lxisefl/gatewayresponses HTTP/1.1 Host: beta-apigateway.us-east-1.amazonaws.com Content-Type: application/json X-Amz-Date: 20170503T220604Z Authorization: AWS4-HMAC-SHA256 Credential={access-key-id}/20170503/us-east-1/apigateway/aws4_request, SignedHeaders=content-type;host;x-amz-date, Signature=59b42fe54a76a5de8adf2c67baa6d39206f8e9ad49a1d77ccc6a5da3103a398a Cache-Control: no-cache Postman-Token: 5637af27-dc29-fc5c-9dfe-0645d52cb515 </code></pre> <p></p> <h5>Response</h5> <p>The successful operation returns the <code>200 OK</code> status code and a payload similar to the following:</p> <pre><code>{ "_links": { "curies": { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-gatewayresponse-{rel}.html", "name": "gatewayresponse", "templated": true }, "self": { "href": "/restapis/o81lxisefl/gatewayresponses" }, "first": { "href": "/restapis/o81lxisefl/gatewayresponses" }, "gatewayresponse:by-type": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "item": [ { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_FAILURE" }, { "href": "/restapis/o81lxisefl/gatewayresponses/RESOURCE_NOT_FOUND" }, { "href": "/restapis/o81lxisefl/gatewayresponses/REQUEST_TOO_LARGE" }, { "href": "/restapis/o81lxisefl/gatewayresponses/THROTTLED" }, { "href": "/restapis/o81lxisefl/gatewayresponses/UNSUPPORTED_MEDIA_TYPE" }, { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_CONFIGURATION_ERROR" }, { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_5XX" }, { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_4XX" }, { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_PARAMETERS" }, { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_BODY" }, { "href": "/restapis/o81lxisefl/gatewayresponses/EXPIRED_TOKEN" }, { "href": "/restapis/o81lxisefl/gatewayresponses/ACCESS_DENIED" }, { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_API_KEY" }, { "href": "/restapis/o81lxisefl/gatewayresponses/UNAUTHORIZED" }, { "href": "/restapis/o81lxisefl/gatewayresponses/API_CONFIGURATION_ERROR" }, { "href": "/restapis/o81lxisefl/gatewayresponses/QUOTA_EXCEEDED" }, { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_TIMEOUT" }, { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" }, { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_SIGNATURE" }, { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_FAILURE" } ] }, "_embedded": { "item": [ { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_FAILURE" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_FAILURE" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "INTEGRATION_FAILURE", "statusCode": "504" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/RESOURCE_NOT_FOUND" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/RESOURCE_NOT_FOUND" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "RESOURCE_NOT_FOUND", "statusCode": "404" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/REQUEST_TOO_LARGE" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/REQUEST_TOO_LARGE" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "REQUEST_TOO_LARGE", "statusCode": "413" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/THROTTLED" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/THROTTLED" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "THROTTLED", "statusCode": "429" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/UNSUPPORTED_MEDIA_TYPE" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/UNSUPPORTED_MEDIA_TYPE" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "UNSUPPORTED_MEDIA_TYPE", "statusCode": "415" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_CONFIGURATION_ERROR" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_CONFIGURATION_ERROR" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "AUTHORIZER_CONFIGURATION_ERROR", "statusCode": "500" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_5XX" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_5XX" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "DEFAULT_5XX" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_4XX" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/DEFAULT_4XX" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "DEFAULT_4XX" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_PARAMETERS" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_PARAMETERS" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "BAD_REQUEST_PARAMETERS", "statusCode": "400" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_BODY" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/BAD_REQUEST_BODY" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "BAD_REQUEST_BODY", "statusCode": "400" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/EXPIRED_TOKEN" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/EXPIRED_TOKEN" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "EXPIRED_TOKEN", "statusCode": "403" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/ACCESS_DENIED" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/ACCESS_DENIED" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "ACCESS_DENIED", "statusCode": "403" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_API_KEY" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_API_KEY" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "INVALID_API_KEY", "statusCode": "403" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/UNAUTHORIZED" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/UNAUTHORIZED" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "UNAUTHORIZED", "statusCode": "401" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/API_CONFIGURATION_ERROR" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/API_CONFIGURATION_ERROR" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "API_CONFIGURATION_ERROR", "statusCode": "500" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/QUOTA_EXCEEDED" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/QUOTA_EXCEEDED" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "QUOTA_EXCEEDED", "statusCode": "429" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_TIMEOUT" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/INTEGRATION_TIMEOUT" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "INTEGRATION_TIMEOUT", "statusCode": "504" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/MISSING_AUTHENTICATION_TOKEN" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "MISSING_AUTHENTICATION_TOKEN", "statusCode": "403" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_SIGNATURE" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/INVALID_SIGNATURE" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "INVALID_SIGNATURE", "statusCode": "403" }, { "_links": { "self": { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_FAILURE" }, "gatewayresponse:put": { "href": "/restapis/o81lxisefl/gatewayresponses/{response_type}", "templated": true }, "gatewayresponse:update": { "href": "/restapis/o81lxisefl/gatewayresponses/AUTHORIZER_FAILURE" } }, "defaultResponse": true, "responseParameters": {}, "responseTemplates": { "application/json": "{\"message\":$context.error.messageString}" }, "responseType": "AUTHORIZER_FAILURE", "statusCode": "500" } ] } }</code></pre> <p></p> </div> </div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/customize-gateway-responses.html">Customize Gateway Responses</a> </div>
newtype GatewayResponses = GatewayResponses 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfGatewayResponse)
  }
derive instance newtypeGatewayResponses :: Newtype GatewayResponses _
derive instance repGenericGatewayResponses :: Generic GatewayResponses _
instance showGatewayResponses :: Show GatewayResponses where
  show = genericShow
instance decodeGatewayResponses :: Decode GatewayResponses where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGatewayResponses :: Encode GatewayResponses where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GatewayResponses from required parameters
newGatewayResponses :: GatewayResponses
newGatewayResponses  = GatewayResponses { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GatewayResponses's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGatewayResponses' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfGatewayResponse) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfGatewayResponse) } ) -> GatewayResponses
newGatewayResponses'  customize = (GatewayResponses <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>A request to generate a <a>ClientCertificate</a> resource.</p>
newtype GenerateClientCertificateRequest = GenerateClientCertificateRequest 
  { "description" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGenerateClientCertificateRequest :: Newtype GenerateClientCertificateRequest _
derive instance repGenericGenerateClientCertificateRequest :: Generic GenerateClientCertificateRequest _
instance showGenerateClientCertificateRequest :: Show GenerateClientCertificateRequest where
  show = genericShow
instance decodeGenerateClientCertificateRequest :: Decode GenerateClientCertificateRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGenerateClientCertificateRequest :: Encode GenerateClientCertificateRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GenerateClientCertificateRequest from required parameters
newGenerateClientCertificateRequest :: GenerateClientCertificateRequest
newGenerateClientCertificateRequest  = GenerateClientCertificateRequest { "description": (NullOrUndefined Nothing) }

-- | Constructs GenerateClientCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGenerateClientCertificateRequest' :: ( { "description" :: NullOrUndefined.NullOrUndefined (String) } -> {"description" :: NullOrUndefined.NullOrUndefined (String) } ) -> GenerateClientCertificateRequest
newGenerateClientCertificateRequest'  customize = (GenerateClientCertificateRequest <<< customize) { "description": (NullOrUndefined Nothing) }



-- | <p>Requests API Gateway to get information about the current <a>Account</a> resource.</p>
newtype GetAccountRequest = GetAccountRequest Types.NoArguments
derive instance newtypeGetAccountRequest :: Newtype GetAccountRequest _
derive instance repGenericGetAccountRequest :: Generic GetAccountRequest _
instance showGetAccountRequest :: Show GetAccountRequest where
  show = genericShow
instance decodeGetAccountRequest :: Decode GetAccountRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAccountRequest :: Encode GetAccountRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A request to get information about the current <a>ApiKey</a> resource.</p>
newtype GetApiKeyRequest = GetApiKeyRequest 
  { "apiKey" :: (String)
  , "includeValue" :: NullOrUndefined.NullOrUndefined (NullableBoolean)
  }
derive instance newtypeGetApiKeyRequest :: Newtype GetApiKeyRequest _
derive instance repGenericGetApiKeyRequest :: Generic GetApiKeyRequest _
instance showGetApiKeyRequest :: Show GetApiKeyRequest where
  show = genericShow
instance decodeGetApiKeyRequest :: Decode GetApiKeyRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApiKeyRequest :: Encode GetApiKeyRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetApiKeyRequest from required parameters
newGetApiKeyRequest :: String -> GetApiKeyRequest
newGetApiKeyRequest _apiKey = GetApiKeyRequest { "apiKey": _apiKey, "includeValue": (NullOrUndefined Nothing) }

-- | Constructs GetApiKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApiKeyRequest' :: String -> ( { "apiKey" :: (String) , "includeValue" :: NullOrUndefined.NullOrUndefined (NullableBoolean) } -> {"apiKey" :: (String) , "includeValue" :: NullOrUndefined.NullOrUndefined (NullableBoolean) } ) -> GetApiKeyRequest
newGetApiKeyRequest' _apiKey customize = (GetApiKeyRequest <<< customize) { "apiKey": _apiKey, "includeValue": (NullOrUndefined Nothing) }



-- | <p>A request to get information about the current <a>ApiKeys</a> resource.</p>
newtype GetApiKeysRequest = GetApiKeysRequest 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  , "nameQuery" :: NullOrUndefined.NullOrUndefined (String)
  , "customerId" :: NullOrUndefined.NullOrUndefined (String)
  , "includeValues" :: NullOrUndefined.NullOrUndefined (NullableBoolean)
  }
derive instance newtypeGetApiKeysRequest :: Newtype GetApiKeysRequest _
derive instance repGenericGetApiKeysRequest :: Generic GetApiKeysRequest _
instance showGetApiKeysRequest :: Show GetApiKeysRequest where
  show = genericShow
instance decodeGetApiKeysRequest :: Decode GetApiKeysRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetApiKeysRequest :: Encode GetApiKeysRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetApiKeysRequest from required parameters
newGetApiKeysRequest :: GetApiKeysRequest
newGetApiKeysRequest  = GetApiKeysRequest { "customerId": (NullOrUndefined Nothing), "includeValues": (NullOrUndefined Nothing), "limit": (NullOrUndefined Nothing), "nameQuery": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetApiKeysRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApiKeysRequest' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "nameQuery" :: NullOrUndefined.NullOrUndefined (String) , "customerId" :: NullOrUndefined.NullOrUndefined (String) , "includeValues" :: NullOrUndefined.NullOrUndefined (NullableBoolean) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "nameQuery" :: NullOrUndefined.NullOrUndefined (String) , "customerId" :: NullOrUndefined.NullOrUndefined (String) , "includeValues" :: NullOrUndefined.NullOrUndefined (NullableBoolean) } ) -> GetApiKeysRequest
newGetApiKeysRequest'  customize = (GetApiKeysRequest <<< customize) { "customerId": (NullOrUndefined Nothing), "includeValues": (NullOrUndefined Nothing), "limit": (NullOrUndefined Nothing), "nameQuery": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Request to describe an existing <a>Authorizer</a> resource.</p>
newtype GetAuthorizerRequest = GetAuthorizerRequest 
  { "restApiId" :: (String)
  , "authorizerId" :: (String)
  }
derive instance newtypeGetAuthorizerRequest :: Newtype GetAuthorizerRequest _
derive instance repGenericGetAuthorizerRequest :: Generic GetAuthorizerRequest _
instance showGetAuthorizerRequest :: Show GetAuthorizerRequest where
  show = genericShow
instance decodeGetAuthorizerRequest :: Decode GetAuthorizerRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAuthorizerRequest :: Encode GetAuthorizerRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetAuthorizerRequest from required parameters
newGetAuthorizerRequest :: String -> String -> GetAuthorizerRequest
newGetAuthorizerRequest _authorizerId _restApiId = GetAuthorizerRequest { "authorizerId": _authorizerId, "restApiId": _restApiId }

-- | Constructs GetAuthorizerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAuthorizerRequest' :: String -> String -> ( { "restApiId" :: (String) , "authorizerId" :: (String) } -> {"restApiId" :: (String) , "authorizerId" :: (String) } ) -> GetAuthorizerRequest
newGetAuthorizerRequest' _authorizerId _restApiId customize = (GetAuthorizerRequest <<< customize) { "authorizerId": _authorizerId, "restApiId": _restApiId }



-- | <p>Request to describe an existing <a>Authorizers</a> resource.</p>
newtype GetAuthorizersRequest = GetAuthorizersRequest 
  { "restApiId" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetAuthorizersRequest :: Newtype GetAuthorizersRequest _
derive instance repGenericGetAuthorizersRequest :: Generic GetAuthorizersRequest _
instance showGetAuthorizersRequest :: Show GetAuthorizersRequest where
  show = genericShow
instance decodeGetAuthorizersRequest :: Decode GetAuthorizersRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAuthorizersRequest :: Encode GetAuthorizersRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetAuthorizersRequest from required parameters
newGetAuthorizersRequest :: String -> GetAuthorizersRequest
newGetAuthorizersRequest _restApiId = GetAuthorizersRequest { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetAuthorizersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAuthorizersRequest' :: String -> ( { "restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetAuthorizersRequest
newGetAuthorizersRequest' _restApiId customize = (GetAuthorizersRequest <<< customize) { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Request to describe a <a>BasePathMapping</a> resource.</p>
newtype GetBasePathMappingRequest = GetBasePathMappingRequest 
  { "domainName" :: (String)
  , "basePath" :: (String)
  }
derive instance newtypeGetBasePathMappingRequest :: Newtype GetBasePathMappingRequest _
derive instance repGenericGetBasePathMappingRequest :: Generic GetBasePathMappingRequest _
instance showGetBasePathMappingRequest :: Show GetBasePathMappingRequest where
  show = genericShow
instance decodeGetBasePathMappingRequest :: Decode GetBasePathMappingRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetBasePathMappingRequest :: Encode GetBasePathMappingRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetBasePathMappingRequest from required parameters
newGetBasePathMappingRequest :: String -> String -> GetBasePathMappingRequest
newGetBasePathMappingRequest _basePath _domainName = GetBasePathMappingRequest { "basePath": _basePath, "domainName": _domainName }

-- | Constructs GetBasePathMappingRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetBasePathMappingRequest' :: String -> String -> ( { "domainName" :: (String) , "basePath" :: (String) } -> {"domainName" :: (String) , "basePath" :: (String) } ) -> GetBasePathMappingRequest
newGetBasePathMappingRequest' _basePath _domainName customize = (GetBasePathMappingRequest <<< customize) { "basePath": _basePath, "domainName": _domainName }



-- | <p>A request to get information about a collection of <a>BasePathMapping</a> resources.</p>
newtype GetBasePathMappingsRequest = GetBasePathMappingsRequest 
  { "domainName" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetBasePathMappingsRequest :: Newtype GetBasePathMappingsRequest _
derive instance repGenericGetBasePathMappingsRequest :: Generic GetBasePathMappingsRequest _
instance showGetBasePathMappingsRequest :: Show GetBasePathMappingsRequest where
  show = genericShow
instance decodeGetBasePathMappingsRequest :: Decode GetBasePathMappingsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetBasePathMappingsRequest :: Encode GetBasePathMappingsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetBasePathMappingsRequest from required parameters
newGetBasePathMappingsRequest :: String -> GetBasePathMappingsRequest
newGetBasePathMappingsRequest _domainName = GetBasePathMappingsRequest { "domainName": _domainName, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetBasePathMappingsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetBasePathMappingsRequest' :: String -> ( { "domainName" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"domainName" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetBasePathMappingsRequest
newGetBasePathMappingsRequest' _domainName customize = (GetBasePathMappingsRequest <<< customize) { "domainName": _domainName, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>A request to get information about the current <a>ClientCertificate</a> resource.</p>
newtype GetClientCertificateRequest = GetClientCertificateRequest 
  { "clientCertificateId" :: (String)
  }
derive instance newtypeGetClientCertificateRequest :: Newtype GetClientCertificateRequest _
derive instance repGenericGetClientCertificateRequest :: Generic GetClientCertificateRequest _
instance showGetClientCertificateRequest :: Show GetClientCertificateRequest where
  show = genericShow
instance decodeGetClientCertificateRequest :: Decode GetClientCertificateRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetClientCertificateRequest :: Encode GetClientCertificateRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetClientCertificateRequest from required parameters
newGetClientCertificateRequest :: String -> GetClientCertificateRequest
newGetClientCertificateRequest _clientCertificateId = GetClientCertificateRequest { "clientCertificateId": _clientCertificateId }

-- | Constructs GetClientCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetClientCertificateRequest' :: String -> ( { "clientCertificateId" :: (String) } -> {"clientCertificateId" :: (String) } ) -> GetClientCertificateRequest
newGetClientCertificateRequest' _clientCertificateId customize = (GetClientCertificateRequest <<< customize) { "clientCertificateId": _clientCertificateId }



-- | <p>A request to get information about a collection of <a>ClientCertificate</a> resources.</p>
newtype GetClientCertificatesRequest = GetClientCertificatesRequest 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetClientCertificatesRequest :: Newtype GetClientCertificatesRequest _
derive instance repGenericGetClientCertificatesRequest :: Generic GetClientCertificatesRequest _
instance showGetClientCertificatesRequest :: Show GetClientCertificatesRequest where
  show = genericShow
instance decodeGetClientCertificatesRequest :: Decode GetClientCertificatesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetClientCertificatesRequest :: Encode GetClientCertificatesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetClientCertificatesRequest from required parameters
newGetClientCertificatesRequest :: GetClientCertificatesRequest
newGetClientCertificatesRequest  = GetClientCertificatesRequest { "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetClientCertificatesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetClientCertificatesRequest' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetClientCertificatesRequest
newGetClientCertificatesRequest'  customize = (GetClientCertificatesRequest <<< customize) { "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Requests API Gateway to get information about a <a>Deployment</a> resource.</p>
newtype GetDeploymentRequest = GetDeploymentRequest 
  { "restApiId" :: (String)
  , "deploymentId" :: (String)
  , "embed" :: NullOrUndefined.NullOrUndefined (ListOfString)
  }
derive instance newtypeGetDeploymentRequest :: Newtype GetDeploymentRequest _
derive instance repGenericGetDeploymentRequest :: Generic GetDeploymentRequest _
instance showGetDeploymentRequest :: Show GetDeploymentRequest where
  show = genericShow
instance decodeGetDeploymentRequest :: Decode GetDeploymentRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDeploymentRequest :: Encode GetDeploymentRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDeploymentRequest from required parameters
newGetDeploymentRequest :: String -> String -> GetDeploymentRequest
newGetDeploymentRequest _deploymentId _restApiId = GetDeploymentRequest { "deploymentId": _deploymentId, "restApiId": _restApiId, "embed": (NullOrUndefined Nothing) }

-- | Constructs GetDeploymentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentRequest' :: String -> String -> ( { "restApiId" :: (String) , "deploymentId" :: (String) , "embed" :: NullOrUndefined.NullOrUndefined (ListOfString) } -> {"restApiId" :: (String) , "deploymentId" :: (String) , "embed" :: NullOrUndefined.NullOrUndefined (ListOfString) } ) -> GetDeploymentRequest
newGetDeploymentRequest' _deploymentId _restApiId customize = (GetDeploymentRequest <<< customize) { "deploymentId": _deploymentId, "restApiId": _restApiId, "embed": (NullOrUndefined Nothing) }



-- | <p>Requests API Gateway to get information about a <a>Deployments</a> collection.</p>
newtype GetDeploymentsRequest = GetDeploymentsRequest 
  { "restApiId" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetDeploymentsRequest :: Newtype GetDeploymentsRequest _
derive instance repGenericGetDeploymentsRequest :: Generic GetDeploymentsRequest _
instance showGetDeploymentsRequest :: Show GetDeploymentsRequest where
  show = genericShow
instance decodeGetDeploymentsRequest :: Decode GetDeploymentsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDeploymentsRequest :: Encode GetDeploymentsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDeploymentsRequest from required parameters
newGetDeploymentsRequest :: String -> GetDeploymentsRequest
newGetDeploymentsRequest _restApiId = GetDeploymentsRequest { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetDeploymentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentsRequest' :: String -> ( { "restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetDeploymentsRequest
newGetDeploymentsRequest' _restApiId customize = (GetDeploymentsRequest <<< customize) { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Gets a specified documentation part of a given API.</p>
newtype GetDocumentationPartRequest = GetDocumentationPartRequest 
  { "restApiId" :: (String)
  , "documentationPartId" :: (String)
  }
derive instance newtypeGetDocumentationPartRequest :: Newtype GetDocumentationPartRequest _
derive instance repGenericGetDocumentationPartRequest :: Generic GetDocumentationPartRequest _
instance showGetDocumentationPartRequest :: Show GetDocumentationPartRequest where
  show = genericShow
instance decodeGetDocumentationPartRequest :: Decode GetDocumentationPartRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDocumentationPartRequest :: Encode GetDocumentationPartRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDocumentationPartRequest from required parameters
newGetDocumentationPartRequest :: String -> String -> GetDocumentationPartRequest
newGetDocumentationPartRequest _documentationPartId _restApiId = GetDocumentationPartRequest { "documentationPartId": _documentationPartId, "restApiId": _restApiId }

-- | Constructs GetDocumentationPartRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentationPartRequest' :: String -> String -> ( { "restApiId" :: (String) , "documentationPartId" :: (String) } -> {"restApiId" :: (String) , "documentationPartId" :: (String) } ) -> GetDocumentationPartRequest
newGetDocumentationPartRequest' _documentationPartId _restApiId customize = (GetDocumentationPartRequest <<< customize) { "documentationPartId": _documentationPartId, "restApiId": _restApiId }



-- | <p>Gets the documentation parts of an API. The result may be filtered by the type, name, or path of API entities (targets).</p>
newtype GetDocumentationPartsRequest = GetDocumentationPartsRequest 
  { "restApiId" :: (String)
  , "type" :: NullOrUndefined.NullOrUndefined (DocumentationPartType)
  , "nameQuery" :: NullOrUndefined.NullOrUndefined (String)
  , "path" :: NullOrUndefined.NullOrUndefined (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  , "locationStatus" :: NullOrUndefined.NullOrUndefined (LocationStatusType)
  }
derive instance newtypeGetDocumentationPartsRequest :: Newtype GetDocumentationPartsRequest _
derive instance repGenericGetDocumentationPartsRequest :: Generic GetDocumentationPartsRequest _
instance showGetDocumentationPartsRequest :: Show GetDocumentationPartsRequest where
  show = genericShow
instance decodeGetDocumentationPartsRequest :: Decode GetDocumentationPartsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDocumentationPartsRequest :: Encode GetDocumentationPartsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDocumentationPartsRequest from required parameters
newGetDocumentationPartsRequest :: String -> GetDocumentationPartsRequest
newGetDocumentationPartsRequest _restApiId = GetDocumentationPartsRequest { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "locationStatus": (NullOrUndefined Nothing), "nameQuery": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs GetDocumentationPartsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentationPartsRequest' :: String -> ( { "restApiId" :: (String) , "type" :: NullOrUndefined.NullOrUndefined (DocumentationPartType) , "nameQuery" :: NullOrUndefined.NullOrUndefined (String) , "path" :: NullOrUndefined.NullOrUndefined (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "locationStatus" :: NullOrUndefined.NullOrUndefined (LocationStatusType) } -> {"restApiId" :: (String) , "type" :: NullOrUndefined.NullOrUndefined (DocumentationPartType) , "nameQuery" :: NullOrUndefined.NullOrUndefined (String) , "path" :: NullOrUndefined.NullOrUndefined (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "locationStatus" :: NullOrUndefined.NullOrUndefined (LocationStatusType) } ) -> GetDocumentationPartsRequest
newGetDocumentationPartsRequest' _restApiId customize = (GetDocumentationPartsRequest <<< customize) { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "locationStatus": (NullOrUndefined Nothing), "nameQuery": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



-- | <p>Gets a documentation snapshot of an API.</p>
newtype GetDocumentationVersionRequest = GetDocumentationVersionRequest 
  { "restApiId" :: (String)
  , "documentationVersion" :: (String)
  }
derive instance newtypeGetDocumentationVersionRequest :: Newtype GetDocumentationVersionRequest _
derive instance repGenericGetDocumentationVersionRequest :: Generic GetDocumentationVersionRequest _
instance showGetDocumentationVersionRequest :: Show GetDocumentationVersionRequest where
  show = genericShow
instance decodeGetDocumentationVersionRequest :: Decode GetDocumentationVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDocumentationVersionRequest :: Encode GetDocumentationVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDocumentationVersionRequest from required parameters
newGetDocumentationVersionRequest :: String -> String -> GetDocumentationVersionRequest
newGetDocumentationVersionRequest _documentationVersion _restApiId = GetDocumentationVersionRequest { "documentationVersion": _documentationVersion, "restApiId": _restApiId }

-- | Constructs GetDocumentationVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentationVersionRequest' :: String -> String -> ( { "restApiId" :: (String) , "documentationVersion" :: (String) } -> {"restApiId" :: (String) , "documentationVersion" :: (String) } ) -> GetDocumentationVersionRequest
newGetDocumentationVersionRequest' _documentationVersion _restApiId customize = (GetDocumentationVersionRequest <<< customize) { "documentationVersion": _documentationVersion, "restApiId": _restApiId }



-- | <p>Gets the documentation versions of an API.</p>
newtype GetDocumentationVersionsRequest = GetDocumentationVersionsRequest 
  { "restApiId" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetDocumentationVersionsRequest :: Newtype GetDocumentationVersionsRequest _
derive instance repGenericGetDocumentationVersionsRequest :: Generic GetDocumentationVersionsRequest _
instance showGetDocumentationVersionsRequest :: Show GetDocumentationVersionsRequest where
  show = genericShow
instance decodeGetDocumentationVersionsRequest :: Decode GetDocumentationVersionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDocumentationVersionsRequest :: Encode GetDocumentationVersionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDocumentationVersionsRequest from required parameters
newGetDocumentationVersionsRequest :: String -> GetDocumentationVersionsRequest
newGetDocumentationVersionsRequest _restApiId = GetDocumentationVersionsRequest { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetDocumentationVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDocumentationVersionsRequest' :: String -> ( { "restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetDocumentationVersionsRequest
newGetDocumentationVersionsRequest' _restApiId customize = (GetDocumentationVersionsRequest <<< customize) { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Request to get the name of a <a>DomainName</a> resource.</p>
newtype GetDomainNameRequest = GetDomainNameRequest 
  { "domainName" :: (String)
  }
derive instance newtypeGetDomainNameRequest :: Newtype GetDomainNameRequest _
derive instance repGenericGetDomainNameRequest :: Generic GetDomainNameRequest _
instance showGetDomainNameRequest :: Show GetDomainNameRequest where
  show = genericShow
instance decodeGetDomainNameRequest :: Decode GetDomainNameRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDomainNameRequest :: Encode GetDomainNameRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDomainNameRequest from required parameters
newGetDomainNameRequest :: String -> GetDomainNameRequest
newGetDomainNameRequest _domainName = GetDomainNameRequest { "domainName": _domainName }

-- | Constructs GetDomainNameRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDomainNameRequest' :: String -> ( { "domainName" :: (String) } -> {"domainName" :: (String) } ) -> GetDomainNameRequest
newGetDomainNameRequest' _domainName customize = (GetDomainNameRequest <<< customize) { "domainName": _domainName }



-- | <p>Request to describe a collection of <a>DomainName</a> resources.</p>
newtype GetDomainNamesRequest = GetDomainNamesRequest 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetDomainNamesRequest :: Newtype GetDomainNamesRequest _
derive instance repGenericGetDomainNamesRequest :: Generic GetDomainNamesRequest _
instance showGetDomainNamesRequest :: Show GetDomainNamesRequest where
  show = genericShow
instance decodeGetDomainNamesRequest :: Decode GetDomainNamesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDomainNamesRequest :: Encode GetDomainNamesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDomainNamesRequest from required parameters
newGetDomainNamesRequest :: GetDomainNamesRequest
newGetDomainNamesRequest  = GetDomainNamesRequest { "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetDomainNamesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDomainNamesRequest' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetDomainNamesRequest
newGetDomainNamesRequest'  customize = (GetDomainNamesRequest <<< customize) { "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Request a new export of a <a>RestApi</a> for a particular <a>Stage</a>.</p>
newtype GetExportRequest = GetExportRequest 
  { "restApiId" :: (String)
  , "stageName" :: (String)
  , "exportType" :: (String)
  , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "accepts" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetExportRequest :: Newtype GetExportRequest _
derive instance repGenericGetExportRequest :: Generic GetExportRequest _
instance showGetExportRequest :: Show GetExportRequest where
  show = genericShow
instance decodeGetExportRequest :: Decode GetExportRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetExportRequest :: Encode GetExportRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetExportRequest from required parameters
newGetExportRequest :: String -> String -> String -> GetExportRequest
newGetExportRequest _exportType _restApiId _stageName = GetExportRequest { "exportType": _exportType, "restApiId": _restApiId, "stageName": _stageName, "accepts": (NullOrUndefined Nothing), "parameters": (NullOrUndefined Nothing) }

-- | Constructs GetExportRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetExportRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "stageName" :: (String) , "exportType" :: (String) , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "accepts" :: NullOrUndefined.NullOrUndefined (String) } -> {"restApiId" :: (String) , "stageName" :: (String) , "exportType" :: (String) , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "accepts" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetExportRequest
newGetExportRequest' _exportType _restApiId _stageName customize = (GetExportRequest <<< customize) { "exportType": _exportType, "restApiId": _restApiId, "stageName": _stageName, "accepts": (NullOrUndefined Nothing), "parameters": (NullOrUndefined Nothing) }



-- | <p>Gets a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a>.</p>
newtype GetGatewayResponseRequest = GetGatewayResponseRequest 
  { "restApiId" :: (String)
  , "responseType" :: (GatewayResponseType)
  }
derive instance newtypeGetGatewayResponseRequest :: Newtype GetGatewayResponseRequest _
derive instance repGenericGetGatewayResponseRequest :: Generic GetGatewayResponseRequest _
instance showGetGatewayResponseRequest :: Show GetGatewayResponseRequest where
  show = genericShow
instance decodeGetGatewayResponseRequest :: Decode GetGatewayResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGatewayResponseRequest :: Encode GetGatewayResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGatewayResponseRequest from required parameters
newGetGatewayResponseRequest :: GatewayResponseType -> String -> GetGatewayResponseRequest
newGetGatewayResponseRequest _responseType _restApiId = GetGatewayResponseRequest { "responseType": _responseType, "restApiId": _restApiId }

-- | Constructs GetGatewayResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGatewayResponseRequest' :: GatewayResponseType -> String -> ( { "restApiId" :: (String) , "responseType" :: (GatewayResponseType) } -> {"restApiId" :: (String) , "responseType" :: (GatewayResponseType) } ) -> GetGatewayResponseRequest
newGetGatewayResponseRequest' _responseType _restApiId customize = (GetGatewayResponseRequest <<< customize) { "responseType": _responseType, "restApiId": _restApiId }



-- | <p>Gets the <a>GatewayResponses</a> collection on the given <a>RestApi</a>. If an API developer has not added any definitions for gateway responses, the result will be the API Gateway-generated default <a>GatewayResponses</a> collection for the supported response types.</p>
newtype GetGatewayResponsesRequest = GetGatewayResponsesRequest 
  { "restApiId" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetGatewayResponsesRequest :: Newtype GetGatewayResponsesRequest _
derive instance repGenericGetGatewayResponsesRequest :: Generic GetGatewayResponsesRequest _
instance showGetGatewayResponsesRequest :: Show GetGatewayResponsesRequest where
  show = genericShow
instance decodeGetGatewayResponsesRequest :: Decode GetGatewayResponsesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGatewayResponsesRequest :: Encode GetGatewayResponsesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGatewayResponsesRequest from required parameters
newGetGatewayResponsesRequest :: String -> GetGatewayResponsesRequest
newGetGatewayResponsesRequest _restApiId = GetGatewayResponsesRequest { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetGatewayResponsesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGatewayResponsesRequest' :: String -> ( { "restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetGatewayResponsesRequest
newGetGatewayResponsesRequest' _restApiId customize = (GetGatewayResponsesRequest <<< customize) { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Represents a request to get the integration configuration.</p>
newtype GetIntegrationRequest = GetIntegrationRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  }
derive instance newtypeGetIntegrationRequest :: Newtype GetIntegrationRequest _
derive instance repGenericGetIntegrationRequest :: Generic GetIntegrationRequest _
instance showGetIntegrationRequest :: Show GetIntegrationRequest where
  show = genericShow
instance decodeGetIntegrationRequest :: Decode GetIntegrationRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetIntegrationRequest :: Encode GetIntegrationRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetIntegrationRequest from required parameters
newGetIntegrationRequest :: String -> String -> String -> GetIntegrationRequest
newGetIntegrationRequest _httpMethod _resourceId _restApiId = GetIntegrationRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId }

-- | Constructs GetIntegrationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetIntegrationRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) } ) -> GetIntegrationRequest
newGetIntegrationRequest' _httpMethod _resourceId _restApiId customize = (GetIntegrationRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId }



-- | <p>Represents a get integration response request.</p>
newtype GetIntegrationResponseRequest = GetIntegrationResponseRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "statusCode" :: (StatusCode)
  }
derive instance newtypeGetIntegrationResponseRequest :: Newtype GetIntegrationResponseRequest _
derive instance repGenericGetIntegrationResponseRequest :: Generic GetIntegrationResponseRequest _
instance showGetIntegrationResponseRequest :: Show GetIntegrationResponseRequest where
  show = genericShow
instance decodeGetIntegrationResponseRequest :: Decode GetIntegrationResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetIntegrationResponseRequest :: Encode GetIntegrationResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetIntegrationResponseRequest from required parameters
newGetIntegrationResponseRequest :: String -> String -> String -> StatusCode -> GetIntegrationResponseRequest
newGetIntegrationResponseRequest _httpMethod _resourceId _restApiId _statusCode = GetIntegrationResponseRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode }

-- | Constructs GetIntegrationResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetIntegrationResponseRequest' :: String -> String -> String -> StatusCode -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) } ) -> GetIntegrationResponseRequest
newGetIntegrationResponseRequest' _httpMethod _resourceId _restApiId _statusCode customize = (GetIntegrationResponseRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode }



-- | <p>Request to describe an existing <a>Method</a> resource.</p>
newtype GetMethodRequest = GetMethodRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  }
derive instance newtypeGetMethodRequest :: Newtype GetMethodRequest _
derive instance repGenericGetMethodRequest :: Generic GetMethodRequest _
instance showGetMethodRequest :: Show GetMethodRequest where
  show = genericShow
instance decodeGetMethodRequest :: Decode GetMethodRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetMethodRequest :: Encode GetMethodRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetMethodRequest from required parameters
newGetMethodRequest :: String -> String -> String -> GetMethodRequest
newGetMethodRequest _httpMethod _resourceId _restApiId = GetMethodRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId }

-- | Constructs GetMethodRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMethodRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) } ) -> GetMethodRequest
newGetMethodRequest' _httpMethod _resourceId _restApiId customize = (GetMethodRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId }



-- | <p>Request to describe a <a>MethodResponse</a> resource.</p>
newtype GetMethodResponseRequest = GetMethodResponseRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "statusCode" :: (StatusCode)
  }
derive instance newtypeGetMethodResponseRequest :: Newtype GetMethodResponseRequest _
derive instance repGenericGetMethodResponseRequest :: Generic GetMethodResponseRequest _
instance showGetMethodResponseRequest :: Show GetMethodResponseRequest where
  show = genericShow
instance decodeGetMethodResponseRequest :: Decode GetMethodResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetMethodResponseRequest :: Encode GetMethodResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetMethodResponseRequest from required parameters
newGetMethodResponseRequest :: String -> String -> String -> StatusCode -> GetMethodResponseRequest
newGetMethodResponseRequest _httpMethod _resourceId _restApiId _statusCode = GetMethodResponseRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode }

-- | Constructs GetMethodResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMethodResponseRequest' :: String -> String -> String -> StatusCode -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) } ) -> GetMethodResponseRequest
newGetMethodResponseRequest' _httpMethod _resourceId _restApiId _statusCode customize = (GetMethodResponseRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode }



-- | <p>Request to list information about a model in an existing <a>RestApi</a> resource.</p>
newtype GetModelRequest = GetModelRequest 
  { "restApiId" :: (String)
  , "modelName" :: (String)
  , "flatten" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeGetModelRequest :: Newtype GetModelRequest _
derive instance repGenericGetModelRequest :: Generic GetModelRequest _
instance showGetModelRequest :: Show GetModelRequest where
  show = genericShow
instance decodeGetModelRequest :: Decode GetModelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetModelRequest :: Encode GetModelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetModelRequest from required parameters
newGetModelRequest :: String -> String -> GetModelRequest
newGetModelRequest _modelName _restApiId = GetModelRequest { "modelName": _modelName, "restApiId": _restApiId, "flatten": (NullOrUndefined Nothing) }

-- | Constructs GetModelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetModelRequest' :: String -> String -> ( { "restApiId" :: (String) , "modelName" :: (String) , "flatten" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"restApiId" :: (String) , "modelName" :: (String) , "flatten" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> GetModelRequest
newGetModelRequest' _modelName _restApiId customize = (GetModelRequest <<< customize) { "modelName": _modelName, "restApiId": _restApiId, "flatten": (NullOrUndefined Nothing) }



-- | <p>Request to generate a sample mapping template used to transform the payload.</p>
newtype GetModelTemplateRequest = GetModelTemplateRequest 
  { "restApiId" :: (String)
  , "modelName" :: (String)
  }
derive instance newtypeGetModelTemplateRequest :: Newtype GetModelTemplateRequest _
derive instance repGenericGetModelTemplateRequest :: Generic GetModelTemplateRequest _
instance showGetModelTemplateRequest :: Show GetModelTemplateRequest where
  show = genericShow
instance decodeGetModelTemplateRequest :: Decode GetModelTemplateRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetModelTemplateRequest :: Encode GetModelTemplateRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetModelTemplateRequest from required parameters
newGetModelTemplateRequest :: String -> String -> GetModelTemplateRequest
newGetModelTemplateRequest _modelName _restApiId = GetModelTemplateRequest { "modelName": _modelName, "restApiId": _restApiId }

-- | Constructs GetModelTemplateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetModelTemplateRequest' :: String -> String -> ( { "restApiId" :: (String) , "modelName" :: (String) } -> {"restApiId" :: (String) , "modelName" :: (String) } ) -> GetModelTemplateRequest
newGetModelTemplateRequest' _modelName _restApiId customize = (GetModelTemplateRequest <<< customize) { "modelName": _modelName, "restApiId": _restApiId }



-- | <p>Request to list existing <a>Models</a> defined for a <a>RestApi</a> resource.</p>
newtype GetModelsRequest = GetModelsRequest 
  { "restApiId" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetModelsRequest :: Newtype GetModelsRequest _
derive instance repGenericGetModelsRequest :: Generic GetModelsRequest _
instance showGetModelsRequest :: Show GetModelsRequest where
  show = genericShow
instance decodeGetModelsRequest :: Decode GetModelsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetModelsRequest :: Encode GetModelsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetModelsRequest from required parameters
newGetModelsRequest :: String -> GetModelsRequest
newGetModelsRequest _restApiId = GetModelsRequest { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetModelsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetModelsRequest' :: String -> ( { "restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetModelsRequest
newGetModelsRequest' _restApiId customize = (GetModelsRequest <<< customize) { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Gets a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>
newtype GetRequestValidatorRequest = GetRequestValidatorRequest 
  { "restApiId" :: (String)
  , "requestValidatorId" :: (String)
  }
derive instance newtypeGetRequestValidatorRequest :: Newtype GetRequestValidatorRequest _
derive instance repGenericGetRequestValidatorRequest :: Generic GetRequestValidatorRequest _
instance showGetRequestValidatorRequest :: Show GetRequestValidatorRequest where
  show = genericShow
instance decodeGetRequestValidatorRequest :: Decode GetRequestValidatorRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetRequestValidatorRequest :: Encode GetRequestValidatorRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetRequestValidatorRequest from required parameters
newGetRequestValidatorRequest :: String -> String -> GetRequestValidatorRequest
newGetRequestValidatorRequest _requestValidatorId _restApiId = GetRequestValidatorRequest { "requestValidatorId": _requestValidatorId, "restApiId": _restApiId }

-- | Constructs GetRequestValidatorRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRequestValidatorRequest' :: String -> String -> ( { "restApiId" :: (String) , "requestValidatorId" :: (String) } -> {"restApiId" :: (String) , "requestValidatorId" :: (String) } ) -> GetRequestValidatorRequest
newGetRequestValidatorRequest' _requestValidatorId _restApiId customize = (GetRequestValidatorRequest <<< customize) { "requestValidatorId": _requestValidatorId, "restApiId": _restApiId }



-- | <p>Gets the <a>RequestValidators</a> collection of a given <a>RestApi</a>.</p>
newtype GetRequestValidatorsRequest = GetRequestValidatorsRequest 
  { "restApiId" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetRequestValidatorsRequest :: Newtype GetRequestValidatorsRequest _
derive instance repGenericGetRequestValidatorsRequest :: Generic GetRequestValidatorsRequest _
instance showGetRequestValidatorsRequest :: Show GetRequestValidatorsRequest where
  show = genericShow
instance decodeGetRequestValidatorsRequest :: Decode GetRequestValidatorsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetRequestValidatorsRequest :: Encode GetRequestValidatorsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetRequestValidatorsRequest from required parameters
newGetRequestValidatorsRequest :: String -> GetRequestValidatorsRequest
newGetRequestValidatorsRequest _restApiId = GetRequestValidatorsRequest { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetRequestValidatorsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRequestValidatorsRequest' :: String -> ( { "restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetRequestValidatorsRequest
newGetRequestValidatorsRequest' _restApiId customize = (GetRequestValidatorsRequest <<< customize) { "restApiId": _restApiId, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Request to list information about a resource.</p>
newtype GetResourceRequest = GetResourceRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "embed" :: NullOrUndefined.NullOrUndefined (ListOfString)
  }
derive instance newtypeGetResourceRequest :: Newtype GetResourceRequest _
derive instance repGenericGetResourceRequest :: Generic GetResourceRequest _
instance showGetResourceRequest :: Show GetResourceRequest where
  show = genericShow
instance decodeGetResourceRequest :: Decode GetResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetResourceRequest :: Encode GetResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetResourceRequest from required parameters
newGetResourceRequest :: String -> String -> GetResourceRequest
newGetResourceRequest _resourceId _restApiId = GetResourceRequest { "resourceId": _resourceId, "restApiId": _restApiId, "embed": (NullOrUndefined Nothing) }

-- | Constructs GetResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourceRequest' :: String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "embed" :: NullOrUndefined.NullOrUndefined (ListOfString) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "embed" :: NullOrUndefined.NullOrUndefined (ListOfString) } ) -> GetResourceRequest
newGetResourceRequest' _resourceId _restApiId customize = (GetResourceRequest <<< customize) { "resourceId": _resourceId, "restApiId": _restApiId, "embed": (NullOrUndefined Nothing) }



-- | <p>Request to list information about a collection of resources.</p>
newtype GetResourcesRequest = GetResourcesRequest 
  { "restApiId" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  , "embed" :: NullOrUndefined.NullOrUndefined (ListOfString)
  }
derive instance newtypeGetResourcesRequest :: Newtype GetResourcesRequest _
derive instance repGenericGetResourcesRequest :: Generic GetResourcesRequest _
instance showGetResourcesRequest :: Show GetResourcesRequest where
  show = genericShow
instance decodeGetResourcesRequest :: Decode GetResourcesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetResourcesRequest :: Encode GetResourcesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetResourcesRequest from required parameters
newGetResourcesRequest :: String -> GetResourcesRequest
newGetResourcesRequest _restApiId = GetResourcesRequest { "restApiId": _restApiId, "embed": (NullOrUndefined Nothing), "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetResourcesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourcesRequest' :: String -> ( { "restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "embed" :: NullOrUndefined.NullOrUndefined (ListOfString) } -> {"restApiId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "embed" :: NullOrUndefined.NullOrUndefined (ListOfString) } ) -> GetResourcesRequest
newGetResourcesRequest' _restApiId customize = (GetResourcesRequest <<< customize) { "restApiId": _restApiId, "embed": (NullOrUndefined Nothing), "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>The GET request to list an existing <a>RestApi</a> defined for your collection. </p>
newtype GetRestApiRequest = GetRestApiRequest 
  { "restApiId" :: (String)
  }
derive instance newtypeGetRestApiRequest :: Newtype GetRestApiRequest _
derive instance repGenericGetRestApiRequest :: Generic GetRestApiRequest _
instance showGetRestApiRequest :: Show GetRestApiRequest where
  show = genericShow
instance decodeGetRestApiRequest :: Decode GetRestApiRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetRestApiRequest :: Encode GetRestApiRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetRestApiRequest from required parameters
newGetRestApiRequest :: String -> GetRestApiRequest
newGetRestApiRequest _restApiId = GetRestApiRequest { "restApiId": _restApiId }

-- | Constructs GetRestApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRestApiRequest' :: String -> ( { "restApiId" :: (String) } -> {"restApiId" :: (String) } ) -> GetRestApiRequest
newGetRestApiRequest' _restApiId customize = (GetRestApiRequest <<< customize) { "restApiId": _restApiId }



-- | <p>The GET request to list existing <a>RestApis</a> defined for your collection.</p>
newtype GetRestApisRequest = GetRestApisRequest 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetRestApisRequest :: Newtype GetRestApisRequest _
derive instance repGenericGetRestApisRequest :: Generic GetRestApisRequest _
instance showGetRestApisRequest :: Show GetRestApisRequest where
  show = genericShow
instance decodeGetRestApisRequest :: Decode GetRestApisRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetRestApisRequest :: Encode GetRestApisRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetRestApisRequest from required parameters
newGetRestApisRequest :: GetRestApisRequest
newGetRestApisRequest  = GetRestApisRequest { "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetRestApisRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRestApisRequest' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetRestApisRequest
newGetRestApisRequest'  customize = (GetRestApisRequest <<< customize) { "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Request a new generated client SDK for a <a>RestApi</a> and <a>Stage</a>.</p>
newtype GetSdkRequest = GetSdkRequest 
  { "restApiId" :: (String)
  , "stageName" :: (String)
  , "sdkType" :: (String)
  , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  }
derive instance newtypeGetSdkRequest :: Newtype GetSdkRequest _
derive instance repGenericGetSdkRequest :: Generic GetSdkRequest _
instance showGetSdkRequest :: Show GetSdkRequest where
  show = genericShow
instance decodeGetSdkRequest :: Decode GetSdkRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSdkRequest :: Encode GetSdkRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSdkRequest from required parameters
newGetSdkRequest :: String -> String -> String -> GetSdkRequest
newGetSdkRequest _restApiId _sdkType _stageName = GetSdkRequest { "restApiId": _restApiId, "sdkType": _sdkType, "stageName": _stageName, "parameters": (NullOrUndefined Nothing) }

-- | Constructs GetSdkRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSdkRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "stageName" :: (String) , "sdkType" :: (String) , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } -> {"restApiId" :: (String) , "stageName" :: (String) , "sdkType" :: (String) , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } ) -> GetSdkRequest
newGetSdkRequest' _restApiId _sdkType _stageName customize = (GetSdkRequest <<< customize) { "restApiId": _restApiId, "sdkType": _sdkType, "stageName": _stageName, "parameters": (NullOrUndefined Nothing) }



-- | <p>Get an <a>SdkType</a> instance.</p>
newtype GetSdkTypeRequest = GetSdkTypeRequest 
  { "id" :: (String)
  }
derive instance newtypeGetSdkTypeRequest :: Newtype GetSdkTypeRequest _
derive instance repGenericGetSdkTypeRequest :: Generic GetSdkTypeRequest _
instance showGetSdkTypeRequest :: Show GetSdkTypeRequest where
  show = genericShow
instance decodeGetSdkTypeRequest :: Decode GetSdkTypeRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSdkTypeRequest :: Encode GetSdkTypeRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSdkTypeRequest from required parameters
newGetSdkTypeRequest :: String -> GetSdkTypeRequest
newGetSdkTypeRequest _id = GetSdkTypeRequest { "id": _id }

-- | Constructs GetSdkTypeRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSdkTypeRequest' :: String -> ( { "id" :: (String) } -> {"id" :: (String) } ) -> GetSdkTypeRequest
newGetSdkTypeRequest' _id customize = (GetSdkTypeRequest <<< customize) { "id": _id }



-- | <p>Get the <a>SdkTypes</a> collection.</p>
newtype GetSdkTypesRequest = GetSdkTypesRequest 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetSdkTypesRequest :: Newtype GetSdkTypesRequest _
derive instance repGenericGetSdkTypesRequest :: Generic GetSdkTypesRequest _
instance showGetSdkTypesRequest :: Show GetSdkTypesRequest where
  show = genericShow
instance decodeGetSdkTypesRequest :: Decode GetSdkTypesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSdkTypesRequest :: Encode GetSdkTypesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSdkTypesRequest from required parameters
newGetSdkTypesRequest :: GetSdkTypesRequest
newGetSdkTypesRequest  = GetSdkTypesRequest { "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetSdkTypesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSdkTypesRequest' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetSdkTypesRequest
newGetSdkTypesRequest'  customize = (GetSdkTypesRequest <<< customize) { "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Requests API Gateway to get information about a <a>Stage</a> resource.</p>
newtype GetStageRequest = GetStageRequest 
  { "restApiId" :: (String)
  , "stageName" :: (String)
  }
derive instance newtypeGetStageRequest :: Newtype GetStageRequest _
derive instance repGenericGetStageRequest :: Generic GetStageRequest _
instance showGetStageRequest :: Show GetStageRequest where
  show = genericShow
instance decodeGetStageRequest :: Decode GetStageRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetStageRequest :: Encode GetStageRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetStageRequest from required parameters
newGetStageRequest :: String -> String -> GetStageRequest
newGetStageRequest _restApiId _stageName = GetStageRequest { "restApiId": _restApiId, "stageName": _stageName }

-- | Constructs GetStageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetStageRequest' :: String -> String -> ( { "restApiId" :: (String) , "stageName" :: (String) } -> {"restApiId" :: (String) , "stageName" :: (String) } ) -> GetStageRequest
newGetStageRequest' _restApiId _stageName customize = (GetStageRequest <<< customize) { "restApiId": _restApiId, "stageName": _stageName }



-- | <p>Requests API Gateway to get information about one or more <a>Stage</a> resources.</p>
newtype GetStagesRequest = GetStagesRequest 
  { "restApiId" :: (String)
  , "deploymentId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetStagesRequest :: Newtype GetStagesRequest _
derive instance repGenericGetStagesRequest :: Generic GetStagesRequest _
instance showGetStagesRequest :: Show GetStagesRequest where
  show = genericShow
instance decodeGetStagesRequest :: Decode GetStagesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetStagesRequest :: Encode GetStagesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetStagesRequest from required parameters
newGetStagesRequest :: String -> GetStagesRequest
newGetStagesRequest _restApiId = GetStagesRequest { "restApiId": _restApiId, "deploymentId": (NullOrUndefined Nothing) }

-- | Constructs GetStagesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetStagesRequest' :: String -> ( { "restApiId" :: (String) , "deploymentId" :: NullOrUndefined.NullOrUndefined (String) } -> {"restApiId" :: (String) , "deploymentId" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetStagesRequest
newGetStagesRequest' _restApiId customize = (GetStagesRequest <<< customize) { "restApiId": _restApiId, "deploymentId": (NullOrUndefined Nothing) }



-- | <p>Gets the Tags collection for a given resource.</p>
newtype GetTagsRequest = GetTagsRequest 
  { "resourceArn" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetTagsRequest :: Newtype GetTagsRequest _
derive instance repGenericGetTagsRequest :: Generic GetTagsRequest _
instance showGetTagsRequest :: Show GetTagsRequest where
  show = genericShow
instance decodeGetTagsRequest :: Decode GetTagsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetTagsRequest :: Encode GetTagsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetTagsRequest from required parameters
newGetTagsRequest :: String -> GetTagsRequest
newGetTagsRequest _resourceArn = GetTagsRequest { "resourceArn": _resourceArn, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetTagsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTagsRequest' :: String -> ( { "resourceArn" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"resourceArn" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetTagsRequest
newGetTagsRequest' _resourceArn customize = (GetTagsRequest <<< customize) { "resourceArn": _resourceArn, "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>The GET request to get a usage plan key of a given key identifier.</p>
newtype GetUsagePlanKeyRequest = GetUsagePlanKeyRequest 
  { "usagePlanId" :: (String)
  , "keyId" :: (String)
  }
derive instance newtypeGetUsagePlanKeyRequest :: Newtype GetUsagePlanKeyRequest _
derive instance repGenericGetUsagePlanKeyRequest :: Generic GetUsagePlanKeyRequest _
instance showGetUsagePlanKeyRequest :: Show GetUsagePlanKeyRequest where
  show = genericShow
instance decodeGetUsagePlanKeyRequest :: Decode GetUsagePlanKeyRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetUsagePlanKeyRequest :: Encode GetUsagePlanKeyRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetUsagePlanKeyRequest from required parameters
newGetUsagePlanKeyRequest :: String -> String -> GetUsagePlanKeyRequest
newGetUsagePlanKeyRequest _keyId _usagePlanId = GetUsagePlanKeyRequest { "keyId": _keyId, "usagePlanId": _usagePlanId }

-- | Constructs GetUsagePlanKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUsagePlanKeyRequest' :: String -> String -> ( { "usagePlanId" :: (String) , "keyId" :: (String) } -> {"usagePlanId" :: (String) , "keyId" :: (String) } ) -> GetUsagePlanKeyRequest
newGetUsagePlanKeyRequest' _keyId _usagePlanId customize = (GetUsagePlanKeyRequest <<< customize) { "keyId": _keyId, "usagePlanId": _usagePlanId }



-- | <p>The GET request to get all the usage plan keys representing the API keys added to a specified usage plan.</p>
newtype GetUsagePlanKeysRequest = GetUsagePlanKeysRequest 
  { "usagePlanId" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  , "nameQuery" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetUsagePlanKeysRequest :: Newtype GetUsagePlanKeysRequest _
derive instance repGenericGetUsagePlanKeysRequest :: Generic GetUsagePlanKeysRequest _
instance showGetUsagePlanKeysRequest :: Show GetUsagePlanKeysRequest where
  show = genericShow
instance decodeGetUsagePlanKeysRequest :: Decode GetUsagePlanKeysRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetUsagePlanKeysRequest :: Encode GetUsagePlanKeysRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetUsagePlanKeysRequest from required parameters
newGetUsagePlanKeysRequest :: String -> GetUsagePlanKeysRequest
newGetUsagePlanKeysRequest _usagePlanId = GetUsagePlanKeysRequest { "usagePlanId": _usagePlanId, "limit": (NullOrUndefined Nothing), "nameQuery": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetUsagePlanKeysRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUsagePlanKeysRequest' :: String -> ( { "usagePlanId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "nameQuery" :: NullOrUndefined.NullOrUndefined (String) } -> {"usagePlanId" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "nameQuery" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetUsagePlanKeysRequest
newGetUsagePlanKeysRequest' _usagePlanId customize = (GetUsagePlanKeysRequest <<< customize) { "usagePlanId": _usagePlanId, "limit": (NullOrUndefined Nothing), "nameQuery": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>The GET request to get a usage plan of a given plan identifier.</p>
newtype GetUsagePlanRequest = GetUsagePlanRequest 
  { "usagePlanId" :: (String)
  }
derive instance newtypeGetUsagePlanRequest :: Newtype GetUsagePlanRequest _
derive instance repGenericGetUsagePlanRequest :: Generic GetUsagePlanRequest _
instance showGetUsagePlanRequest :: Show GetUsagePlanRequest where
  show = genericShow
instance decodeGetUsagePlanRequest :: Decode GetUsagePlanRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetUsagePlanRequest :: Encode GetUsagePlanRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetUsagePlanRequest from required parameters
newGetUsagePlanRequest :: String -> GetUsagePlanRequest
newGetUsagePlanRequest _usagePlanId = GetUsagePlanRequest { "usagePlanId": _usagePlanId }

-- | Constructs GetUsagePlanRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUsagePlanRequest' :: String -> ( { "usagePlanId" :: (String) } -> {"usagePlanId" :: (String) } ) -> GetUsagePlanRequest
newGetUsagePlanRequest' _usagePlanId customize = (GetUsagePlanRequest <<< customize) { "usagePlanId": _usagePlanId }



-- | <p>The GET request to get all the usage plans of the caller's account.</p>
newtype GetUsagePlansRequest = GetUsagePlansRequest 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "keyId" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetUsagePlansRequest :: Newtype GetUsagePlansRequest _
derive instance repGenericGetUsagePlansRequest :: Generic GetUsagePlansRequest _
instance showGetUsagePlansRequest :: Show GetUsagePlansRequest where
  show = genericShow
instance decodeGetUsagePlansRequest :: Decode GetUsagePlansRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetUsagePlansRequest :: Encode GetUsagePlansRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetUsagePlansRequest from required parameters
newGetUsagePlansRequest :: GetUsagePlansRequest
newGetUsagePlansRequest  = GetUsagePlansRequest { "keyId": (NullOrUndefined Nothing), "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetUsagePlansRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUsagePlansRequest' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "keyId" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "keyId" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetUsagePlansRequest
newGetUsagePlansRequest'  customize = (GetUsagePlansRequest <<< customize) { "keyId": (NullOrUndefined Nothing), "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>The GET request to get the usage data of a usage plan in a specified time interval.</p>
newtype GetUsageRequest = GetUsageRequest 
  { "usagePlanId" :: (String)
  , "keyId" :: NullOrUndefined.NullOrUndefined (String)
  , "startDate" :: (String)
  , "endDate" :: (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetUsageRequest :: Newtype GetUsageRequest _
derive instance repGenericGetUsageRequest :: Generic GetUsageRequest _
instance showGetUsageRequest :: Show GetUsageRequest where
  show = genericShow
instance decodeGetUsageRequest :: Decode GetUsageRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetUsageRequest :: Encode GetUsageRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetUsageRequest from required parameters
newGetUsageRequest :: String -> String -> String -> GetUsageRequest
newGetUsageRequest _endDate _startDate _usagePlanId = GetUsageRequest { "endDate": _endDate, "startDate": _startDate, "usagePlanId": _usagePlanId, "keyId": (NullOrUndefined Nothing), "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetUsageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUsageRequest' :: String -> String -> String -> ( { "usagePlanId" :: (String) , "keyId" :: NullOrUndefined.NullOrUndefined (String) , "startDate" :: (String) , "endDate" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"usagePlanId" :: (String) , "keyId" :: NullOrUndefined.NullOrUndefined (String) , "startDate" :: (String) , "endDate" :: (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetUsageRequest
newGetUsageRequest' _endDate _startDate _usagePlanId customize = (GetUsageRequest <<< customize) { "endDate": _endDate, "startDate": _startDate, "usagePlanId": _usagePlanId, "keyId": (NullOrUndefined Nothing), "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Gets a specified VPC link under the caller's account in a region.</p>
newtype GetVpcLinkRequest = GetVpcLinkRequest 
  { "vpcLinkId" :: (String)
  }
derive instance newtypeGetVpcLinkRequest :: Newtype GetVpcLinkRequest _
derive instance repGenericGetVpcLinkRequest :: Generic GetVpcLinkRequest _
instance showGetVpcLinkRequest :: Show GetVpcLinkRequest where
  show = genericShow
instance decodeGetVpcLinkRequest :: Decode GetVpcLinkRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetVpcLinkRequest :: Encode GetVpcLinkRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetVpcLinkRequest from required parameters
newGetVpcLinkRequest :: String -> GetVpcLinkRequest
newGetVpcLinkRequest _vpcLinkId = GetVpcLinkRequest { "vpcLinkId": _vpcLinkId }

-- | Constructs GetVpcLinkRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetVpcLinkRequest' :: String -> ( { "vpcLinkId" :: (String) } -> {"vpcLinkId" :: (String) } ) -> GetVpcLinkRequest
newGetVpcLinkRequest' _vpcLinkId customize = (GetVpcLinkRequest <<< customize) { "vpcLinkId": _vpcLinkId }



-- | <p>Gets the <a>VpcLinks</a> collection under the caller's account in a selected region.</p>
newtype GetVpcLinksRequest = GetVpcLinksRequest 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypeGetVpcLinksRequest :: Newtype GetVpcLinksRequest _
derive instance repGenericGetVpcLinksRequest :: Generic GetVpcLinksRequest _
instance showGetVpcLinksRequest :: Show GetVpcLinksRequest where
  show = genericShow
instance decodeGetVpcLinksRequest :: Decode GetVpcLinksRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetVpcLinksRequest :: Encode GetVpcLinksRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetVpcLinksRequest from required parameters
newGetVpcLinksRequest :: GetVpcLinksRequest
newGetVpcLinksRequest  = GetVpcLinksRequest { "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs GetVpcLinksRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetVpcLinksRequest' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "limit" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> GetVpcLinksRequest
newGetVpcLinksRequest'  customize = (GetVpcLinksRequest <<< customize) { "limit": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>The POST request to import API keys from an external source, such as a CSV-formatted file.</p>
newtype ImportApiKeysRequest = ImportApiKeysRequest 
  { "body" :: (String)
  , "format" :: (ApiKeysFormat)
  , "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeImportApiKeysRequest :: Newtype ImportApiKeysRequest _
derive instance repGenericImportApiKeysRequest :: Generic ImportApiKeysRequest _
instance showImportApiKeysRequest :: Show ImportApiKeysRequest where
  show = genericShow
instance decodeImportApiKeysRequest :: Decode ImportApiKeysRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImportApiKeysRequest :: Encode ImportApiKeysRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImportApiKeysRequest from required parameters
newImportApiKeysRequest :: String -> ApiKeysFormat -> ImportApiKeysRequest
newImportApiKeysRequest _body _format = ImportApiKeysRequest { "body": _body, "format": _format, "failOnWarnings": (NullOrUndefined Nothing) }

-- | Constructs ImportApiKeysRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportApiKeysRequest' :: String -> ApiKeysFormat -> ( { "body" :: (String) , "format" :: (ApiKeysFormat) , "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"body" :: (String) , "format" :: (ApiKeysFormat) , "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> ImportApiKeysRequest
newImportApiKeysRequest' _body _format customize = (ImportApiKeysRequest <<< customize) { "body": _body, "format": _format, "failOnWarnings": (NullOrUndefined Nothing) }



-- | <p>Import documentation parts from an external (e.g., Swagger) definition file. </p>
newtype ImportDocumentationPartsRequest = ImportDocumentationPartsRequest 
  { "restApiId" :: (String)
  , "mode" :: NullOrUndefined.NullOrUndefined (PutMode)
  , "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "body" :: (String)
  }
derive instance newtypeImportDocumentationPartsRequest :: Newtype ImportDocumentationPartsRequest _
derive instance repGenericImportDocumentationPartsRequest :: Generic ImportDocumentationPartsRequest _
instance showImportDocumentationPartsRequest :: Show ImportDocumentationPartsRequest where
  show = genericShow
instance decodeImportDocumentationPartsRequest :: Decode ImportDocumentationPartsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImportDocumentationPartsRequest :: Encode ImportDocumentationPartsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImportDocumentationPartsRequest from required parameters
newImportDocumentationPartsRequest :: String -> String -> ImportDocumentationPartsRequest
newImportDocumentationPartsRequest _body _restApiId = ImportDocumentationPartsRequest { "body": _body, "restApiId": _restApiId, "failOnWarnings": (NullOrUndefined Nothing), "mode": (NullOrUndefined Nothing) }

-- | Constructs ImportDocumentationPartsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportDocumentationPartsRequest' :: String -> String -> ( { "restApiId" :: (String) , "mode" :: NullOrUndefined.NullOrUndefined (PutMode) , "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean) , "body" :: (String) } -> {"restApiId" :: (String) , "mode" :: NullOrUndefined.NullOrUndefined (PutMode) , "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean) , "body" :: (String) } ) -> ImportDocumentationPartsRequest
newImportDocumentationPartsRequest' _body _restApiId customize = (ImportDocumentationPartsRequest <<< customize) { "body": _body, "restApiId": _restApiId, "failOnWarnings": (NullOrUndefined Nothing), "mode": (NullOrUndefined Nothing) }



-- | <p>A POST request to import an API to API Gateway using an input of an API definition file.</p>
newtype ImportRestApiRequest = ImportRestApiRequest 
  { "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "body" :: (String)
  }
derive instance newtypeImportRestApiRequest :: Newtype ImportRestApiRequest _
derive instance repGenericImportRestApiRequest :: Generic ImportRestApiRequest _
instance showImportRestApiRequest :: Show ImportRestApiRequest where
  show = genericShow
instance decodeImportRestApiRequest :: Decode ImportRestApiRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImportRestApiRequest :: Encode ImportRestApiRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImportRestApiRequest from required parameters
newImportRestApiRequest :: String -> ImportRestApiRequest
newImportRestApiRequest _body = ImportRestApiRequest { "body": _body, "failOnWarnings": (NullOrUndefined Nothing), "parameters": (NullOrUndefined Nothing) }

-- | Constructs ImportRestApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportRestApiRequest' :: String -> ( { "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean) , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "body" :: (String) } -> {"failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean) , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "body" :: (String) } ) -> ImportRestApiRequest
newImportRestApiRequest' _body customize = (ImportRestApiRequest <<< customize) { "body": _body, "failOnWarnings": (NullOrUndefined Nothing), "parameters": (NullOrUndefined Nothing) }



-- | <p>Represents an HTTP, HTTP_PROXY, AWS, AWS_PROXY, or Mock integration.</p> <div class="remarks">In the API Gateway console, the built-in Lambda integration is an AWS integration.</div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Creating an API</a> </div>
newtype Integration = Integration 
  { "type" :: NullOrUndefined.NullOrUndefined (IntegrationType)
  , "httpMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "uri" :: NullOrUndefined.NullOrUndefined (String)
  , "connectionType" :: NullOrUndefined.NullOrUndefined (ConnectionType)
  , "connectionId" :: NullOrUndefined.NullOrUndefined (String)
  , "credentials" :: NullOrUndefined.NullOrUndefined (String)
  , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "requestTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "passthroughBehavior" :: NullOrUndefined.NullOrUndefined (String)
  , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy)
  , "timeoutInMillis" :: NullOrUndefined.NullOrUndefined (Int)
  , "cacheNamespace" :: NullOrUndefined.NullOrUndefined (String)
  , "cacheKeyParameters" :: NullOrUndefined.NullOrUndefined (ListOfString)
  , "integrationResponses" :: NullOrUndefined.NullOrUndefined (MapOfIntegrationResponse)
  }
derive instance newtypeIntegration :: Newtype Integration _
derive instance repGenericIntegration :: Generic Integration _
instance showIntegration :: Show Integration where
  show = genericShow
instance decodeIntegration :: Decode Integration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeIntegration :: Encode Integration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Integration from required parameters
newIntegration :: Integration
newIntegration  = Integration { "cacheKeyParameters": (NullOrUndefined Nothing), "cacheNamespace": (NullOrUndefined Nothing), "connectionId": (NullOrUndefined Nothing), "connectionType": (NullOrUndefined Nothing), "contentHandling": (NullOrUndefined Nothing), "credentials": (NullOrUndefined Nothing), "httpMethod": (NullOrUndefined Nothing), "integrationResponses": (NullOrUndefined Nothing), "passthroughBehavior": (NullOrUndefined Nothing), "requestParameters": (NullOrUndefined Nothing), "requestTemplates": (NullOrUndefined Nothing), "timeoutInMillis": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "uri": (NullOrUndefined Nothing) }

-- | Constructs Integration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIntegration' :: ( { "type" :: NullOrUndefined.NullOrUndefined (IntegrationType) , "httpMethod" :: NullOrUndefined.NullOrUndefined (String) , "uri" :: NullOrUndefined.NullOrUndefined (String) , "connectionType" :: NullOrUndefined.NullOrUndefined (ConnectionType) , "connectionId" :: NullOrUndefined.NullOrUndefined (String) , "credentials" :: NullOrUndefined.NullOrUndefined (String) , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "requestTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "passthroughBehavior" :: NullOrUndefined.NullOrUndefined (String) , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy) , "timeoutInMillis" :: NullOrUndefined.NullOrUndefined (Int) , "cacheNamespace" :: NullOrUndefined.NullOrUndefined (String) , "cacheKeyParameters" :: NullOrUndefined.NullOrUndefined (ListOfString) , "integrationResponses" :: NullOrUndefined.NullOrUndefined (MapOfIntegrationResponse) } -> {"type" :: NullOrUndefined.NullOrUndefined (IntegrationType) , "httpMethod" :: NullOrUndefined.NullOrUndefined (String) , "uri" :: NullOrUndefined.NullOrUndefined (String) , "connectionType" :: NullOrUndefined.NullOrUndefined (ConnectionType) , "connectionId" :: NullOrUndefined.NullOrUndefined (String) , "credentials" :: NullOrUndefined.NullOrUndefined (String) , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "requestTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "passthroughBehavior" :: NullOrUndefined.NullOrUndefined (String) , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy) , "timeoutInMillis" :: NullOrUndefined.NullOrUndefined (Int) , "cacheNamespace" :: NullOrUndefined.NullOrUndefined (String) , "cacheKeyParameters" :: NullOrUndefined.NullOrUndefined (ListOfString) , "integrationResponses" :: NullOrUndefined.NullOrUndefined (MapOfIntegrationResponse) } ) -> Integration
newIntegration'  customize = (Integration <<< customize) { "cacheKeyParameters": (NullOrUndefined Nothing), "cacheNamespace": (NullOrUndefined Nothing), "connectionId": (NullOrUndefined Nothing), "connectionType": (NullOrUndefined Nothing), "contentHandling": (NullOrUndefined Nothing), "credentials": (NullOrUndefined Nothing), "httpMethod": (NullOrUndefined Nothing), "integrationResponses": (NullOrUndefined Nothing), "passthroughBehavior": (NullOrUndefined Nothing), "requestParameters": (NullOrUndefined Nothing), "requestTemplates": (NullOrUndefined Nothing), "timeoutInMillis": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "uri": (NullOrUndefined Nothing) }



-- | <p>Represents an integration response. The status code must map to an existing <a>MethodResponse</a>, and parameters and templates can be used to transform the back-end response.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Creating an API</a> </div>
newtype IntegrationResponse = IntegrationResponse 
  { "statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode)
  , "selectionPattern" :: NullOrUndefined.NullOrUndefined (String)
  , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy)
  }
derive instance newtypeIntegrationResponse :: Newtype IntegrationResponse _
derive instance repGenericIntegrationResponse :: Generic IntegrationResponse _
instance showIntegrationResponse :: Show IntegrationResponse where
  show = genericShow
instance decodeIntegrationResponse :: Decode IntegrationResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeIntegrationResponse :: Encode IntegrationResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs IntegrationResponse from required parameters
newIntegrationResponse :: IntegrationResponse
newIntegrationResponse  = IntegrationResponse { "contentHandling": (NullOrUndefined Nothing), "responseParameters": (NullOrUndefined Nothing), "responseTemplates": (NullOrUndefined Nothing), "selectionPattern": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }

-- | Constructs IntegrationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIntegrationResponse' :: ( { "statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode) , "selectionPattern" :: NullOrUndefined.NullOrUndefined (String) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy) } -> {"statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode) , "selectionPattern" :: NullOrUndefined.NullOrUndefined (String) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy) } ) -> IntegrationResponse
newIntegrationResponse'  customize = (IntegrationResponse <<< customize) { "contentHandling": (NullOrUndefined Nothing), "responseParameters": (NullOrUndefined Nothing), "responseTemplates": (NullOrUndefined Nothing), "selectionPattern": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }



-- | <p>The integration type. The valid value is <code>HTTP</code> for integrating an API method with an HTTP backend; <code>AWS</code> with any AWS service endpoints; <code>MOCK</code> for testing without actually invoking the backend; <code>HTTP_PROXY</code> for integrating with the HTTP proxy integration; <code>AWS_PROXY</code> for integrating with the Lambda proxy integration. </p>
newtype IntegrationType = IntegrationType String
derive instance newtypeIntegrationType :: Newtype IntegrationType _
derive instance repGenericIntegrationType :: Generic IntegrationType _
instance showIntegrationType :: Show IntegrationType where
  show = genericShow
instance decodeIntegrationType :: Decode IntegrationType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeIntegrationType :: Encode IntegrationType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The request exceeded the rate limit. Retry after the specified time period.</p>
newtype LimitExceededException = LimitExceededException 
  { "retryAfterSeconds" :: NullOrUndefined.NullOrUndefined (String)
  , "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where
  show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLimitExceededException :: Encode LimitExceededException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "message": (NullOrUndefined Nothing), "retryAfterSeconds": (NullOrUndefined Nothing) }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "retryAfterSeconds" :: NullOrUndefined.NullOrUndefined (String) , "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"retryAfterSeconds" :: NullOrUndefined.NullOrUndefined (String) , "message" :: NullOrUndefined.NullOrUndefined (String) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "message": (NullOrUndefined Nothing), "retryAfterSeconds": (NullOrUndefined Nothing) }



newtype ListOfARNs = ListOfARNs (Array ProviderARN)
derive instance newtypeListOfARNs :: Newtype ListOfARNs _
derive instance repGenericListOfARNs :: Generic ListOfARNs _
instance showListOfARNs :: Show ListOfARNs where
  show = genericShow
instance decodeListOfARNs :: Decode ListOfARNs where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfARNs :: Encode ListOfARNs where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfApiKey = ListOfApiKey (Array ApiKey)
derive instance newtypeListOfApiKey :: Newtype ListOfApiKey _
derive instance repGenericListOfApiKey :: Generic ListOfApiKey _
instance showListOfApiKey :: Show ListOfApiKey where
  show = genericShow
instance decodeListOfApiKey :: Decode ListOfApiKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfApiKey :: Encode ListOfApiKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfApiStage = ListOfApiStage (Array ApiStage)
derive instance newtypeListOfApiStage :: Newtype ListOfApiStage _
derive instance repGenericListOfApiStage :: Generic ListOfApiStage _
instance showListOfApiStage :: Show ListOfApiStage where
  show = genericShow
instance decodeListOfApiStage :: Decode ListOfApiStage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfApiStage :: Encode ListOfApiStage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfAuthorizer = ListOfAuthorizer (Array Authorizer)
derive instance newtypeListOfAuthorizer :: Newtype ListOfAuthorizer _
derive instance repGenericListOfAuthorizer :: Generic ListOfAuthorizer _
instance showListOfAuthorizer :: Show ListOfAuthorizer where
  show = genericShow
instance decodeListOfAuthorizer :: Decode ListOfAuthorizer where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfAuthorizer :: Encode ListOfAuthorizer where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfBasePathMapping = ListOfBasePathMapping (Array BasePathMapping)
derive instance newtypeListOfBasePathMapping :: Newtype ListOfBasePathMapping _
derive instance repGenericListOfBasePathMapping :: Generic ListOfBasePathMapping _
instance showListOfBasePathMapping :: Show ListOfBasePathMapping where
  show = genericShow
instance decodeListOfBasePathMapping :: Decode ListOfBasePathMapping where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfBasePathMapping :: Encode ListOfBasePathMapping where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfClientCertificate = ListOfClientCertificate (Array ClientCertificate)
derive instance newtypeListOfClientCertificate :: Newtype ListOfClientCertificate _
derive instance repGenericListOfClientCertificate :: Generic ListOfClientCertificate _
instance showListOfClientCertificate :: Show ListOfClientCertificate where
  show = genericShow
instance decodeListOfClientCertificate :: Decode ListOfClientCertificate where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfClientCertificate :: Encode ListOfClientCertificate where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfDeployment = ListOfDeployment (Array Deployment)
derive instance newtypeListOfDeployment :: Newtype ListOfDeployment _
derive instance repGenericListOfDeployment :: Generic ListOfDeployment _
instance showListOfDeployment :: Show ListOfDeployment where
  show = genericShow
instance decodeListOfDeployment :: Decode ListOfDeployment where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfDeployment :: Encode ListOfDeployment where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfDocumentationPart = ListOfDocumentationPart (Array DocumentationPart)
derive instance newtypeListOfDocumentationPart :: Newtype ListOfDocumentationPart _
derive instance repGenericListOfDocumentationPart :: Generic ListOfDocumentationPart _
instance showListOfDocumentationPart :: Show ListOfDocumentationPart where
  show = genericShow
instance decodeListOfDocumentationPart :: Decode ListOfDocumentationPart where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfDocumentationPart :: Encode ListOfDocumentationPart where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfDocumentationVersion = ListOfDocumentationVersion (Array DocumentationVersion)
derive instance newtypeListOfDocumentationVersion :: Newtype ListOfDocumentationVersion _
derive instance repGenericListOfDocumentationVersion :: Generic ListOfDocumentationVersion _
instance showListOfDocumentationVersion :: Show ListOfDocumentationVersion where
  show = genericShow
instance decodeListOfDocumentationVersion :: Decode ListOfDocumentationVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfDocumentationVersion :: Encode ListOfDocumentationVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfDomainName = ListOfDomainName (Array DomainName)
derive instance newtypeListOfDomainName :: Newtype ListOfDomainName _
derive instance repGenericListOfDomainName :: Generic ListOfDomainName _
instance showListOfDomainName :: Show ListOfDomainName where
  show = genericShow
instance decodeListOfDomainName :: Decode ListOfDomainName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfDomainName :: Encode ListOfDomainName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfEndpointType = ListOfEndpointType (Array EndpointType)
derive instance newtypeListOfEndpointType :: Newtype ListOfEndpointType _
derive instance repGenericListOfEndpointType :: Generic ListOfEndpointType _
instance showListOfEndpointType :: Show ListOfEndpointType where
  show = genericShow
instance decodeListOfEndpointType :: Decode ListOfEndpointType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfEndpointType :: Encode ListOfEndpointType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfGatewayResponse = ListOfGatewayResponse (Array GatewayResponse)
derive instance newtypeListOfGatewayResponse :: Newtype ListOfGatewayResponse _
derive instance repGenericListOfGatewayResponse :: Generic ListOfGatewayResponse _
instance showListOfGatewayResponse :: Show ListOfGatewayResponse where
  show = genericShow
instance decodeListOfGatewayResponse :: Decode ListOfGatewayResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfGatewayResponse :: Encode ListOfGatewayResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfLong = ListOfLong (Array Number)
derive instance newtypeListOfLong :: Newtype ListOfLong _
derive instance repGenericListOfLong :: Generic ListOfLong _
instance showListOfLong :: Show ListOfLong where
  show = genericShow
instance decodeListOfLong :: Decode ListOfLong where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfLong :: Encode ListOfLong where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfModel = ListOfModel (Array Model)
derive instance newtypeListOfModel :: Newtype ListOfModel _
derive instance repGenericListOfModel :: Generic ListOfModel _
instance showListOfModel :: Show ListOfModel where
  show = genericShow
instance decodeListOfModel :: Decode ListOfModel where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfModel :: Encode ListOfModel where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | A list of operations describing the updates to apply to the specified resource. The patches are applied in the order specified in the list.
newtype ListOfPatchOperation = ListOfPatchOperation (Array PatchOperation)
derive instance newtypeListOfPatchOperation :: Newtype ListOfPatchOperation _
derive instance repGenericListOfPatchOperation :: Generic ListOfPatchOperation _
instance showListOfPatchOperation :: Show ListOfPatchOperation where
  show = genericShow
instance decodeListOfPatchOperation :: Decode ListOfPatchOperation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfPatchOperation :: Encode ListOfPatchOperation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfRequestValidator = ListOfRequestValidator (Array RequestValidator)
derive instance newtypeListOfRequestValidator :: Newtype ListOfRequestValidator _
derive instance repGenericListOfRequestValidator :: Generic ListOfRequestValidator _
instance showListOfRequestValidator :: Show ListOfRequestValidator where
  show = genericShow
instance decodeListOfRequestValidator :: Decode ListOfRequestValidator where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfRequestValidator :: Encode ListOfRequestValidator where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfResource = ListOfResource (Array Resource)
derive instance newtypeListOfResource :: Newtype ListOfResource _
derive instance repGenericListOfResource :: Generic ListOfResource _
instance showListOfResource :: Show ListOfResource where
  show = genericShow
instance decodeListOfResource :: Decode ListOfResource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfResource :: Encode ListOfResource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfRestApi = ListOfRestApi (Array RestApi)
derive instance newtypeListOfRestApi :: Newtype ListOfRestApi _
derive instance repGenericListOfRestApi :: Generic ListOfRestApi _
instance showListOfRestApi :: Show ListOfRestApi where
  show = genericShow
instance decodeListOfRestApi :: Decode ListOfRestApi where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfRestApi :: Encode ListOfRestApi where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfSdkConfigurationProperty = ListOfSdkConfigurationProperty (Array SdkConfigurationProperty)
derive instance newtypeListOfSdkConfigurationProperty :: Newtype ListOfSdkConfigurationProperty _
derive instance repGenericListOfSdkConfigurationProperty :: Generic ListOfSdkConfigurationProperty _
instance showListOfSdkConfigurationProperty :: Show ListOfSdkConfigurationProperty where
  show = genericShow
instance decodeListOfSdkConfigurationProperty :: Decode ListOfSdkConfigurationProperty where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfSdkConfigurationProperty :: Encode ListOfSdkConfigurationProperty where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfSdkType = ListOfSdkType (Array SdkType)
derive instance newtypeListOfSdkType :: Newtype ListOfSdkType _
derive instance repGenericListOfSdkType :: Generic ListOfSdkType _
instance showListOfSdkType :: Show ListOfSdkType where
  show = genericShow
instance decodeListOfSdkType :: Decode ListOfSdkType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfSdkType :: Encode ListOfSdkType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfStage = ListOfStage (Array Stage)
derive instance newtypeListOfStage :: Newtype ListOfStage _
derive instance repGenericListOfStage :: Generic ListOfStage _
instance showListOfStage :: Show ListOfStage where
  show = genericShow
instance decodeListOfStage :: Decode ListOfStage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfStage :: Encode ListOfStage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfStageKeys = ListOfStageKeys (Array StageKey)
derive instance newtypeListOfStageKeys :: Newtype ListOfStageKeys _
derive instance repGenericListOfStageKeys :: Generic ListOfStageKeys _
instance showListOfStageKeys :: Show ListOfStageKeys where
  show = genericShow
instance decodeListOfStageKeys :: Decode ListOfStageKeys where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfStageKeys :: Encode ListOfStageKeys where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfString = ListOfString (Array String)
derive instance newtypeListOfString :: Newtype ListOfString _
derive instance repGenericListOfString :: Generic ListOfString _
instance showListOfString :: Show ListOfString where
  show = genericShow
instance decodeListOfString :: Decode ListOfString where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfString :: Encode ListOfString where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfUsage = ListOfUsage (Array ListOfLong)
derive instance newtypeListOfUsage :: Newtype ListOfUsage _
derive instance repGenericListOfUsage :: Generic ListOfUsage _
instance showListOfUsage :: Show ListOfUsage where
  show = genericShow
instance decodeListOfUsage :: Decode ListOfUsage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfUsage :: Encode ListOfUsage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfUsagePlan = ListOfUsagePlan (Array UsagePlan)
derive instance newtypeListOfUsagePlan :: Newtype ListOfUsagePlan _
derive instance repGenericListOfUsagePlan :: Generic ListOfUsagePlan _
instance showListOfUsagePlan :: Show ListOfUsagePlan where
  show = genericShow
instance decodeListOfUsagePlan :: Decode ListOfUsagePlan where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfUsagePlan :: Encode ListOfUsagePlan where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfUsagePlanKey = ListOfUsagePlanKey (Array UsagePlanKey)
derive instance newtypeListOfUsagePlanKey :: Newtype ListOfUsagePlanKey _
derive instance repGenericListOfUsagePlanKey :: Generic ListOfUsagePlanKey _
instance showListOfUsagePlanKey :: Show ListOfUsagePlanKey where
  show = genericShow
instance decodeListOfUsagePlanKey :: Decode ListOfUsagePlanKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfUsagePlanKey :: Encode ListOfUsagePlanKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfVpcLink = ListOfVpcLink (Array VpcLink)
derive instance newtypeListOfVpcLink :: Newtype ListOfVpcLink _
derive instance repGenericListOfVpcLink :: Generic ListOfVpcLink _
instance showListOfVpcLink :: Show ListOfVpcLink where
  show = genericShow
instance decodeListOfVpcLink :: Decode ListOfVpcLink where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfVpcLink :: Encode ListOfVpcLink where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype LocationStatusType = LocationStatusType String
derive instance newtypeLocationStatusType :: Newtype LocationStatusType _
derive instance repGenericLocationStatusType :: Generic LocationStatusType _
instance showLocationStatusType :: Show LocationStatusType where
  show = genericShow
instance decodeLocationStatusType :: Decode LocationStatusType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLocationStatusType :: Encode LocationStatusType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfHeaderValues = MapOfHeaderValues (StrMap.StrMap String)
derive instance newtypeMapOfHeaderValues :: Newtype MapOfHeaderValues _
derive instance repGenericMapOfHeaderValues :: Generic MapOfHeaderValues _
instance showMapOfHeaderValues :: Show MapOfHeaderValues where
  show = genericShow
instance decodeMapOfHeaderValues :: Decode MapOfHeaderValues where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfHeaderValues :: Encode MapOfHeaderValues where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfIntegrationResponse = MapOfIntegrationResponse (StrMap.StrMap IntegrationResponse)
derive instance newtypeMapOfIntegrationResponse :: Newtype MapOfIntegrationResponse _
derive instance repGenericMapOfIntegrationResponse :: Generic MapOfIntegrationResponse _
instance showMapOfIntegrationResponse :: Show MapOfIntegrationResponse where
  show = genericShow
instance decodeMapOfIntegrationResponse :: Decode MapOfIntegrationResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfIntegrationResponse :: Encode MapOfIntegrationResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfKeyUsages = MapOfKeyUsages (StrMap.StrMap ListOfUsage)
derive instance newtypeMapOfKeyUsages :: Newtype MapOfKeyUsages _
derive instance repGenericMapOfKeyUsages :: Generic MapOfKeyUsages _
instance showMapOfKeyUsages :: Show MapOfKeyUsages where
  show = genericShow
instance decodeMapOfKeyUsages :: Decode MapOfKeyUsages where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfKeyUsages :: Encode MapOfKeyUsages where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfMethod = MapOfMethod (StrMap.StrMap Method)
derive instance newtypeMapOfMethod :: Newtype MapOfMethod _
derive instance repGenericMapOfMethod :: Generic MapOfMethod _
instance showMapOfMethod :: Show MapOfMethod where
  show = genericShow
instance decodeMapOfMethod :: Decode MapOfMethod where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfMethod :: Encode MapOfMethod where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfMethodResponse = MapOfMethodResponse (StrMap.StrMap MethodResponse)
derive instance newtypeMapOfMethodResponse :: Newtype MapOfMethodResponse _
derive instance repGenericMapOfMethodResponse :: Generic MapOfMethodResponse _
instance showMapOfMethodResponse :: Show MapOfMethodResponse where
  show = genericShow
instance decodeMapOfMethodResponse :: Decode MapOfMethodResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfMethodResponse :: Encode MapOfMethodResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfMethodSettings = MapOfMethodSettings (StrMap.StrMap MethodSetting)
derive instance newtypeMapOfMethodSettings :: Newtype MapOfMethodSettings _
derive instance repGenericMapOfMethodSettings :: Generic MapOfMethodSettings _
instance showMapOfMethodSettings :: Show MapOfMethodSettings where
  show = genericShow
instance decodeMapOfMethodSettings :: Decode MapOfMethodSettings where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfMethodSettings :: Encode MapOfMethodSettings where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfMethodSnapshot = MapOfMethodSnapshot (StrMap.StrMap MethodSnapshot)
derive instance newtypeMapOfMethodSnapshot :: Newtype MapOfMethodSnapshot _
derive instance repGenericMapOfMethodSnapshot :: Generic MapOfMethodSnapshot _
instance showMapOfMethodSnapshot :: Show MapOfMethodSnapshot where
  show = genericShow
instance decodeMapOfMethodSnapshot :: Decode MapOfMethodSnapshot where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfMethodSnapshot :: Encode MapOfMethodSnapshot where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfStringToBoolean = MapOfStringToBoolean (StrMap.StrMap NullableBoolean)
derive instance newtypeMapOfStringToBoolean :: Newtype MapOfStringToBoolean _
derive instance repGenericMapOfStringToBoolean :: Generic MapOfStringToBoolean _
instance showMapOfStringToBoolean :: Show MapOfStringToBoolean where
  show = genericShow
instance decodeMapOfStringToBoolean :: Decode MapOfStringToBoolean where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfStringToBoolean :: Encode MapOfStringToBoolean where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfStringToList = MapOfStringToList (StrMap.StrMap ListOfString)
derive instance newtypeMapOfStringToList :: Newtype MapOfStringToList _
derive instance repGenericMapOfStringToList :: Generic MapOfStringToList _
instance showMapOfStringToList :: Show MapOfStringToList where
  show = genericShow
instance decodeMapOfStringToList :: Decode MapOfStringToList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfStringToList :: Encode MapOfStringToList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOfStringToString = MapOfStringToString (StrMap.StrMap String)
derive instance newtypeMapOfStringToString :: Newtype MapOfStringToString _
derive instance repGenericMapOfStringToString :: Generic MapOfStringToString _
instance showMapOfStringToString :: Show MapOfStringToString where
  show = genericShow
instance decodeMapOfStringToString :: Decode MapOfStringToString where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOfStringToString :: Encode MapOfStringToString where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p> Represents a client-facing interface by which the client calls the API to access back-end resources. A <b>Method</b> resource is integrated with an <a>Integration</a> resource. Both consist of a request and one or more responses. The method request takes the client input that is passed to the back end through the integration request. A method response returns the output from the back end to the client through an integration response. A method request is embodied in a <b>Method</b> resource, whereas an integration request is embodied in an <a>Integration</a> resource. On the other hand, a method response is represented by a <a>MethodResponse</a> resource, whereas an integration response is represented by an <a>IntegrationResponse</a> resource. </p> <div class="remarks"> <p/> <h4>Example: Retrive the GET method on a specified resource</h4> <h5>Request</h5> <p>The following example request retrieves the information about the GET method on an API resource (<code>3kzxbg5sa2</code>) of an API (<code>fugvjdxtri</code>). </p> <pre><code>GET /restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET HTTP/1.1 Content-Type: application/json Host: apigateway.us-east-1.amazonaws.com X-Amz-Date: 20160603T210259Z Authorization: AWS4-HMAC-SHA256 Credential={access_key_ID}/20160603/us-east-1/apigateway/aws4_request, SignedHeaders=content-type;host;x-amz-date, Signature={sig4_hash}</code></pre> <h5>Response</h5> <p>The successful response returns a <code>200 OK</code> status code and a payload similar to the following:</p> <pre><code>{ "_links": { "curies": [ { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-integration-{rel}.html", "name": "integration", "templated": true }, { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-integration-response-{rel}.html", "name": "integrationresponse", "templated": true }, { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-method-{rel}.html", "name": "method", "templated": true }, { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-method-response-{rel}.html", "name": "methodresponse", "templated": true } ], "self": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET", "name": "GET", "title": "GET" }, "integration:put": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration" }, "method:delete": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET" }, "method:integration": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration" }, "method:responses": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200", "name": "200", "title": "200" }, "method:update": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET" }, "methodresponse:put": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/{status_code}", "templated": true } }, "apiKeyRequired": true, "authorizationType": "NONE", "httpMethod": "GET", "_embedded": { "method:integration": { "_links": { "self": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration" }, "integration:delete": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration" }, "integration:responses": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration/responses/200", "name": "200", "title": "200" }, "integration:update": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration" }, "integrationresponse:put": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration/responses/{status_code}", "templated": true } }, "cacheKeyParameters": [], "cacheNamespace": "3kzxbg5sa2", "credentials": "arn:aws:iam::123456789012:role/apigAwsProxyRole", "httpMethod": "POST", "passthroughBehavior": "WHEN_NO_MATCH", "requestParameters": { "integration.request.header.Content-Type": "'application/x-amz-json-1.1'" }, "requestTemplates": { "application/json": "{\n}" }, "type": "AWS", "uri": "arn:aws:apigateway:us-east-1:kinesis:action/ListStreams", "_embedded": { "integration:responses": { "_links": { "self": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration/responses/200", "name": "200", "title": "200" }, "integrationresponse:delete": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration/responses/200" }, "integrationresponse:update": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/integration/responses/200" } }, "responseParameters": { "method.response.header.Content-Type": "'application/xml'" }, "responseTemplates": { "application/json": "$util.urlDecode(\"%3CkinesisStreams%3E%23foreach(%24stream%20in%20%24input.path(%27%24.StreamNames%27))%3Cstream%3E%3Cname%3E%24stream%3C%2Fname%3E%3C%2Fstream%3E%23end%3C%2FkinesisStreams%3E\")" }, "statusCode": "200" } } }, "method:responses": { "_links": { "self": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200", "name": "200", "title": "200" }, "methodresponse:delete": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200" }, "methodresponse:update": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200" } }, "responseModels": { "application/json": "Empty" }, "responseParameters": { "method.response.header.Content-Type": false }, "statusCode": "200" } } }</code></pre> <p>In the example above, the response template for the <code>200 OK</code> response maps the JSON output from the <code>ListStreams</code> action in the back end to an XML output. The mapping template is URL-encoded as <code>%3CkinesisStreams%3E%23foreach(%24stream%20in%20%24input.path(%27%24.StreamNames%27))%3Cstream%3E%3Cname%3E%24stream%3C%2Fname%3E%3C%2Fstream%3E%23end%3C%2FkinesisStreams%3E</code> and the output is decoded using the <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-mapping-template-reference.html#util-templat-reference">$util.urlDecode()</a> helper function.</p> </div> <div class="seeAlso"> <a>MethodResponse</a>, <a>Integration</a>, <a>IntegrationResponse</a>, <a>Resource</a>, <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-method-settings.html">Set up an API's method</a> </div>
newtype Method = Method 
  { "httpMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "authorizationType" :: NullOrUndefined.NullOrUndefined (String)
  , "authorizerId" :: NullOrUndefined.NullOrUndefined (String)
  , "apiKeyRequired" :: NullOrUndefined.NullOrUndefined (NullableBoolean)
  , "requestValidatorId" :: NullOrUndefined.NullOrUndefined (String)
  , "operationName" :: NullOrUndefined.NullOrUndefined (String)
  , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean)
  , "requestModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "methodResponses" :: NullOrUndefined.NullOrUndefined (MapOfMethodResponse)
  , "methodIntegration" :: NullOrUndefined.NullOrUndefined (Integration)
  , "authorizationScopes" :: NullOrUndefined.NullOrUndefined (ListOfString)
  }
derive instance newtypeMethod :: Newtype Method _
derive instance repGenericMethod :: Generic Method _
instance showMethod :: Show Method where
  show = genericShow
instance decodeMethod :: Decode Method where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMethod :: Encode Method where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Method from required parameters
newMethod :: Method
newMethod  = Method { "apiKeyRequired": (NullOrUndefined Nothing), "authorizationScopes": (NullOrUndefined Nothing), "authorizationType": (NullOrUndefined Nothing), "authorizerId": (NullOrUndefined Nothing), "httpMethod": (NullOrUndefined Nothing), "methodIntegration": (NullOrUndefined Nothing), "methodResponses": (NullOrUndefined Nothing), "operationName": (NullOrUndefined Nothing), "requestModels": (NullOrUndefined Nothing), "requestParameters": (NullOrUndefined Nothing), "requestValidatorId": (NullOrUndefined Nothing) }

-- | Constructs Method's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMethod' :: ( { "httpMethod" :: NullOrUndefined.NullOrUndefined (String) , "authorizationType" :: NullOrUndefined.NullOrUndefined (String) , "authorizerId" :: NullOrUndefined.NullOrUndefined (String) , "apiKeyRequired" :: NullOrUndefined.NullOrUndefined (NullableBoolean) , "requestValidatorId" :: NullOrUndefined.NullOrUndefined (String) , "operationName" :: NullOrUndefined.NullOrUndefined (String) , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean) , "requestModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "methodResponses" :: NullOrUndefined.NullOrUndefined (MapOfMethodResponse) , "methodIntegration" :: NullOrUndefined.NullOrUndefined (Integration) , "authorizationScopes" :: NullOrUndefined.NullOrUndefined (ListOfString) } -> {"httpMethod" :: NullOrUndefined.NullOrUndefined (String) , "authorizationType" :: NullOrUndefined.NullOrUndefined (String) , "authorizerId" :: NullOrUndefined.NullOrUndefined (String) , "apiKeyRequired" :: NullOrUndefined.NullOrUndefined (NullableBoolean) , "requestValidatorId" :: NullOrUndefined.NullOrUndefined (String) , "operationName" :: NullOrUndefined.NullOrUndefined (String) , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean) , "requestModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "methodResponses" :: NullOrUndefined.NullOrUndefined (MapOfMethodResponse) , "methodIntegration" :: NullOrUndefined.NullOrUndefined (Integration) , "authorizationScopes" :: NullOrUndefined.NullOrUndefined (ListOfString) } ) -> Method
newMethod'  customize = (Method <<< customize) { "apiKeyRequired": (NullOrUndefined Nothing), "authorizationScopes": (NullOrUndefined Nothing), "authorizationType": (NullOrUndefined Nothing), "authorizerId": (NullOrUndefined Nothing), "httpMethod": (NullOrUndefined Nothing), "methodIntegration": (NullOrUndefined Nothing), "methodResponses": (NullOrUndefined Nothing), "operationName": (NullOrUndefined Nothing), "requestModels": (NullOrUndefined Nothing), "requestParameters": (NullOrUndefined Nothing), "requestValidatorId": (NullOrUndefined Nothing) }



-- | <p>Represents a method response of a given HTTP status code returned to the client. The method response is passed from the back end through the associated integration response that can be transformed using a mapping template. </p> <div class="remarks"> <p/> <h4>Example: A <b>MethodResponse</b> instance of an API</h4> <h5>Request</h5> <p>The example request retrieves a <b>MethodResponse</b> of the 200 status code.</p> <pre><code>GET /restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200 HTTP/1.1 Content-Type: application/json Host: apigateway.us-east-1.amazonaws.com X-Amz-Date: 20160603T222952Z Authorization: AWS4-HMAC-SHA256 Credential={access_key_ID}/20160603/us-east-1/apigateway/aws4_request, SignedHeaders=content-type;host;x-amz-date, Signature={sig4_hash}</code></pre> <h5>Response</h5> <p>The successful response returns <code>200 OK</code> status and a payload as follows:</p> <pre><code>{ "_links": { "curies": { "href": "http://docs.aws.amazon.com/apigateway/latest/developerguide/restapi-method-response-{rel}.html", "name": "methodresponse", "templated": true }, "self": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200", "title": "200" }, "methodresponse:delete": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200" }, "methodresponse:update": { "href": "/restapis/fugvjdxtri/resources/3kzxbg5sa2/methods/GET/responses/200" } }, "responseModels": { "application/json": "Empty" }, "responseParameters": { "method.response.header.Content-Type": false }, "statusCode": "200" }</code></pre> <p/> </div> <div class="seeAlso"> <a>Method</a>, <a>IntegrationResponse</a>, <a>Integration</a> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Creating an API</a> </div>
newtype MethodResponse = MethodResponse 
  { "statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode)
  , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean)
  , "responseModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  }
derive instance newtypeMethodResponse :: Newtype MethodResponse _
derive instance repGenericMethodResponse :: Generic MethodResponse _
instance showMethodResponse :: Show MethodResponse where
  show = genericShow
instance decodeMethodResponse :: Decode MethodResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMethodResponse :: Encode MethodResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs MethodResponse from required parameters
newMethodResponse :: MethodResponse
newMethodResponse  = MethodResponse { "responseModels": (NullOrUndefined Nothing), "responseParameters": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }

-- | Constructs MethodResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMethodResponse' :: ( { "statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean) , "responseModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } -> {"statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean) , "responseModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } ) -> MethodResponse
newMethodResponse'  customize = (MethodResponse <<< customize) { "responseModels": (NullOrUndefined Nothing), "responseParameters": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }



-- | <p>Specifies the method setting properties.</p>
newtype MethodSetting = MethodSetting 
  { "metricsEnabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "loggingLevel" :: NullOrUndefined.NullOrUndefined (String)
  , "dataTraceEnabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "throttlingBurstLimit" :: NullOrUndefined.NullOrUndefined (Int)
  , "throttlingRateLimit" :: NullOrUndefined.NullOrUndefined (Number)
  , "cachingEnabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "cacheTtlInSeconds" :: NullOrUndefined.NullOrUndefined (Int)
  , "cacheDataEncrypted" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "requireAuthorizationForCacheControl" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "unauthorizedCacheControlHeaderStrategy" :: NullOrUndefined.NullOrUndefined (UnauthorizedCacheControlHeaderStrategy)
  }
derive instance newtypeMethodSetting :: Newtype MethodSetting _
derive instance repGenericMethodSetting :: Generic MethodSetting _
instance showMethodSetting :: Show MethodSetting where
  show = genericShow
instance decodeMethodSetting :: Decode MethodSetting where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMethodSetting :: Encode MethodSetting where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs MethodSetting from required parameters
newMethodSetting :: MethodSetting
newMethodSetting  = MethodSetting { "cacheDataEncrypted": (NullOrUndefined Nothing), "cacheTtlInSeconds": (NullOrUndefined Nothing), "cachingEnabled": (NullOrUndefined Nothing), "dataTraceEnabled": (NullOrUndefined Nothing), "loggingLevel": (NullOrUndefined Nothing), "metricsEnabled": (NullOrUndefined Nothing), "requireAuthorizationForCacheControl": (NullOrUndefined Nothing), "throttlingBurstLimit": (NullOrUndefined Nothing), "throttlingRateLimit": (NullOrUndefined Nothing), "unauthorizedCacheControlHeaderStrategy": (NullOrUndefined Nothing) }

-- | Constructs MethodSetting's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMethodSetting' :: ( { "metricsEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "loggingLevel" :: NullOrUndefined.NullOrUndefined (String) , "dataTraceEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "throttlingBurstLimit" :: NullOrUndefined.NullOrUndefined (Int) , "throttlingRateLimit" :: NullOrUndefined.NullOrUndefined (Number) , "cachingEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "cacheTtlInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "cacheDataEncrypted" :: NullOrUndefined.NullOrUndefined (Boolean) , "requireAuthorizationForCacheControl" :: NullOrUndefined.NullOrUndefined (Boolean) , "unauthorizedCacheControlHeaderStrategy" :: NullOrUndefined.NullOrUndefined (UnauthorizedCacheControlHeaderStrategy) } -> {"metricsEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "loggingLevel" :: NullOrUndefined.NullOrUndefined (String) , "dataTraceEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "throttlingBurstLimit" :: NullOrUndefined.NullOrUndefined (Int) , "throttlingRateLimit" :: NullOrUndefined.NullOrUndefined (Number) , "cachingEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "cacheTtlInSeconds" :: NullOrUndefined.NullOrUndefined (Int) , "cacheDataEncrypted" :: NullOrUndefined.NullOrUndefined (Boolean) , "requireAuthorizationForCacheControl" :: NullOrUndefined.NullOrUndefined (Boolean) , "unauthorizedCacheControlHeaderStrategy" :: NullOrUndefined.NullOrUndefined (UnauthorizedCacheControlHeaderStrategy) } ) -> MethodSetting
newMethodSetting'  customize = (MethodSetting <<< customize) { "cacheDataEncrypted": (NullOrUndefined Nothing), "cacheTtlInSeconds": (NullOrUndefined Nothing), "cachingEnabled": (NullOrUndefined Nothing), "dataTraceEnabled": (NullOrUndefined Nothing), "loggingLevel": (NullOrUndefined Nothing), "metricsEnabled": (NullOrUndefined Nothing), "requireAuthorizationForCacheControl": (NullOrUndefined Nothing), "throttlingBurstLimit": (NullOrUndefined Nothing), "throttlingRateLimit": (NullOrUndefined Nothing), "unauthorizedCacheControlHeaderStrategy": (NullOrUndefined Nothing) }



-- | <p>Represents a summary of a <a>Method</a> resource, given a particular date and time.</p>
newtype MethodSnapshot = MethodSnapshot 
  { "authorizationType" :: NullOrUndefined.NullOrUndefined (String)
  , "apiKeyRequired" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeMethodSnapshot :: Newtype MethodSnapshot _
derive instance repGenericMethodSnapshot :: Generic MethodSnapshot _
instance showMethodSnapshot :: Show MethodSnapshot where
  show = genericShow
instance decodeMethodSnapshot :: Decode MethodSnapshot where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMethodSnapshot :: Encode MethodSnapshot where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs MethodSnapshot from required parameters
newMethodSnapshot :: MethodSnapshot
newMethodSnapshot  = MethodSnapshot { "apiKeyRequired": (NullOrUndefined Nothing), "authorizationType": (NullOrUndefined Nothing) }

-- | Constructs MethodSnapshot's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMethodSnapshot' :: ( { "authorizationType" :: NullOrUndefined.NullOrUndefined (String) , "apiKeyRequired" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"authorizationType" :: NullOrUndefined.NullOrUndefined (String) , "apiKeyRequired" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> MethodSnapshot
newMethodSnapshot'  customize = (MethodSnapshot <<< customize) { "apiKeyRequired": (NullOrUndefined Nothing), "authorizationType": (NullOrUndefined Nothing) }



-- | <p>Represents the data structure of a method's request or response payload.</p> <div class="remarks"> <p>A request model defines the data structure of the client-supplied request payload. A response model defines the data structure of the response payload returned by the back end. Although not required, models are useful for mapping payloads between the front end and back end.</p> <p>A model is used for generating an API's SDK, validating the input request body, and creating a skeletal mapping template.</p> </div> <div class="seeAlso"> <a>Method</a>, <a>MethodResponse</a>, <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/models-mappings.html">Models and Mappings</a> </div>
newtype Model = Model 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "name" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "schema" :: NullOrUndefined.NullOrUndefined (String)
  , "contentType" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeModel :: Newtype Model _
derive instance repGenericModel :: Generic Model _
instance showModel :: Show Model where
  show = genericShow
instance decodeModel :: Decode Model where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModel :: Encode Model where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Model from required parameters
newModel :: Model
newModel  = Model { "contentType": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "schema": (NullOrUndefined Nothing) }

-- | Constructs Model's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModel' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "schema" :: NullOrUndefined.NullOrUndefined (String) , "contentType" :: NullOrUndefined.NullOrUndefined (String) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "schema" :: NullOrUndefined.NullOrUndefined (String) , "contentType" :: NullOrUndefined.NullOrUndefined (String) } ) -> Model
newModel'  customize = (Model <<< customize) { "contentType": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "schema": (NullOrUndefined Nothing) }



-- | <p>Represents a collection of <a>Model</a> resources.</p> <div class="seeAlso"> <a>Method</a>, <a>MethodResponse</a>, <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/models-mappings.html">Models and Mappings</a> </div>
newtype Models = Models 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfModel)
  }
derive instance newtypeModels :: Newtype Models _
derive instance repGenericModels :: Generic Models _
instance showModels :: Show Models where
  show = genericShow
instance decodeModels :: Decode Models where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModels :: Encode Models where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Models from required parameters
newModels :: Models
newModels  = Models { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs Models's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModels' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfModel) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfModel) } ) -> Models
newModels'  customize = (Models <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>The requested resource is not found. Make sure that the request URI is correct.</p>
newtype NotFoundException = NotFoundException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeNotFoundException :: Newtype NotFoundException _
derive instance repGenericNotFoundException :: Generic NotFoundException _
instance showNotFoundException :: Show NotFoundException where
  show = genericShow
instance decodeNotFoundException :: Decode NotFoundException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNotFoundException :: Encode NotFoundException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs NotFoundException from required parameters
newNotFoundException :: NotFoundException
newNotFoundException  = NotFoundException { "message": (NullOrUndefined Nothing) }

-- | Constructs NotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotFoundException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> NotFoundException
newNotFoundException'  customize = (NotFoundException <<< customize) { "message": (NullOrUndefined Nothing) }



newtype NullableBoolean = NullableBoolean Boolean
derive instance newtypeNullableBoolean :: Newtype NullableBoolean _
derive instance repGenericNullableBoolean :: Generic NullableBoolean _
instance showNullableBoolean :: Show NullableBoolean where
  show = genericShow
instance decodeNullableBoolean :: Decode NullableBoolean where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNullableBoolean :: Encode NullableBoolean where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype NullableInteger = NullableInteger Int
derive instance newtypeNullableInteger :: Newtype NullableInteger _
derive instance repGenericNullableInteger :: Generic NullableInteger _
instance showNullableInteger :: Show NullableInteger where
  show = genericShow
instance decodeNullableInteger :: Decode NullableInteger where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNullableInteger :: Encode NullableInteger where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Op = Op String
derive instance newtypeOp :: Newtype Op _
derive instance repGenericOp :: Generic Op _
instance showOp :: Show Op where
  show = genericShow
instance decodeOp :: Decode Op where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeOp :: Encode Op where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | A single patch operation to apply to the specified resource. Please refer to http://tools.ietf.org/html/rfc6902#section-4 for an explanation of how each operation is used.
newtype PatchOperation = PatchOperation 
  { "op" :: NullOrUndefined.NullOrUndefined (Op)
  , "path" :: NullOrUndefined.NullOrUndefined (String)
  , "value" :: NullOrUndefined.NullOrUndefined (String)
  , "from" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypePatchOperation :: Newtype PatchOperation _
derive instance repGenericPatchOperation :: Generic PatchOperation _
instance showPatchOperation :: Show PatchOperation where
  show = genericShow
instance decodePatchOperation :: Decode PatchOperation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePatchOperation :: Encode PatchOperation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs PatchOperation from required parameters
newPatchOperation :: PatchOperation
newPatchOperation  = PatchOperation { "from": (NullOrUndefined Nothing), "op": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }

-- | Constructs PatchOperation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPatchOperation' :: ( { "op" :: NullOrUndefined.NullOrUndefined (Op) , "path" :: NullOrUndefined.NullOrUndefined (String) , "value" :: NullOrUndefined.NullOrUndefined (String) , "from" :: NullOrUndefined.NullOrUndefined (String) } -> {"op" :: NullOrUndefined.NullOrUndefined (Op) , "path" :: NullOrUndefined.NullOrUndefined (String) , "value" :: NullOrUndefined.NullOrUndefined (String) , "from" :: NullOrUndefined.NullOrUndefined (String) } ) -> PatchOperation
newPatchOperation'  customize = (PatchOperation <<< customize) { "from": (NullOrUndefined Nothing), "op": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }



newtype PathToMapOfMethodSnapshot = PathToMapOfMethodSnapshot (StrMap.StrMap MapOfMethodSnapshot)
derive instance newtypePathToMapOfMethodSnapshot :: Newtype PathToMapOfMethodSnapshot _
derive instance repGenericPathToMapOfMethodSnapshot :: Generic PathToMapOfMethodSnapshot _
instance showPathToMapOfMethodSnapshot :: Show PathToMapOfMethodSnapshot where
  show = genericShow
instance decodePathToMapOfMethodSnapshot :: Decode PathToMapOfMethodSnapshot where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePathToMapOfMethodSnapshot :: Encode PathToMapOfMethodSnapshot where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProviderARN = ProviderARN String
derive instance newtypeProviderARN :: Newtype ProviderARN _
derive instance repGenericProviderARN :: Generic ProviderARN _
instance showProviderARN :: Show ProviderARN where
  show = genericShow
instance decodeProviderARN :: Decode ProviderARN where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProviderARN :: Encode ProviderARN where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Creates a customization of a <a>GatewayResponse</a> of a specified response type and status code on the given <a>RestApi</a>.</p>
newtype PutGatewayResponseRequest = PutGatewayResponseRequest 
  { "restApiId" :: (String)
  , "responseType" :: (GatewayResponseType)
  , "statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode)
  , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  }
derive instance newtypePutGatewayResponseRequest :: Newtype PutGatewayResponseRequest _
derive instance repGenericPutGatewayResponseRequest :: Generic PutGatewayResponseRequest _
instance showPutGatewayResponseRequest :: Show PutGatewayResponseRequest where
  show = genericShow
instance decodePutGatewayResponseRequest :: Decode PutGatewayResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutGatewayResponseRequest :: Encode PutGatewayResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs PutGatewayResponseRequest from required parameters
newPutGatewayResponseRequest :: GatewayResponseType -> String -> PutGatewayResponseRequest
newPutGatewayResponseRequest _responseType _restApiId = PutGatewayResponseRequest { "responseType": _responseType, "restApiId": _restApiId, "responseParameters": (NullOrUndefined Nothing), "responseTemplates": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }

-- | Constructs PutGatewayResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutGatewayResponseRequest' :: GatewayResponseType -> String -> ( { "restApiId" :: (String) , "responseType" :: (GatewayResponseType) , "statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } -> {"restApiId" :: (String) , "responseType" :: (GatewayResponseType) , "statusCode" :: NullOrUndefined.NullOrUndefined (StatusCode) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } ) -> PutGatewayResponseRequest
newPutGatewayResponseRequest' _responseType _restApiId customize = (PutGatewayResponseRequest <<< customize) { "responseType": _responseType, "restApiId": _restApiId, "responseParameters": (NullOrUndefined Nothing), "responseTemplates": (NullOrUndefined Nothing), "statusCode": (NullOrUndefined Nothing) }



-- | <p>Sets up a method's integration.</p>
newtype PutIntegrationRequest = PutIntegrationRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "type" :: (IntegrationType)
  , "integrationHttpMethod" :: NullOrUndefined.NullOrUndefined (String)
  , "uri" :: NullOrUndefined.NullOrUndefined (String)
  , "connectionType" :: NullOrUndefined.NullOrUndefined (ConnectionType)
  , "connectionId" :: NullOrUndefined.NullOrUndefined (String)
  , "credentials" :: NullOrUndefined.NullOrUndefined (String)
  , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "requestTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "passthroughBehavior" :: NullOrUndefined.NullOrUndefined (String)
  , "cacheNamespace" :: NullOrUndefined.NullOrUndefined (String)
  , "cacheKeyParameters" :: NullOrUndefined.NullOrUndefined (ListOfString)
  , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy)
  , "timeoutInMillis" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  }
derive instance newtypePutIntegrationRequest :: Newtype PutIntegrationRequest _
derive instance repGenericPutIntegrationRequest :: Generic PutIntegrationRequest _
instance showPutIntegrationRequest :: Show PutIntegrationRequest where
  show = genericShow
instance decodePutIntegrationRequest :: Decode PutIntegrationRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutIntegrationRequest :: Encode PutIntegrationRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs PutIntegrationRequest from required parameters
newPutIntegrationRequest :: String -> String -> String -> IntegrationType -> PutIntegrationRequest
newPutIntegrationRequest _httpMethod _resourceId _restApiId _type = PutIntegrationRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "type": _type, "cacheKeyParameters": (NullOrUndefined Nothing), "cacheNamespace": (NullOrUndefined Nothing), "connectionId": (NullOrUndefined Nothing), "connectionType": (NullOrUndefined Nothing), "contentHandling": (NullOrUndefined Nothing), "credentials": (NullOrUndefined Nothing), "integrationHttpMethod": (NullOrUndefined Nothing), "passthroughBehavior": (NullOrUndefined Nothing), "requestParameters": (NullOrUndefined Nothing), "requestTemplates": (NullOrUndefined Nothing), "timeoutInMillis": (NullOrUndefined Nothing), "uri": (NullOrUndefined Nothing) }

-- | Constructs PutIntegrationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutIntegrationRequest' :: String -> String -> String -> IntegrationType -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "type" :: (IntegrationType) , "integrationHttpMethod" :: NullOrUndefined.NullOrUndefined (String) , "uri" :: NullOrUndefined.NullOrUndefined (String) , "connectionType" :: NullOrUndefined.NullOrUndefined (ConnectionType) , "connectionId" :: NullOrUndefined.NullOrUndefined (String) , "credentials" :: NullOrUndefined.NullOrUndefined (String) , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "requestTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "passthroughBehavior" :: NullOrUndefined.NullOrUndefined (String) , "cacheNamespace" :: NullOrUndefined.NullOrUndefined (String) , "cacheKeyParameters" :: NullOrUndefined.NullOrUndefined (ListOfString) , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy) , "timeoutInMillis" :: NullOrUndefined.NullOrUndefined (NullableInteger) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "type" :: (IntegrationType) , "integrationHttpMethod" :: NullOrUndefined.NullOrUndefined (String) , "uri" :: NullOrUndefined.NullOrUndefined (String) , "connectionType" :: NullOrUndefined.NullOrUndefined (ConnectionType) , "connectionId" :: NullOrUndefined.NullOrUndefined (String) , "credentials" :: NullOrUndefined.NullOrUndefined (String) , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "requestTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "passthroughBehavior" :: NullOrUndefined.NullOrUndefined (String) , "cacheNamespace" :: NullOrUndefined.NullOrUndefined (String) , "cacheKeyParameters" :: NullOrUndefined.NullOrUndefined (ListOfString) , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy) , "timeoutInMillis" :: NullOrUndefined.NullOrUndefined (NullableInteger) } ) -> PutIntegrationRequest
newPutIntegrationRequest' _httpMethod _resourceId _restApiId _type customize = (PutIntegrationRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "type": _type, "cacheKeyParameters": (NullOrUndefined Nothing), "cacheNamespace": (NullOrUndefined Nothing), "connectionId": (NullOrUndefined Nothing), "connectionType": (NullOrUndefined Nothing), "contentHandling": (NullOrUndefined Nothing), "credentials": (NullOrUndefined Nothing), "integrationHttpMethod": (NullOrUndefined Nothing), "passthroughBehavior": (NullOrUndefined Nothing), "requestParameters": (NullOrUndefined Nothing), "requestTemplates": (NullOrUndefined Nothing), "timeoutInMillis": (NullOrUndefined Nothing), "uri": (NullOrUndefined Nothing) }



-- | <p>Represents a put integration response request.</p>
newtype PutIntegrationResponseRequest = PutIntegrationResponseRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "statusCode" :: (StatusCode)
  , "selectionPattern" :: NullOrUndefined.NullOrUndefined (String)
  , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy)
  }
derive instance newtypePutIntegrationResponseRequest :: Newtype PutIntegrationResponseRequest _
derive instance repGenericPutIntegrationResponseRequest :: Generic PutIntegrationResponseRequest _
instance showPutIntegrationResponseRequest :: Show PutIntegrationResponseRequest where
  show = genericShow
instance decodePutIntegrationResponseRequest :: Decode PutIntegrationResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutIntegrationResponseRequest :: Encode PutIntegrationResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs PutIntegrationResponseRequest from required parameters
newPutIntegrationResponseRequest :: String -> String -> String -> StatusCode -> PutIntegrationResponseRequest
newPutIntegrationResponseRequest _httpMethod _resourceId _restApiId _statusCode = PutIntegrationResponseRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode, "contentHandling": (NullOrUndefined Nothing), "responseParameters": (NullOrUndefined Nothing), "responseTemplates": (NullOrUndefined Nothing), "selectionPattern": (NullOrUndefined Nothing) }

-- | Constructs PutIntegrationResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutIntegrationResponseRequest' :: String -> String -> String -> StatusCode -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) , "selectionPattern" :: NullOrUndefined.NullOrUndefined (String) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) , "selectionPattern" :: NullOrUndefined.NullOrUndefined (String) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "responseTemplates" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "contentHandling" :: NullOrUndefined.NullOrUndefined (ContentHandlingStrategy) } ) -> PutIntegrationResponseRequest
newPutIntegrationResponseRequest' _httpMethod _resourceId _restApiId _statusCode customize = (PutIntegrationResponseRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode, "contentHandling": (NullOrUndefined Nothing), "responseParameters": (NullOrUndefined Nothing), "responseTemplates": (NullOrUndefined Nothing), "selectionPattern": (NullOrUndefined Nothing) }



-- | <p>Request to add a method to an existing <a>Resource</a> resource.</p>
newtype PutMethodRequest = PutMethodRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "authorizationType" :: (String)
  , "authorizerId" :: NullOrUndefined.NullOrUndefined (String)
  , "apiKeyRequired" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "operationName" :: NullOrUndefined.NullOrUndefined (String)
  , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean)
  , "requestModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "requestValidatorId" :: NullOrUndefined.NullOrUndefined (String)
  , "authorizationScopes" :: NullOrUndefined.NullOrUndefined (ListOfString)
  }
derive instance newtypePutMethodRequest :: Newtype PutMethodRequest _
derive instance repGenericPutMethodRequest :: Generic PutMethodRequest _
instance showPutMethodRequest :: Show PutMethodRequest where
  show = genericShow
instance decodePutMethodRequest :: Decode PutMethodRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutMethodRequest :: Encode PutMethodRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs PutMethodRequest from required parameters
newPutMethodRequest :: String -> String -> String -> String -> PutMethodRequest
newPutMethodRequest _authorizationType _httpMethod _resourceId _restApiId = PutMethodRequest { "authorizationType": _authorizationType, "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "apiKeyRequired": (NullOrUndefined Nothing), "authorizationScopes": (NullOrUndefined Nothing), "authorizerId": (NullOrUndefined Nothing), "operationName": (NullOrUndefined Nothing), "requestModels": (NullOrUndefined Nothing), "requestParameters": (NullOrUndefined Nothing), "requestValidatorId": (NullOrUndefined Nothing) }

-- | Constructs PutMethodRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutMethodRequest' :: String -> String -> String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "authorizationType" :: (String) , "authorizerId" :: NullOrUndefined.NullOrUndefined (String) , "apiKeyRequired" :: NullOrUndefined.NullOrUndefined (Boolean) , "operationName" :: NullOrUndefined.NullOrUndefined (String) , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean) , "requestModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "requestValidatorId" :: NullOrUndefined.NullOrUndefined (String) , "authorizationScopes" :: NullOrUndefined.NullOrUndefined (ListOfString) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "authorizationType" :: (String) , "authorizerId" :: NullOrUndefined.NullOrUndefined (String) , "apiKeyRequired" :: NullOrUndefined.NullOrUndefined (Boolean) , "operationName" :: NullOrUndefined.NullOrUndefined (String) , "requestParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean) , "requestModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "requestValidatorId" :: NullOrUndefined.NullOrUndefined (String) , "authorizationScopes" :: NullOrUndefined.NullOrUndefined (ListOfString) } ) -> PutMethodRequest
newPutMethodRequest' _authorizationType _httpMethod _resourceId _restApiId customize = (PutMethodRequest <<< customize) { "authorizationType": _authorizationType, "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "apiKeyRequired": (NullOrUndefined Nothing), "authorizationScopes": (NullOrUndefined Nothing), "authorizerId": (NullOrUndefined Nothing), "operationName": (NullOrUndefined Nothing), "requestModels": (NullOrUndefined Nothing), "requestParameters": (NullOrUndefined Nothing), "requestValidatorId": (NullOrUndefined Nothing) }



-- | <p>Request to add a <a>MethodResponse</a> to an existing <a>Method</a> resource.</p>
newtype PutMethodResponseRequest = PutMethodResponseRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "statusCode" :: (StatusCode)
  , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean)
  , "responseModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  }
derive instance newtypePutMethodResponseRequest :: Newtype PutMethodResponseRequest _
derive instance repGenericPutMethodResponseRequest :: Generic PutMethodResponseRequest _
instance showPutMethodResponseRequest :: Show PutMethodResponseRequest where
  show = genericShow
instance decodePutMethodResponseRequest :: Decode PutMethodResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutMethodResponseRequest :: Encode PutMethodResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs PutMethodResponseRequest from required parameters
newPutMethodResponseRequest :: String -> String -> String -> StatusCode -> PutMethodResponseRequest
newPutMethodResponseRequest _httpMethod _resourceId _restApiId _statusCode = PutMethodResponseRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode, "responseModels": (NullOrUndefined Nothing), "responseParameters": (NullOrUndefined Nothing) }

-- | Constructs PutMethodResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutMethodResponseRequest' :: String -> String -> String -> StatusCode -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean) , "responseModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) , "responseParameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToBoolean) , "responseModels" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } ) -> PutMethodResponseRequest
newPutMethodResponseRequest' _httpMethod _resourceId _restApiId _statusCode customize = (PutMethodResponseRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode, "responseModels": (NullOrUndefined Nothing), "responseParameters": (NullOrUndefined Nothing) }



newtype PutMode = PutMode String
derive instance newtypePutMode :: Newtype PutMode _
derive instance repGenericPutMode :: Generic PutMode _
instance showPutMode :: Show PutMode where
  show = genericShow
instance decodePutMode :: Decode PutMode where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutMode :: Encode PutMode where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A PUT request to update an existing API, with external API definitions specified as the request body.</p>
newtype PutRestApiRequest = PutRestApiRequest 
  { "restApiId" :: (String)
  , "mode" :: NullOrUndefined.NullOrUndefined (PutMode)
  , "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "body" :: (String)
  }
derive instance newtypePutRestApiRequest :: Newtype PutRestApiRequest _
derive instance repGenericPutRestApiRequest :: Generic PutRestApiRequest _
instance showPutRestApiRequest :: Show PutRestApiRequest where
  show = genericShow
instance decodePutRestApiRequest :: Decode PutRestApiRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutRestApiRequest :: Encode PutRestApiRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs PutRestApiRequest from required parameters
newPutRestApiRequest :: String -> String -> PutRestApiRequest
newPutRestApiRequest _body _restApiId = PutRestApiRequest { "body": _body, "restApiId": _restApiId, "failOnWarnings": (NullOrUndefined Nothing), "mode": (NullOrUndefined Nothing), "parameters": (NullOrUndefined Nothing) }

-- | Constructs PutRestApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutRestApiRequest' :: String -> String -> ( { "restApiId" :: (String) , "mode" :: NullOrUndefined.NullOrUndefined (PutMode) , "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean) , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "body" :: (String) } -> {"restApiId" :: (String) , "mode" :: NullOrUndefined.NullOrUndefined (PutMode) , "failOnWarnings" :: NullOrUndefined.NullOrUndefined (Boolean) , "parameters" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "body" :: (String) } ) -> PutRestApiRequest
newPutRestApiRequest' _body _restApiId customize = (PutRestApiRequest <<< customize) { "body": _body, "restApiId": _restApiId, "failOnWarnings": (NullOrUndefined Nothing), "mode": (NullOrUndefined Nothing), "parameters": (NullOrUndefined Nothing) }



newtype QuotaPeriodType = QuotaPeriodType String
derive instance newtypeQuotaPeriodType :: Newtype QuotaPeriodType _
derive instance repGenericQuotaPeriodType :: Generic QuotaPeriodType _
instance showQuotaPeriodType :: Show QuotaPeriodType where
  show = genericShow
instance decodeQuotaPeriodType :: Decode QuotaPeriodType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeQuotaPeriodType :: Encode QuotaPeriodType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Quotas configured for a usage plan.</p>
newtype QuotaSettings = QuotaSettings 
  { "limit" :: NullOrUndefined.NullOrUndefined (Int)
  , "offset" :: NullOrUndefined.NullOrUndefined (Int)
  , "period" :: NullOrUndefined.NullOrUndefined (QuotaPeriodType)
  }
derive instance newtypeQuotaSettings :: Newtype QuotaSettings _
derive instance repGenericQuotaSettings :: Generic QuotaSettings _
instance showQuotaSettings :: Show QuotaSettings where
  show = genericShow
instance decodeQuotaSettings :: Decode QuotaSettings where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeQuotaSettings :: Encode QuotaSettings where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs QuotaSettings from required parameters
newQuotaSettings :: QuotaSettings
newQuotaSettings  = QuotaSettings { "limit": (NullOrUndefined Nothing), "offset": (NullOrUndefined Nothing), "period": (NullOrUndefined Nothing) }

-- | Constructs QuotaSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newQuotaSettings' :: ( { "limit" :: NullOrUndefined.NullOrUndefined (Int) , "offset" :: NullOrUndefined.NullOrUndefined (Int) , "period" :: NullOrUndefined.NullOrUndefined (QuotaPeriodType) } -> {"limit" :: NullOrUndefined.NullOrUndefined (Int) , "offset" :: NullOrUndefined.NullOrUndefined (Int) , "period" :: NullOrUndefined.NullOrUndefined (QuotaPeriodType) } ) -> QuotaSettings
newQuotaSettings'  customize = (QuotaSettings <<< customize) { "limit": (NullOrUndefined Nothing), "offset": (NullOrUndefined Nothing), "period": (NullOrUndefined Nothing) }



-- | <p>A set of validation rules for incoming <a>Method</a> requests.</p> <div class="remarks"> <p>In Swagger, a <a>RequestValidator</a> of an API is defined by the <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-swagger-extensions.html#api-gateway-swagger-extensions-request-validators.requestValidator.html">x-amazon-apigateway-request-validators.requestValidator</a> object. It the referenced using the <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-swagger-extensions.html#api-gateway-swagger-extensions-request-validator">x-amazon-apigateway-request-validator</a> property.</p> </div> <div class="seeAlso"><a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-method-request-validation.html">Enable Basic Request Validation in API Gateway</a></div>
newtype RequestValidator = RequestValidator 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "name" :: NullOrUndefined.NullOrUndefined (String)
  , "validateRequestBody" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "validateRequestParameters" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeRequestValidator :: Newtype RequestValidator _
derive instance repGenericRequestValidator :: Generic RequestValidator _
instance showRequestValidator :: Show RequestValidator where
  show = genericShow
instance decodeRequestValidator :: Decode RequestValidator where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRequestValidator :: Encode RequestValidator where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RequestValidator from required parameters
newRequestValidator :: RequestValidator
newRequestValidator  = RequestValidator { "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "validateRequestBody": (NullOrUndefined Nothing), "validateRequestParameters": (NullOrUndefined Nothing) }

-- | Constructs RequestValidator's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRequestValidator' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "validateRequestBody" :: NullOrUndefined.NullOrUndefined (Boolean) , "validateRequestParameters" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "validateRequestBody" :: NullOrUndefined.NullOrUndefined (Boolean) , "validateRequestParameters" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> RequestValidator
newRequestValidator'  customize = (RequestValidator <<< customize) { "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "validateRequestBody": (NullOrUndefined Nothing), "validateRequestParameters": (NullOrUndefined Nothing) }



-- | <p>A collection of <a>RequestValidator</a> resources of a given <a>RestApi</a>.</p> <div class="remarks"> <p>In Swagger, the <a>RequestValidators</a> of an API is defined by the <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-swagger-extensions.html#api-gateway-swagger-extensions-request-validators.html">x-amazon-apigateway-request-validators</a> extension.</p> </div> <div class="seeAlso"><a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-method-request-validation.html">Enable Basic Request Validation in API Gateway</a></div>
newtype RequestValidators = RequestValidators 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfRequestValidator)
  }
derive instance newtypeRequestValidators :: Newtype RequestValidators _
derive instance repGenericRequestValidators :: Generic RequestValidators _
instance showRequestValidators :: Show RequestValidators where
  show = genericShow
instance decodeRequestValidators :: Decode RequestValidators where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRequestValidators :: Encode RequestValidators where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RequestValidators from required parameters
newRequestValidators :: RequestValidators
newRequestValidators  = RequestValidators { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs RequestValidators's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRequestValidators' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfRequestValidator) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfRequestValidator) } ) -> RequestValidators
newRequestValidators'  customize = (RequestValidators <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Represents an API resource.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Create an API</a> </div>
newtype Resource = Resource 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "parentId" :: NullOrUndefined.NullOrUndefined (String)
  , "pathPart" :: NullOrUndefined.NullOrUndefined (String)
  , "path" :: NullOrUndefined.NullOrUndefined (String)
  , "resourceMethods" :: NullOrUndefined.NullOrUndefined (MapOfMethod)
  }
derive instance newtypeResource :: Newtype Resource _
derive instance repGenericResource :: Generic Resource _
instance showResource :: Show Resource where
  show = genericShow
instance decodeResource :: Decode Resource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResource :: Encode Resource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Resource from required parameters
newResource :: Resource
newResource  = Resource { "id": (NullOrUndefined Nothing), "parentId": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing), "pathPart": (NullOrUndefined Nothing), "resourceMethods": (NullOrUndefined Nothing) }

-- | Constructs Resource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResource' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "parentId" :: NullOrUndefined.NullOrUndefined (String) , "pathPart" :: NullOrUndefined.NullOrUndefined (String) , "path" :: NullOrUndefined.NullOrUndefined (String) , "resourceMethods" :: NullOrUndefined.NullOrUndefined (MapOfMethod) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "parentId" :: NullOrUndefined.NullOrUndefined (String) , "pathPart" :: NullOrUndefined.NullOrUndefined (String) , "path" :: NullOrUndefined.NullOrUndefined (String) , "resourceMethods" :: NullOrUndefined.NullOrUndefined (MapOfMethod) } ) -> Resource
newResource'  customize = (Resource <<< customize) { "id": (NullOrUndefined Nothing), "parentId": (NullOrUndefined Nothing), "path": (NullOrUndefined Nothing), "pathPart": (NullOrUndefined Nothing), "resourceMethods": (NullOrUndefined Nothing) }



-- | <p>Represents a collection of <a>Resource</a> resources.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Create an API</a> </div>
newtype Resources = Resources 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfResource)
  }
derive instance newtypeResources :: Newtype Resources _
derive instance repGenericResources :: Generic Resources _
instance showResources :: Show Resources where
  show = genericShow
instance decodeResources :: Decode Resources where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResources :: Encode Resources where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Resources from required parameters
newResources :: Resources
newResources  = Resources { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs Resources's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResources' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfResource) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfResource) } ) -> Resources
newResources'  customize = (Resources <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Represents a REST API.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Create an API</a> </div>
newtype RestApi = RestApi 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "name" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "version" :: NullOrUndefined.NullOrUndefined (String)
  , "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString)
  , "binaryMediaTypes" :: NullOrUndefined.NullOrUndefined (ListOfString)
  , "minimumCompressionSize" :: NullOrUndefined.NullOrUndefined (NullableInteger)
  , "apiKeySource" :: NullOrUndefined.NullOrUndefined (ApiKeySourceType)
  , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration)
  }
derive instance newtypeRestApi :: Newtype RestApi _
derive instance repGenericRestApi :: Generic RestApi _
instance showRestApi :: Show RestApi where
  show = genericShow
instance decodeRestApi :: Decode RestApi where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRestApi :: Encode RestApi where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RestApi from required parameters
newRestApi :: RestApi
newRestApi  = RestApi { "apiKeySource": (NullOrUndefined Nothing), "binaryMediaTypes": (NullOrUndefined Nothing), "createdDate": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "endpointConfiguration": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "minimumCompressionSize": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "version": (NullOrUndefined Nothing), "warnings": (NullOrUndefined Nothing) }

-- | Constructs RestApi's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestApi' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "version" :: NullOrUndefined.NullOrUndefined (String) , "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString) , "binaryMediaTypes" :: NullOrUndefined.NullOrUndefined (ListOfString) , "minimumCompressionSize" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "apiKeySource" :: NullOrUndefined.NullOrUndefined (ApiKeySourceType) , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "version" :: NullOrUndefined.NullOrUndefined (String) , "warnings" :: NullOrUndefined.NullOrUndefined (ListOfString) , "binaryMediaTypes" :: NullOrUndefined.NullOrUndefined (ListOfString) , "minimumCompressionSize" :: NullOrUndefined.NullOrUndefined (NullableInteger) , "apiKeySource" :: NullOrUndefined.NullOrUndefined (ApiKeySourceType) , "endpointConfiguration" :: NullOrUndefined.NullOrUndefined (EndpointConfiguration) } ) -> RestApi
newRestApi'  customize = (RestApi <<< customize) { "apiKeySource": (NullOrUndefined Nothing), "binaryMediaTypes": (NullOrUndefined Nothing), "createdDate": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "endpointConfiguration": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "minimumCompressionSize": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "version": (NullOrUndefined Nothing), "warnings": (NullOrUndefined Nothing) }



-- | <p>Contains references to your APIs and links that guide you in how to interact with your collection. A collection offers a paginated view of your APIs.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Create an API</a> </div>
newtype RestApis = RestApis 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfRestApi)
  }
derive instance newtypeRestApis :: Newtype RestApis _
derive instance repGenericRestApis :: Generic RestApis _
instance showRestApis :: Show RestApis where
  show = genericShow
instance decodeRestApis :: Decode RestApis where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRestApis :: Encode RestApis where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RestApis from required parameters
newRestApis :: RestApis
newRestApis  = RestApis { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs RestApis's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestApis' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfRestApi) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfRestApi) } ) -> RestApis
newRestApis'  customize = (RestApis <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>A configuration property of an SDK type.</p>
newtype SdkConfigurationProperty = SdkConfigurationProperty 
  { "name" :: NullOrUndefined.NullOrUndefined (String)
  , "friendlyName" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "required" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "defaultValue" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeSdkConfigurationProperty :: Newtype SdkConfigurationProperty _
derive instance repGenericSdkConfigurationProperty :: Generic SdkConfigurationProperty _
instance showSdkConfigurationProperty :: Show SdkConfigurationProperty where
  show = genericShow
instance decodeSdkConfigurationProperty :: Decode SdkConfigurationProperty where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSdkConfigurationProperty :: Encode SdkConfigurationProperty where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SdkConfigurationProperty from required parameters
newSdkConfigurationProperty :: SdkConfigurationProperty
newSdkConfigurationProperty  = SdkConfigurationProperty { "defaultValue": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "friendlyName": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "required": (NullOrUndefined Nothing) }

-- | Constructs SdkConfigurationProperty's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSdkConfigurationProperty' :: ( { "name" :: NullOrUndefined.NullOrUndefined (String) , "friendlyName" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "required" :: NullOrUndefined.NullOrUndefined (Boolean) , "defaultValue" :: NullOrUndefined.NullOrUndefined (String) } -> {"name" :: NullOrUndefined.NullOrUndefined (String) , "friendlyName" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "required" :: NullOrUndefined.NullOrUndefined (Boolean) , "defaultValue" :: NullOrUndefined.NullOrUndefined (String) } ) -> SdkConfigurationProperty
newSdkConfigurationProperty'  customize = (SdkConfigurationProperty <<< customize) { "defaultValue": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "friendlyName": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "required": (NullOrUndefined Nothing) }



-- | <p>The binary blob response to <a>GetSdk</a>, which contains the generated SDK.</p>
newtype SdkResponse = SdkResponse 
  { "contentType" :: NullOrUndefined.NullOrUndefined (String)
  , "contentDisposition" :: NullOrUndefined.NullOrUndefined (String)
  , "body" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeSdkResponse :: Newtype SdkResponse _
derive instance repGenericSdkResponse :: Generic SdkResponse _
instance showSdkResponse :: Show SdkResponse where
  show = genericShow
instance decodeSdkResponse :: Decode SdkResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSdkResponse :: Encode SdkResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SdkResponse from required parameters
newSdkResponse :: SdkResponse
newSdkResponse  = SdkResponse { "body": (NullOrUndefined Nothing), "contentDisposition": (NullOrUndefined Nothing), "contentType": (NullOrUndefined Nothing) }

-- | Constructs SdkResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSdkResponse' :: ( { "contentType" :: NullOrUndefined.NullOrUndefined (String) , "contentDisposition" :: NullOrUndefined.NullOrUndefined (String) , "body" :: NullOrUndefined.NullOrUndefined (String) } -> {"contentType" :: NullOrUndefined.NullOrUndefined (String) , "contentDisposition" :: NullOrUndefined.NullOrUndefined (String) , "body" :: NullOrUndefined.NullOrUndefined (String) } ) -> SdkResponse
newSdkResponse'  customize = (SdkResponse <<< customize) { "body": (NullOrUndefined Nothing), "contentDisposition": (NullOrUndefined Nothing), "contentType": (NullOrUndefined Nothing) }



-- | <p>A type of SDK that API Gateway can generate.</p>
newtype SdkType = SdkType 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "friendlyName" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "configurationProperties" :: NullOrUndefined.NullOrUndefined (ListOfSdkConfigurationProperty)
  }
derive instance newtypeSdkType :: Newtype SdkType _
derive instance repGenericSdkType :: Generic SdkType _
instance showSdkType :: Show SdkType where
  show = genericShow
instance decodeSdkType :: Decode SdkType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSdkType :: Encode SdkType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SdkType from required parameters
newSdkType :: SdkType
newSdkType  = SdkType { "configurationProperties": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "friendlyName": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing) }

-- | Constructs SdkType's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSdkType' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "friendlyName" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "configurationProperties" :: NullOrUndefined.NullOrUndefined (ListOfSdkConfigurationProperty) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "friendlyName" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "configurationProperties" :: NullOrUndefined.NullOrUndefined (ListOfSdkConfigurationProperty) } ) -> SdkType
newSdkType'  customize = (SdkType <<< customize) { "configurationProperties": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "friendlyName": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing) }



-- | <p>The collection of <a>SdkType</a> instances.</p>
newtype SdkTypes = SdkTypes 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfSdkType)
  }
derive instance newtypeSdkTypes :: Newtype SdkTypes _
derive instance repGenericSdkTypes :: Generic SdkTypes _
instance showSdkTypes :: Show SdkTypes where
  show = genericShow
instance decodeSdkTypes :: Decode SdkTypes where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSdkTypes :: Encode SdkTypes where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SdkTypes from required parameters
newSdkTypes :: SdkTypes
newSdkTypes  = SdkTypes { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs SdkTypes's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSdkTypes' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfSdkType) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfSdkType) } ) -> SdkTypes
newSdkTypes'  customize = (SdkTypes <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>The requested service is not available. For details see the accompanying error message. Retry after the specified time period.</p>
newtype ServiceUnavailableException = ServiceUnavailableException 
  { "retryAfterSeconds" :: NullOrUndefined.NullOrUndefined (String)
  , "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeServiceUnavailableException :: Newtype ServiceUnavailableException _
derive instance repGenericServiceUnavailableException :: Generic ServiceUnavailableException _
instance showServiceUnavailableException :: Show ServiceUnavailableException where
  show = genericShow
instance decodeServiceUnavailableException :: Decode ServiceUnavailableException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeServiceUnavailableException :: Encode ServiceUnavailableException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ServiceUnavailableException from required parameters
newServiceUnavailableException :: ServiceUnavailableException
newServiceUnavailableException  = ServiceUnavailableException { "message": (NullOrUndefined Nothing), "retryAfterSeconds": (NullOrUndefined Nothing) }

-- | Constructs ServiceUnavailableException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newServiceUnavailableException' :: ( { "retryAfterSeconds" :: NullOrUndefined.NullOrUndefined (String) , "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"retryAfterSeconds" :: NullOrUndefined.NullOrUndefined (String) , "message" :: NullOrUndefined.NullOrUndefined (String) } ) -> ServiceUnavailableException
newServiceUnavailableException'  customize = (ServiceUnavailableException <<< customize) { "message": (NullOrUndefined Nothing), "retryAfterSeconds": (NullOrUndefined Nothing) }



-- | <p>Represents a unique identifier for a version of a deployed <a>RestApi</a> that is callable by users.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-deploy-api.html">Deploy an API</a> </div>
newtype Stage = Stage 
  { "deploymentId" :: NullOrUndefined.NullOrUndefined (String)
  , "clientCertificateId" :: NullOrUndefined.NullOrUndefined (String)
  , "stageName" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "cacheClusterEnabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "cacheClusterSize" :: NullOrUndefined.NullOrUndefined (CacheClusterSize)
  , "cacheClusterStatus" :: NullOrUndefined.NullOrUndefined (CacheClusterStatus)
  , "methodSettings" :: NullOrUndefined.NullOrUndefined (MapOfMethodSettings)
  , "variables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "documentationVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "accessLogSettings" :: NullOrUndefined.NullOrUndefined (AccessLogSettings)
  , "canarySettings" :: NullOrUndefined.NullOrUndefined (CanarySettings)
  , "tags" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  , "lastUpdatedDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeStage :: Newtype Stage _
derive instance repGenericStage :: Generic Stage _
instance showStage :: Show Stage where
  show = genericShow
instance decodeStage :: Decode Stage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStage :: Encode Stage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Stage from required parameters
newStage :: Stage
newStage  = Stage { "accessLogSettings": (NullOrUndefined Nothing), "cacheClusterEnabled": (NullOrUndefined Nothing), "cacheClusterSize": (NullOrUndefined Nothing), "cacheClusterStatus": (NullOrUndefined Nothing), "canarySettings": (NullOrUndefined Nothing), "clientCertificateId": (NullOrUndefined Nothing), "createdDate": (NullOrUndefined Nothing), "deploymentId": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "documentationVersion": (NullOrUndefined Nothing), "lastUpdatedDate": (NullOrUndefined Nothing), "methodSettings": (NullOrUndefined Nothing), "stageName": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing), "variables": (NullOrUndefined Nothing) }

-- | Constructs Stage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStage' :: ( { "deploymentId" :: NullOrUndefined.NullOrUndefined (String) , "clientCertificateId" :: NullOrUndefined.NullOrUndefined (String) , "stageName" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "cacheClusterEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "cacheClusterSize" :: NullOrUndefined.NullOrUndefined (CacheClusterSize) , "cacheClusterStatus" :: NullOrUndefined.NullOrUndefined (CacheClusterStatus) , "methodSettings" :: NullOrUndefined.NullOrUndefined (MapOfMethodSettings) , "variables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "documentationVersion" :: NullOrUndefined.NullOrUndefined (String) , "accessLogSettings" :: NullOrUndefined.NullOrUndefined (AccessLogSettings) , "canarySettings" :: NullOrUndefined.NullOrUndefined (CanarySettings) , "tags" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "lastUpdatedDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } -> {"deploymentId" :: NullOrUndefined.NullOrUndefined (String) , "clientCertificateId" :: NullOrUndefined.NullOrUndefined (String) , "stageName" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "cacheClusterEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "cacheClusterSize" :: NullOrUndefined.NullOrUndefined (CacheClusterSize) , "cacheClusterStatus" :: NullOrUndefined.NullOrUndefined (CacheClusterStatus) , "methodSettings" :: NullOrUndefined.NullOrUndefined (MapOfMethodSettings) , "variables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "documentationVersion" :: NullOrUndefined.NullOrUndefined (String) , "accessLogSettings" :: NullOrUndefined.NullOrUndefined (AccessLogSettings) , "canarySettings" :: NullOrUndefined.NullOrUndefined (CanarySettings) , "tags" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "createdDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) , "lastUpdatedDate" :: NullOrUndefined.NullOrUndefined (Types.Timestamp) } ) -> Stage
newStage'  customize = (Stage <<< customize) { "accessLogSettings": (NullOrUndefined Nothing), "cacheClusterEnabled": (NullOrUndefined Nothing), "cacheClusterSize": (NullOrUndefined Nothing), "cacheClusterStatus": (NullOrUndefined Nothing), "canarySettings": (NullOrUndefined Nothing), "clientCertificateId": (NullOrUndefined Nothing), "createdDate": (NullOrUndefined Nothing), "deploymentId": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "documentationVersion": (NullOrUndefined Nothing), "lastUpdatedDate": (NullOrUndefined Nothing), "methodSettings": (NullOrUndefined Nothing), "stageName": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing), "variables": (NullOrUndefined Nothing) }



-- | <p>A reference to a unique stage identified in the format <code>{restApiId}/{stage}</code>.</p>
newtype StageKey = StageKey 
  { "restApiId" :: NullOrUndefined.NullOrUndefined (String)
  , "stageName" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeStageKey :: Newtype StageKey _
derive instance repGenericStageKey :: Generic StageKey _
instance showStageKey :: Show StageKey where
  show = genericShow
instance decodeStageKey :: Decode StageKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStageKey :: Encode StageKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StageKey from required parameters
newStageKey :: StageKey
newStageKey  = StageKey { "restApiId": (NullOrUndefined Nothing), "stageName": (NullOrUndefined Nothing) }

-- | Constructs StageKey's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStageKey' :: ( { "restApiId" :: NullOrUndefined.NullOrUndefined (String) , "stageName" :: NullOrUndefined.NullOrUndefined (String) } -> {"restApiId" :: NullOrUndefined.NullOrUndefined (String) , "stageName" :: NullOrUndefined.NullOrUndefined (String) } ) -> StageKey
newStageKey'  customize = (StageKey <<< customize) { "restApiId": (NullOrUndefined Nothing), "stageName": (NullOrUndefined Nothing) }



-- | <p>A list of <a>Stage</a> resources that are associated with the <a>ApiKey</a> resource.</p> <div class="seeAlso"><a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/stages.html">Deploying API in Stages</a></div>
newtype Stages = Stages 
  { "item" :: NullOrUndefined.NullOrUndefined (ListOfStage)
  }
derive instance newtypeStages :: Newtype Stages _
derive instance repGenericStages :: Generic Stages _
instance showStages :: Show Stages where
  show = genericShow
instance decodeStages :: Decode Stages where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStages :: Encode Stages where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Stages from required parameters
newStages :: Stages
newStages  = Stages { "item": (NullOrUndefined Nothing) }

-- | Constructs Stages's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStages' :: ( { "item" :: NullOrUndefined.NullOrUndefined (ListOfStage) } -> {"item" :: NullOrUndefined.NullOrUndefined (ListOfStage) } ) -> Stages
newStages'  customize = (Stages <<< customize) { "item": (NullOrUndefined Nothing) }



-- | <p>The status code.</p>
newtype StatusCode = StatusCode String
derive instance newtypeStatusCode :: Newtype StatusCode _
derive instance repGenericStatusCode :: Generic StatusCode _
instance showStatusCode :: Show StatusCode where
  show = genericShow
instance decodeStatusCode :: Decode StatusCode where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStatusCode :: Encode StatusCode where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Adds or updates Tags on a gievn resource.</p>
newtype TagResourceRequest = TagResourceRequest 
  { "resourceArn" :: (String)
  , "tags" :: (MapOfStringToString)
  }
derive instance newtypeTagResourceRequest :: Newtype TagResourceRequest _
derive instance repGenericTagResourceRequest :: Generic TagResourceRequest _
instance showTagResourceRequest :: Show TagResourceRequest where
  show = genericShow
instance decodeTagResourceRequest :: Decode TagResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagResourceRequest :: Encode TagResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TagResourceRequest from required parameters
newTagResourceRequest :: String -> MapOfStringToString -> TagResourceRequest
newTagResourceRequest _resourceArn _tags = TagResourceRequest { "resourceArn": _resourceArn, "tags": _tags }

-- | Constructs TagResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagResourceRequest' :: String -> MapOfStringToString -> ( { "resourceArn" :: (String) , "tags" :: (MapOfStringToString) } -> {"resourceArn" :: (String) , "tags" :: (MapOfStringToString) } ) -> TagResourceRequest
newTagResourceRequest' _resourceArn _tags customize = (TagResourceRequest <<< customize) { "resourceArn": _resourceArn, "tags": _tags }



-- | <p>A collection of Tags associated with a given resource.</p>
newtype Tags = Tags 
  { "tags" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  }
derive instance newtypeTags :: Newtype Tags _
derive instance repGenericTags :: Generic Tags _
instance showTags :: Show Tags where
  show = genericShow
instance decodeTags :: Decode Tags where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTags :: Encode Tags where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Tags from required parameters
newTags :: Tags
newTags  = Tags { "tags": (NullOrUndefined Nothing) }

-- | Constructs Tags's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTags' :: ( { "tags" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } -> {"tags" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } ) -> Tags
newTags'  customize = (Tags <<< customize) { "tags": (NullOrUndefined Nothing) }



-- | <p>Represents a mapping template used to transform a payload.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/models-mappings.html#models-mappings-mappings">Mapping Templates</a> </div>
newtype Template = Template 
  { "value" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeTemplate :: Newtype Template _
derive instance repGenericTemplate :: Generic Template _
instance showTemplate :: Show Template where
  show = genericShow
instance decodeTemplate :: Decode Template where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTemplate :: Encode Template where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Template from required parameters
newTemplate :: Template
newTemplate  = Template { "value": (NullOrUndefined Nothing) }

-- | Constructs Template's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTemplate' :: ( { "value" :: NullOrUndefined.NullOrUndefined (String) } -> {"value" :: NullOrUndefined.NullOrUndefined (String) } ) -> Template
newTemplate'  customize = (Template <<< customize) { "value": (NullOrUndefined Nothing) }



-- | <p>Make a request to simulate the execution of an <a>Authorizer</a>.</p>
newtype TestInvokeAuthorizerRequest = TestInvokeAuthorizerRequest 
  { "restApiId" :: (String)
  , "authorizerId" :: (String)
  , "headers" :: NullOrUndefined.NullOrUndefined (MapOfHeaderValues)
  , "pathWithQueryString" :: NullOrUndefined.NullOrUndefined (String)
  , "body" :: NullOrUndefined.NullOrUndefined (String)
  , "stageVariables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  , "additionalContext" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  }
derive instance newtypeTestInvokeAuthorizerRequest :: Newtype TestInvokeAuthorizerRequest _
derive instance repGenericTestInvokeAuthorizerRequest :: Generic TestInvokeAuthorizerRequest _
instance showTestInvokeAuthorizerRequest :: Show TestInvokeAuthorizerRequest where
  show = genericShow
instance decodeTestInvokeAuthorizerRequest :: Decode TestInvokeAuthorizerRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTestInvokeAuthorizerRequest :: Encode TestInvokeAuthorizerRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TestInvokeAuthorizerRequest from required parameters
newTestInvokeAuthorizerRequest :: String -> String -> TestInvokeAuthorizerRequest
newTestInvokeAuthorizerRequest _authorizerId _restApiId = TestInvokeAuthorizerRequest { "authorizerId": _authorizerId, "restApiId": _restApiId, "additionalContext": (NullOrUndefined Nothing), "body": (NullOrUndefined Nothing), "headers": (NullOrUndefined Nothing), "pathWithQueryString": (NullOrUndefined Nothing), "stageVariables": (NullOrUndefined Nothing) }

-- | Constructs TestInvokeAuthorizerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestInvokeAuthorizerRequest' :: String -> String -> ( { "restApiId" :: (String) , "authorizerId" :: (String) , "headers" :: NullOrUndefined.NullOrUndefined (MapOfHeaderValues) , "pathWithQueryString" :: NullOrUndefined.NullOrUndefined (String) , "body" :: NullOrUndefined.NullOrUndefined (String) , "stageVariables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "additionalContext" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } -> {"restApiId" :: (String) , "authorizerId" :: (String) , "headers" :: NullOrUndefined.NullOrUndefined (MapOfHeaderValues) , "pathWithQueryString" :: NullOrUndefined.NullOrUndefined (String) , "body" :: NullOrUndefined.NullOrUndefined (String) , "stageVariables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) , "additionalContext" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } ) -> TestInvokeAuthorizerRequest
newTestInvokeAuthorizerRequest' _authorizerId _restApiId customize = (TestInvokeAuthorizerRequest <<< customize) { "authorizerId": _authorizerId, "restApiId": _restApiId, "additionalContext": (NullOrUndefined Nothing), "body": (NullOrUndefined Nothing), "headers": (NullOrUndefined Nothing), "pathWithQueryString": (NullOrUndefined Nothing), "stageVariables": (NullOrUndefined Nothing) }



-- | <p>Represents the response of the test invoke request for a custom <a>Authorizer</a></p>
newtype TestInvokeAuthorizerResponse = TestInvokeAuthorizerResponse 
  { "clientStatus" :: NullOrUndefined.NullOrUndefined (Int)
  , "log" :: NullOrUndefined.NullOrUndefined (String)
  , "latency" :: NullOrUndefined.NullOrUndefined (Number)
  , "principalId" :: NullOrUndefined.NullOrUndefined (String)
  , "policy" :: NullOrUndefined.NullOrUndefined (String)
  , "authorization" :: NullOrUndefined.NullOrUndefined (MapOfStringToList)
  , "claims" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  }
derive instance newtypeTestInvokeAuthorizerResponse :: Newtype TestInvokeAuthorizerResponse _
derive instance repGenericTestInvokeAuthorizerResponse :: Generic TestInvokeAuthorizerResponse _
instance showTestInvokeAuthorizerResponse :: Show TestInvokeAuthorizerResponse where
  show = genericShow
instance decodeTestInvokeAuthorizerResponse :: Decode TestInvokeAuthorizerResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTestInvokeAuthorizerResponse :: Encode TestInvokeAuthorizerResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TestInvokeAuthorizerResponse from required parameters
newTestInvokeAuthorizerResponse :: TestInvokeAuthorizerResponse
newTestInvokeAuthorizerResponse  = TestInvokeAuthorizerResponse { "authorization": (NullOrUndefined Nothing), "claims": (NullOrUndefined Nothing), "clientStatus": (NullOrUndefined Nothing), "latency": (NullOrUndefined Nothing), "log": (NullOrUndefined Nothing), "policy": (NullOrUndefined Nothing), "principalId": (NullOrUndefined Nothing) }

-- | Constructs TestInvokeAuthorizerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestInvokeAuthorizerResponse' :: ( { "clientStatus" :: NullOrUndefined.NullOrUndefined (Int) , "log" :: NullOrUndefined.NullOrUndefined (String) , "latency" :: NullOrUndefined.NullOrUndefined (Number) , "principalId" :: NullOrUndefined.NullOrUndefined (String) , "policy" :: NullOrUndefined.NullOrUndefined (String) , "authorization" :: NullOrUndefined.NullOrUndefined (MapOfStringToList) , "claims" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } -> {"clientStatus" :: NullOrUndefined.NullOrUndefined (Int) , "log" :: NullOrUndefined.NullOrUndefined (String) , "latency" :: NullOrUndefined.NullOrUndefined (Number) , "principalId" :: NullOrUndefined.NullOrUndefined (String) , "policy" :: NullOrUndefined.NullOrUndefined (String) , "authorization" :: NullOrUndefined.NullOrUndefined (MapOfStringToList) , "claims" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } ) -> TestInvokeAuthorizerResponse
newTestInvokeAuthorizerResponse'  customize = (TestInvokeAuthorizerResponse <<< customize) { "authorization": (NullOrUndefined Nothing), "claims": (NullOrUndefined Nothing), "clientStatus": (NullOrUndefined Nothing), "latency": (NullOrUndefined Nothing), "log": (NullOrUndefined Nothing), "policy": (NullOrUndefined Nothing), "principalId": (NullOrUndefined Nothing) }



-- | <p>Make a request to simulate the execution of a <a>Method</a>.</p>
newtype TestInvokeMethodRequest = TestInvokeMethodRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "pathWithQueryString" :: NullOrUndefined.NullOrUndefined (String)
  , "body" :: NullOrUndefined.NullOrUndefined (String)
  , "headers" :: NullOrUndefined.NullOrUndefined (MapOfHeaderValues)
  , "clientCertificateId" :: NullOrUndefined.NullOrUndefined (String)
  , "stageVariables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString)
  }
derive instance newtypeTestInvokeMethodRequest :: Newtype TestInvokeMethodRequest _
derive instance repGenericTestInvokeMethodRequest :: Generic TestInvokeMethodRequest _
instance showTestInvokeMethodRequest :: Show TestInvokeMethodRequest where
  show = genericShow
instance decodeTestInvokeMethodRequest :: Decode TestInvokeMethodRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTestInvokeMethodRequest :: Encode TestInvokeMethodRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TestInvokeMethodRequest from required parameters
newTestInvokeMethodRequest :: String -> String -> String -> TestInvokeMethodRequest
newTestInvokeMethodRequest _httpMethod _resourceId _restApiId = TestInvokeMethodRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "body": (NullOrUndefined Nothing), "clientCertificateId": (NullOrUndefined Nothing), "headers": (NullOrUndefined Nothing), "pathWithQueryString": (NullOrUndefined Nothing), "stageVariables": (NullOrUndefined Nothing) }

-- | Constructs TestInvokeMethodRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestInvokeMethodRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "pathWithQueryString" :: NullOrUndefined.NullOrUndefined (String) , "body" :: NullOrUndefined.NullOrUndefined (String) , "headers" :: NullOrUndefined.NullOrUndefined (MapOfHeaderValues) , "clientCertificateId" :: NullOrUndefined.NullOrUndefined (String) , "stageVariables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "pathWithQueryString" :: NullOrUndefined.NullOrUndefined (String) , "body" :: NullOrUndefined.NullOrUndefined (String) , "headers" :: NullOrUndefined.NullOrUndefined (MapOfHeaderValues) , "clientCertificateId" :: NullOrUndefined.NullOrUndefined (String) , "stageVariables" :: NullOrUndefined.NullOrUndefined (MapOfStringToString) } ) -> TestInvokeMethodRequest
newTestInvokeMethodRequest' _httpMethod _resourceId _restApiId customize = (TestInvokeMethodRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "body": (NullOrUndefined Nothing), "clientCertificateId": (NullOrUndefined Nothing), "headers": (NullOrUndefined Nothing), "pathWithQueryString": (NullOrUndefined Nothing), "stageVariables": (NullOrUndefined Nothing) }



-- | <p>Represents the response of the test invoke request in the HTTP method.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-test-method.html#how-to-test-method-console">Test API using the API Gateway console</a> </div>
newtype TestInvokeMethodResponse = TestInvokeMethodResponse 
  { "status" :: NullOrUndefined.NullOrUndefined (Int)
  , "body" :: NullOrUndefined.NullOrUndefined (String)
  , "headers" :: NullOrUndefined.NullOrUndefined (MapOfHeaderValues)
  , "log" :: NullOrUndefined.NullOrUndefined (String)
  , "latency" :: NullOrUndefined.NullOrUndefined (Number)
  }
derive instance newtypeTestInvokeMethodResponse :: Newtype TestInvokeMethodResponse _
derive instance repGenericTestInvokeMethodResponse :: Generic TestInvokeMethodResponse _
instance showTestInvokeMethodResponse :: Show TestInvokeMethodResponse where
  show = genericShow
instance decodeTestInvokeMethodResponse :: Decode TestInvokeMethodResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTestInvokeMethodResponse :: Encode TestInvokeMethodResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TestInvokeMethodResponse from required parameters
newTestInvokeMethodResponse :: TestInvokeMethodResponse
newTestInvokeMethodResponse  = TestInvokeMethodResponse { "body": (NullOrUndefined Nothing), "headers": (NullOrUndefined Nothing), "latency": (NullOrUndefined Nothing), "log": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }

-- | Constructs TestInvokeMethodResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestInvokeMethodResponse' :: ( { "status" :: NullOrUndefined.NullOrUndefined (Int) , "body" :: NullOrUndefined.NullOrUndefined (String) , "headers" :: NullOrUndefined.NullOrUndefined (MapOfHeaderValues) , "log" :: NullOrUndefined.NullOrUndefined (String) , "latency" :: NullOrUndefined.NullOrUndefined (Number) } -> {"status" :: NullOrUndefined.NullOrUndefined (Int) , "body" :: NullOrUndefined.NullOrUndefined (String) , "headers" :: NullOrUndefined.NullOrUndefined (MapOfHeaderValues) , "log" :: NullOrUndefined.NullOrUndefined (String) , "latency" :: NullOrUndefined.NullOrUndefined (Number) } ) -> TestInvokeMethodResponse
newTestInvokeMethodResponse'  customize = (TestInvokeMethodResponse <<< customize) { "body": (NullOrUndefined Nothing), "headers": (NullOrUndefined Nothing), "latency": (NullOrUndefined Nothing), "log": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }



-- | <p> The API request rate limits.</p>
newtype ThrottleSettings = ThrottleSettings 
  { "burstLimit" :: NullOrUndefined.NullOrUndefined (Int)
  , "rateLimit" :: NullOrUndefined.NullOrUndefined (Number)
  }
derive instance newtypeThrottleSettings :: Newtype ThrottleSettings _
derive instance repGenericThrottleSettings :: Generic ThrottleSettings _
instance showThrottleSettings :: Show ThrottleSettings where
  show = genericShow
instance decodeThrottleSettings :: Decode ThrottleSettings where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeThrottleSettings :: Encode ThrottleSettings where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ThrottleSettings from required parameters
newThrottleSettings :: ThrottleSettings
newThrottleSettings  = ThrottleSettings { "burstLimit": (NullOrUndefined Nothing), "rateLimit": (NullOrUndefined Nothing) }

-- | Constructs ThrottleSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newThrottleSettings' :: ( { "burstLimit" :: NullOrUndefined.NullOrUndefined (Int) , "rateLimit" :: NullOrUndefined.NullOrUndefined (Number) } -> {"burstLimit" :: NullOrUndefined.NullOrUndefined (Int) , "rateLimit" :: NullOrUndefined.NullOrUndefined (Number) } ) -> ThrottleSettings
newThrottleSettings'  customize = (ThrottleSettings <<< customize) { "burstLimit": (NullOrUndefined Nothing), "rateLimit": (NullOrUndefined Nothing) }



-- | <p>The request has reached its throttling limit. Retry after the specified time period.</p>
newtype TooManyRequestsException = TooManyRequestsException 
  { "retryAfterSeconds" :: NullOrUndefined.NullOrUndefined (String)
  , "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeTooManyRequestsException :: Newtype TooManyRequestsException _
derive instance repGenericTooManyRequestsException :: Generic TooManyRequestsException _
instance showTooManyRequestsException :: Show TooManyRequestsException where
  show = genericShow
instance decodeTooManyRequestsException :: Decode TooManyRequestsException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTooManyRequestsException :: Encode TooManyRequestsException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TooManyRequestsException from required parameters
newTooManyRequestsException :: TooManyRequestsException
newTooManyRequestsException  = TooManyRequestsException { "message": (NullOrUndefined Nothing), "retryAfterSeconds": (NullOrUndefined Nothing) }

-- | Constructs TooManyRequestsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTooManyRequestsException' :: ( { "retryAfterSeconds" :: NullOrUndefined.NullOrUndefined (String) , "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"retryAfterSeconds" :: NullOrUndefined.NullOrUndefined (String) , "message" :: NullOrUndefined.NullOrUndefined (String) } ) -> TooManyRequestsException
newTooManyRequestsException'  customize = (TooManyRequestsException <<< customize) { "message": (NullOrUndefined Nothing), "retryAfterSeconds": (NullOrUndefined Nothing) }



newtype UnauthorizedCacheControlHeaderStrategy = UnauthorizedCacheControlHeaderStrategy String
derive instance newtypeUnauthorizedCacheControlHeaderStrategy :: Newtype UnauthorizedCacheControlHeaderStrategy _
derive instance repGenericUnauthorizedCacheControlHeaderStrategy :: Generic UnauthorizedCacheControlHeaderStrategy _
instance showUnauthorizedCacheControlHeaderStrategy :: Show UnauthorizedCacheControlHeaderStrategy where
  show = genericShow
instance decodeUnauthorizedCacheControlHeaderStrategy :: Decode UnauthorizedCacheControlHeaderStrategy where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUnauthorizedCacheControlHeaderStrategy :: Encode UnauthorizedCacheControlHeaderStrategy where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The request is denied because the caller has insufficient permissions.</p>
newtype UnauthorizedException = UnauthorizedException 
  { "message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUnauthorizedException :: Newtype UnauthorizedException _
derive instance repGenericUnauthorizedException :: Generic UnauthorizedException _
instance showUnauthorizedException :: Show UnauthorizedException where
  show = genericShow
instance decodeUnauthorizedException :: Decode UnauthorizedException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUnauthorizedException :: Encode UnauthorizedException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UnauthorizedException from required parameters
newUnauthorizedException :: UnauthorizedException
newUnauthorizedException  = UnauthorizedException { "message": (NullOrUndefined Nothing) }

-- | Constructs UnauthorizedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnauthorizedException' :: ( { "message" :: NullOrUndefined.NullOrUndefined (String) } -> {"message" :: NullOrUndefined.NullOrUndefined (String) } ) -> UnauthorizedException
newUnauthorizedException'  customize = (UnauthorizedException <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Removes Tags from a given resource.</p>
newtype UntagResourceRequest = UntagResourceRequest 
  { "resourceArn" :: (String)
  , "tagKeys" :: (ListOfString)
  }
derive instance newtypeUntagResourceRequest :: Newtype UntagResourceRequest _
derive instance repGenericUntagResourceRequest :: Generic UntagResourceRequest _
instance showUntagResourceRequest :: Show UntagResourceRequest where
  show = genericShow
instance decodeUntagResourceRequest :: Decode UntagResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUntagResourceRequest :: Encode UntagResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UntagResourceRequest from required parameters
newUntagResourceRequest :: String -> ListOfString -> UntagResourceRequest
newUntagResourceRequest _resourceArn _tagKeys = UntagResourceRequest { "resourceArn": _resourceArn, "tagKeys": _tagKeys }

-- | Constructs UntagResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUntagResourceRequest' :: String -> ListOfString -> ( { "resourceArn" :: (String) , "tagKeys" :: (ListOfString) } -> {"resourceArn" :: (String) , "tagKeys" :: (ListOfString) } ) -> UntagResourceRequest
newUntagResourceRequest' _resourceArn _tagKeys customize = (UntagResourceRequest <<< customize) { "resourceArn": _resourceArn, "tagKeys": _tagKeys }



-- | <p>Requests API Gateway to change information about the current <a>Account</a> resource.</p>
newtype UpdateAccountRequest = UpdateAccountRequest 
  { "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateAccountRequest :: Newtype UpdateAccountRequest _
derive instance repGenericUpdateAccountRequest :: Generic UpdateAccountRequest _
instance showUpdateAccountRequest :: Show UpdateAccountRequest where
  show = genericShow
instance decodeUpdateAccountRequest :: Decode UpdateAccountRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateAccountRequest :: Encode UpdateAccountRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateAccountRequest from required parameters
newUpdateAccountRequest :: UpdateAccountRequest
newUpdateAccountRequest  = UpdateAccountRequest { "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateAccountRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateAccountRequest' :: ( { "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateAccountRequest
newUpdateAccountRequest'  customize = (UpdateAccountRequest <<< customize) { "patchOperations": (NullOrUndefined Nothing) }



-- | <p>A request to change information about an <a>ApiKey</a> resource.</p>
newtype UpdateApiKeyRequest = UpdateApiKeyRequest 
  { "apiKey" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateApiKeyRequest :: Newtype UpdateApiKeyRequest _
derive instance repGenericUpdateApiKeyRequest :: Generic UpdateApiKeyRequest _
instance showUpdateApiKeyRequest :: Show UpdateApiKeyRequest where
  show = genericShow
instance decodeUpdateApiKeyRequest :: Decode UpdateApiKeyRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateApiKeyRequest :: Encode UpdateApiKeyRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateApiKeyRequest from required parameters
newUpdateApiKeyRequest :: String -> UpdateApiKeyRequest
newUpdateApiKeyRequest _apiKey = UpdateApiKeyRequest { "apiKey": _apiKey, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateApiKeyRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApiKeyRequest' :: String -> ( { "apiKey" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"apiKey" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateApiKeyRequest
newUpdateApiKeyRequest' _apiKey customize = (UpdateApiKeyRequest <<< customize) { "apiKey": _apiKey, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Request to update an existing <a>Authorizer</a> resource.</p>
newtype UpdateAuthorizerRequest = UpdateAuthorizerRequest 
  { "restApiId" :: (String)
  , "authorizerId" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateAuthorizerRequest :: Newtype UpdateAuthorizerRequest _
derive instance repGenericUpdateAuthorizerRequest :: Generic UpdateAuthorizerRequest _
instance showUpdateAuthorizerRequest :: Show UpdateAuthorizerRequest where
  show = genericShow
instance decodeUpdateAuthorizerRequest :: Decode UpdateAuthorizerRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateAuthorizerRequest :: Encode UpdateAuthorizerRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateAuthorizerRequest from required parameters
newUpdateAuthorizerRequest :: String -> String -> UpdateAuthorizerRequest
newUpdateAuthorizerRequest _authorizerId _restApiId = UpdateAuthorizerRequest { "authorizerId": _authorizerId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateAuthorizerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateAuthorizerRequest' :: String -> String -> ( { "restApiId" :: (String) , "authorizerId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "authorizerId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateAuthorizerRequest
newUpdateAuthorizerRequest' _authorizerId _restApiId customize = (UpdateAuthorizerRequest <<< customize) { "authorizerId": _authorizerId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>A request to change information about the <a>BasePathMapping</a> resource.</p>
newtype UpdateBasePathMappingRequest = UpdateBasePathMappingRequest 
  { "domainName" :: (String)
  , "basePath" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateBasePathMappingRequest :: Newtype UpdateBasePathMappingRequest _
derive instance repGenericUpdateBasePathMappingRequest :: Generic UpdateBasePathMappingRequest _
instance showUpdateBasePathMappingRequest :: Show UpdateBasePathMappingRequest where
  show = genericShow
instance decodeUpdateBasePathMappingRequest :: Decode UpdateBasePathMappingRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateBasePathMappingRequest :: Encode UpdateBasePathMappingRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateBasePathMappingRequest from required parameters
newUpdateBasePathMappingRequest :: String -> String -> UpdateBasePathMappingRequest
newUpdateBasePathMappingRequest _basePath _domainName = UpdateBasePathMappingRequest { "basePath": _basePath, "domainName": _domainName, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateBasePathMappingRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateBasePathMappingRequest' :: String -> String -> ( { "domainName" :: (String) , "basePath" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"domainName" :: (String) , "basePath" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateBasePathMappingRequest
newUpdateBasePathMappingRequest' _basePath _domainName customize = (UpdateBasePathMappingRequest <<< customize) { "basePath": _basePath, "domainName": _domainName, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>A request to change information about an <a>ClientCertificate</a> resource.</p>
newtype UpdateClientCertificateRequest = UpdateClientCertificateRequest 
  { "clientCertificateId" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateClientCertificateRequest :: Newtype UpdateClientCertificateRequest _
derive instance repGenericUpdateClientCertificateRequest :: Generic UpdateClientCertificateRequest _
instance showUpdateClientCertificateRequest :: Show UpdateClientCertificateRequest where
  show = genericShow
instance decodeUpdateClientCertificateRequest :: Decode UpdateClientCertificateRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateClientCertificateRequest :: Encode UpdateClientCertificateRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateClientCertificateRequest from required parameters
newUpdateClientCertificateRequest :: String -> UpdateClientCertificateRequest
newUpdateClientCertificateRequest _clientCertificateId = UpdateClientCertificateRequest { "clientCertificateId": _clientCertificateId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateClientCertificateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateClientCertificateRequest' :: String -> ( { "clientCertificateId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"clientCertificateId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateClientCertificateRequest
newUpdateClientCertificateRequest' _clientCertificateId customize = (UpdateClientCertificateRequest <<< customize) { "clientCertificateId": _clientCertificateId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Requests API Gateway to change information about a <a>Deployment</a> resource.</p>
newtype UpdateDeploymentRequest = UpdateDeploymentRequest 
  { "restApiId" :: (String)
  , "deploymentId" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateDeploymentRequest :: Newtype UpdateDeploymentRequest _
derive instance repGenericUpdateDeploymentRequest :: Generic UpdateDeploymentRequest _
instance showUpdateDeploymentRequest :: Show UpdateDeploymentRequest where
  show = genericShow
instance decodeUpdateDeploymentRequest :: Decode UpdateDeploymentRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDeploymentRequest :: Encode UpdateDeploymentRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateDeploymentRequest from required parameters
newUpdateDeploymentRequest :: String -> String -> UpdateDeploymentRequest
newUpdateDeploymentRequest _deploymentId _restApiId = UpdateDeploymentRequest { "deploymentId": _deploymentId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateDeploymentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDeploymentRequest' :: String -> String -> ( { "restApiId" :: (String) , "deploymentId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "deploymentId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateDeploymentRequest
newUpdateDeploymentRequest' _deploymentId _restApiId customize = (UpdateDeploymentRequest <<< customize) { "deploymentId": _deploymentId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Updates an existing documentation part of a given API.</p>
newtype UpdateDocumentationPartRequest = UpdateDocumentationPartRequest 
  { "restApiId" :: (String)
  , "documentationPartId" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateDocumentationPartRequest :: Newtype UpdateDocumentationPartRequest _
derive instance repGenericUpdateDocumentationPartRequest :: Generic UpdateDocumentationPartRequest _
instance showUpdateDocumentationPartRequest :: Show UpdateDocumentationPartRequest where
  show = genericShow
instance decodeUpdateDocumentationPartRequest :: Decode UpdateDocumentationPartRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDocumentationPartRequest :: Encode UpdateDocumentationPartRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateDocumentationPartRequest from required parameters
newUpdateDocumentationPartRequest :: String -> String -> UpdateDocumentationPartRequest
newUpdateDocumentationPartRequest _documentationPartId _restApiId = UpdateDocumentationPartRequest { "documentationPartId": _documentationPartId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateDocumentationPartRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDocumentationPartRequest' :: String -> String -> ( { "restApiId" :: (String) , "documentationPartId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "documentationPartId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateDocumentationPartRequest
newUpdateDocumentationPartRequest' _documentationPartId _restApiId customize = (UpdateDocumentationPartRequest <<< customize) { "documentationPartId": _documentationPartId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Updates an existing documentation version of an API.</p>
newtype UpdateDocumentationVersionRequest = UpdateDocumentationVersionRequest 
  { "restApiId" :: (String)
  , "documentationVersion" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateDocumentationVersionRequest :: Newtype UpdateDocumentationVersionRequest _
derive instance repGenericUpdateDocumentationVersionRequest :: Generic UpdateDocumentationVersionRequest _
instance showUpdateDocumentationVersionRequest :: Show UpdateDocumentationVersionRequest where
  show = genericShow
instance decodeUpdateDocumentationVersionRequest :: Decode UpdateDocumentationVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDocumentationVersionRequest :: Encode UpdateDocumentationVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateDocumentationVersionRequest from required parameters
newUpdateDocumentationVersionRequest :: String -> String -> UpdateDocumentationVersionRequest
newUpdateDocumentationVersionRequest _documentationVersion _restApiId = UpdateDocumentationVersionRequest { "documentationVersion": _documentationVersion, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateDocumentationVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDocumentationVersionRequest' :: String -> String -> ( { "restApiId" :: (String) , "documentationVersion" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "documentationVersion" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateDocumentationVersionRequest
newUpdateDocumentationVersionRequest' _documentationVersion _restApiId customize = (UpdateDocumentationVersionRequest <<< customize) { "documentationVersion": _documentationVersion, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>A request to change information about the <a>DomainName</a> resource.</p>
newtype UpdateDomainNameRequest = UpdateDomainNameRequest 
  { "domainName" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateDomainNameRequest :: Newtype UpdateDomainNameRequest _
derive instance repGenericUpdateDomainNameRequest :: Generic UpdateDomainNameRequest _
instance showUpdateDomainNameRequest :: Show UpdateDomainNameRequest where
  show = genericShow
instance decodeUpdateDomainNameRequest :: Decode UpdateDomainNameRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDomainNameRequest :: Encode UpdateDomainNameRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateDomainNameRequest from required parameters
newUpdateDomainNameRequest :: String -> UpdateDomainNameRequest
newUpdateDomainNameRequest _domainName = UpdateDomainNameRequest { "domainName": _domainName, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateDomainNameRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDomainNameRequest' :: String -> ( { "domainName" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"domainName" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateDomainNameRequest
newUpdateDomainNameRequest' _domainName customize = (UpdateDomainNameRequest <<< customize) { "domainName": _domainName, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Updates a <a>GatewayResponse</a> of a specified response type on the given <a>RestApi</a>.</p>
newtype UpdateGatewayResponseRequest = UpdateGatewayResponseRequest 
  { "restApiId" :: (String)
  , "responseType" :: (GatewayResponseType)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateGatewayResponseRequest :: Newtype UpdateGatewayResponseRequest _
derive instance repGenericUpdateGatewayResponseRequest :: Generic UpdateGatewayResponseRequest _
instance showUpdateGatewayResponseRequest :: Show UpdateGatewayResponseRequest where
  show = genericShow
instance decodeUpdateGatewayResponseRequest :: Decode UpdateGatewayResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateGatewayResponseRequest :: Encode UpdateGatewayResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateGatewayResponseRequest from required parameters
newUpdateGatewayResponseRequest :: GatewayResponseType -> String -> UpdateGatewayResponseRequest
newUpdateGatewayResponseRequest _responseType _restApiId = UpdateGatewayResponseRequest { "responseType": _responseType, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateGatewayResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGatewayResponseRequest' :: GatewayResponseType -> String -> ( { "restApiId" :: (String) , "responseType" :: (GatewayResponseType) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "responseType" :: (GatewayResponseType) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateGatewayResponseRequest
newUpdateGatewayResponseRequest' _responseType _restApiId customize = (UpdateGatewayResponseRequest <<< customize) { "responseType": _responseType, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Represents an update integration request.</p>
newtype UpdateIntegrationRequest = UpdateIntegrationRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateIntegrationRequest :: Newtype UpdateIntegrationRequest _
derive instance repGenericUpdateIntegrationRequest :: Generic UpdateIntegrationRequest _
instance showUpdateIntegrationRequest :: Show UpdateIntegrationRequest where
  show = genericShow
instance decodeUpdateIntegrationRequest :: Decode UpdateIntegrationRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateIntegrationRequest :: Encode UpdateIntegrationRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateIntegrationRequest from required parameters
newUpdateIntegrationRequest :: String -> String -> String -> UpdateIntegrationRequest
newUpdateIntegrationRequest _httpMethod _resourceId _restApiId = UpdateIntegrationRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateIntegrationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateIntegrationRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateIntegrationRequest
newUpdateIntegrationRequest' _httpMethod _resourceId _restApiId customize = (UpdateIntegrationRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Represents an update integration response request.</p>
newtype UpdateIntegrationResponseRequest = UpdateIntegrationResponseRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "statusCode" :: (StatusCode)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateIntegrationResponseRequest :: Newtype UpdateIntegrationResponseRequest _
derive instance repGenericUpdateIntegrationResponseRequest :: Generic UpdateIntegrationResponseRequest _
instance showUpdateIntegrationResponseRequest :: Show UpdateIntegrationResponseRequest where
  show = genericShow
instance decodeUpdateIntegrationResponseRequest :: Decode UpdateIntegrationResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateIntegrationResponseRequest :: Encode UpdateIntegrationResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateIntegrationResponseRequest from required parameters
newUpdateIntegrationResponseRequest :: String -> String -> String -> StatusCode -> UpdateIntegrationResponseRequest
newUpdateIntegrationResponseRequest _httpMethod _resourceId _restApiId _statusCode = UpdateIntegrationResponseRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateIntegrationResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateIntegrationResponseRequest' :: String -> String -> String -> StatusCode -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateIntegrationResponseRequest
newUpdateIntegrationResponseRequest' _httpMethod _resourceId _restApiId _statusCode customize = (UpdateIntegrationResponseRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Request to update an existing <a>Method</a> resource.</p>
newtype UpdateMethodRequest = UpdateMethodRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateMethodRequest :: Newtype UpdateMethodRequest _
derive instance repGenericUpdateMethodRequest :: Generic UpdateMethodRequest _
instance showUpdateMethodRequest :: Show UpdateMethodRequest where
  show = genericShow
instance decodeUpdateMethodRequest :: Decode UpdateMethodRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateMethodRequest :: Encode UpdateMethodRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateMethodRequest from required parameters
newUpdateMethodRequest :: String -> String -> String -> UpdateMethodRequest
newUpdateMethodRequest _httpMethod _resourceId _restApiId = UpdateMethodRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateMethodRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateMethodRequest' :: String -> String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateMethodRequest
newUpdateMethodRequest' _httpMethod _resourceId _restApiId customize = (UpdateMethodRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>A request to update an existing <a>MethodResponse</a> resource.</p>
newtype UpdateMethodResponseRequest = UpdateMethodResponseRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "httpMethod" :: (String)
  , "statusCode" :: (StatusCode)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateMethodResponseRequest :: Newtype UpdateMethodResponseRequest _
derive instance repGenericUpdateMethodResponseRequest :: Generic UpdateMethodResponseRequest _
instance showUpdateMethodResponseRequest :: Show UpdateMethodResponseRequest where
  show = genericShow
instance decodeUpdateMethodResponseRequest :: Decode UpdateMethodResponseRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateMethodResponseRequest :: Encode UpdateMethodResponseRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateMethodResponseRequest from required parameters
newUpdateMethodResponseRequest :: String -> String -> String -> StatusCode -> UpdateMethodResponseRequest
newUpdateMethodResponseRequest _httpMethod _resourceId _restApiId _statusCode = UpdateMethodResponseRequest { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateMethodResponseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateMethodResponseRequest' :: String -> String -> String -> StatusCode -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "httpMethod" :: (String) , "statusCode" :: (StatusCode) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateMethodResponseRequest
newUpdateMethodResponseRequest' _httpMethod _resourceId _restApiId _statusCode customize = (UpdateMethodResponseRequest <<< customize) { "httpMethod": _httpMethod, "resourceId": _resourceId, "restApiId": _restApiId, "statusCode": _statusCode, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Request to update an existing model in an existing <a>RestApi</a> resource.</p>
newtype UpdateModelRequest = UpdateModelRequest 
  { "restApiId" :: (String)
  , "modelName" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateModelRequest :: Newtype UpdateModelRequest _
derive instance repGenericUpdateModelRequest :: Generic UpdateModelRequest _
instance showUpdateModelRequest :: Show UpdateModelRequest where
  show = genericShow
instance decodeUpdateModelRequest :: Decode UpdateModelRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateModelRequest :: Encode UpdateModelRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateModelRequest from required parameters
newUpdateModelRequest :: String -> String -> UpdateModelRequest
newUpdateModelRequest _modelName _restApiId = UpdateModelRequest { "modelName": _modelName, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateModelRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateModelRequest' :: String -> String -> ( { "restApiId" :: (String) , "modelName" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "modelName" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateModelRequest
newUpdateModelRequest' _modelName _restApiId customize = (UpdateModelRequest <<< customize) { "modelName": _modelName, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Updates a <a>RequestValidator</a> of a given <a>RestApi</a>.</p>
newtype UpdateRequestValidatorRequest = UpdateRequestValidatorRequest 
  { "restApiId" :: (String)
  , "requestValidatorId" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateRequestValidatorRequest :: Newtype UpdateRequestValidatorRequest _
derive instance repGenericUpdateRequestValidatorRequest :: Generic UpdateRequestValidatorRequest _
instance showUpdateRequestValidatorRequest :: Show UpdateRequestValidatorRequest where
  show = genericShow
instance decodeUpdateRequestValidatorRequest :: Decode UpdateRequestValidatorRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateRequestValidatorRequest :: Encode UpdateRequestValidatorRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateRequestValidatorRequest from required parameters
newUpdateRequestValidatorRequest :: String -> String -> UpdateRequestValidatorRequest
newUpdateRequestValidatorRequest _requestValidatorId _restApiId = UpdateRequestValidatorRequest { "requestValidatorId": _requestValidatorId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateRequestValidatorRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateRequestValidatorRequest' :: String -> String -> ( { "restApiId" :: (String) , "requestValidatorId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "requestValidatorId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateRequestValidatorRequest
newUpdateRequestValidatorRequest' _requestValidatorId _restApiId customize = (UpdateRequestValidatorRequest <<< customize) { "requestValidatorId": _requestValidatorId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Request to change information about a <a>Resource</a> resource.</p>
newtype UpdateResourceRequest = UpdateResourceRequest 
  { "restApiId" :: (String)
  , "resourceId" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateResourceRequest :: Newtype UpdateResourceRequest _
derive instance repGenericUpdateResourceRequest :: Generic UpdateResourceRequest _
instance showUpdateResourceRequest :: Show UpdateResourceRequest where
  show = genericShow
instance decodeUpdateResourceRequest :: Decode UpdateResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateResourceRequest :: Encode UpdateResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateResourceRequest from required parameters
newUpdateResourceRequest :: String -> String -> UpdateResourceRequest
newUpdateResourceRequest _resourceId _restApiId = UpdateResourceRequest { "resourceId": _resourceId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateResourceRequest' :: String -> String -> ( { "restApiId" :: (String) , "resourceId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "resourceId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateResourceRequest
newUpdateResourceRequest' _resourceId _restApiId customize = (UpdateResourceRequest <<< customize) { "resourceId": _resourceId, "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Request to update an existing <a>RestApi</a> resource in your collection.</p>
newtype UpdateRestApiRequest = UpdateRestApiRequest 
  { "restApiId" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateRestApiRequest :: Newtype UpdateRestApiRequest _
derive instance repGenericUpdateRestApiRequest :: Generic UpdateRestApiRequest _
instance showUpdateRestApiRequest :: Show UpdateRestApiRequest where
  show = genericShow
instance decodeUpdateRestApiRequest :: Decode UpdateRestApiRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateRestApiRequest :: Encode UpdateRestApiRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateRestApiRequest from required parameters
newUpdateRestApiRequest :: String -> UpdateRestApiRequest
newUpdateRestApiRequest _restApiId = UpdateRestApiRequest { "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateRestApiRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateRestApiRequest' :: String -> ( { "restApiId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateRestApiRequest
newUpdateRestApiRequest' _restApiId customize = (UpdateRestApiRequest <<< customize) { "restApiId": _restApiId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Requests API Gateway to change information about a <a>Stage</a> resource.</p>
newtype UpdateStageRequest = UpdateStageRequest 
  { "restApiId" :: (String)
  , "stageName" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateStageRequest :: Newtype UpdateStageRequest _
derive instance repGenericUpdateStageRequest :: Generic UpdateStageRequest _
instance showUpdateStageRequest :: Show UpdateStageRequest where
  show = genericShow
instance decodeUpdateStageRequest :: Decode UpdateStageRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateStageRequest :: Encode UpdateStageRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateStageRequest from required parameters
newUpdateStageRequest :: String -> String -> UpdateStageRequest
newUpdateStageRequest _restApiId _stageName = UpdateStageRequest { "restApiId": _restApiId, "stageName": _stageName, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateStageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStageRequest' :: String -> String -> ( { "restApiId" :: (String) , "stageName" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"restApiId" :: (String) , "stageName" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateStageRequest
newUpdateStageRequest' _restApiId _stageName customize = (UpdateStageRequest <<< customize) { "restApiId": _restApiId, "stageName": _stageName, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>The PATCH request to update a usage plan of a given plan Id.</p>
newtype UpdateUsagePlanRequest = UpdateUsagePlanRequest 
  { "usagePlanId" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateUsagePlanRequest :: Newtype UpdateUsagePlanRequest _
derive instance repGenericUpdateUsagePlanRequest :: Generic UpdateUsagePlanRequest _
instance showUpdateUsagePlanRequest :: Show UpdateUsagePlanRequest where
  show = genericShow
instance decodeUpdateUsagePlanRequest :: Decode UpdateUsagePlanRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateUsagePlanRequest :: Encode UpdateUsagePlanRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateUsagePlanRequest from required parameters
newUpdateUsagePlanRequest :: String -> UpdateUsagePlanRequest
newUpdateUsagePlanRequest _usagePlanId = UpdateUsagePlanRequest { "usagePlanId": _usagePlanId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateUsagePlanRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateUsagePlanRequest' :: String -> ( { "usagePlanId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"usagePlanId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateUsagePlanRequest
newUpdateUsagePlanRequest' _usagePlanId customize = (UpdateUsagePlanRequest <<< customize) { "usagePlanId": _usagePlanId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>The PATCH request to grant a temporary extension to the remaining quota of a usage plan associated with a specified API key.</p>
newtype UpdateUsageRequest = UpdateUsageRequest 
  { "usagePlanId" :: (String)
  , "keyId" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateUsageRequest :: Newtype UpdateUsageRequest _
derive instance repGenericUpdateUsageRequest :: Generic UpdateUsageRequest _
instance showUpdateUsageRequest :: Show UpdateUsageRequest where
  show = genericShow
instance decodeUpdateUsageRequest :: Decode UpdateUsageRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateUsageRequest :: Encode UpdateUsageRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateUsageRequest from required parameters
newUpdateUsageRequest :: String -> String -> UpdateUsageRequest
newUpdateUsageRequest _keyId _usagePlanId = UpdateUsageRequest { "keyId": _keyId, "usagePlanId": _usagePlanId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateUsageRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateUsageRequest' :: String -> String -> ( { "usagePlanId" :: (String) , "keyId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"usagePlanId" :: (String) , "keyId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateUsageRequest
newUpdateUsageRequest' _keyId _usagePlanId customize = (UpdateUsageRequest <<< customize) { "keyId": _keyId, "usagePlanId": _usagePlanId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Updates an existing <a>VpcLink</a> of a specified identifier.</p>
newtype UpdateVpcLinkRequest = UpdateVpcLinkRequest 
  { "vpcLinkId" :: (String)
  , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation)
  }
derive instance newtypeUpdateVpcLinkRequest :: Newtype UpdateVpcLinkRequest _
derive instance repGenericUpdateVpcLinkRequest :: Generic UpdateVpcLinkRequest _
instance showUpdateVpcLinkRequest :: Show UpdateVpcLinkRequest where
  show = genericShow
instance decodeUpdateVpcLinkRequest :: Decode UpdateVpcLinkRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateVpcLinkRequest :: Encode UpdateVpcLinkRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateVpcLinkRequest from required parameters
newUpdateVpcLinkRequest :: String -> UpdateVpcLinkRequest
newUpdateVpcLinkRequest _vpcLinkId = UpdateVpcLinkRequest { "vpcLinkId": _vpcLinkId, "patchOperations": (NullOrUndefined Nothing) }

-- | Constructs UpdateVpcLinkRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateVpcLinkRequest' :: String -> ( { "vpcLinkId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } -> {"vpcLinkId" :: (String) , "patchOperations" :: NullOrUndefined.NullOrUndefined (ListOfPatchOperation) } ) -> UpdateVpcLinkRequest
newUpdateVpcLinkRequest' _vpcLinkId customize = (UpdateVpcLinkRequest <<< customize) { "vpcLinkId": _vpcLinkId, "patchOperations": (NullOrUndefined Nothing) }



-- | <p>Represents the usage data of a usage plan.</p> <div class="remarks"/> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html">Create and Use Usage Plans</a>, <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-create-usage-plans-with-console.html#api-gateway-usage-plan-manage-usage">Manage Usage in a Usage Plan</a> </div>
newtype Usage = Usage 
  { "usagePlanId" :: NullOrUndefined.NullOrUndefined (String)
  , "startDate" :: NullOrUndefined.NullOrUndefined (String)
  , "endDate" :: NullOrUndefined.NullOrUndefined (String)
  , "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (MapOfKeyUsages)
  }
derive instance newtypeUsage :: Newtype Usage _
derive instance repGenericUsage :: Generic Usage _
instance showUsage :: Show Usage where
  show = genericShow
instance decodeUsage :: Decode Usage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUsage :: Encode Usage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Usage from required parameters
newUsage :: Usage
newUsage  = Usage { "endDate": (NullOrUndefined Nothing), "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing), "startDate": (NullOrUndefined Nothing), "usagePlanId": (NullOrUndefined Nothing) }

-- | Constructs Usage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUsage' :: ( { "usagePlanId" :: NullOrUndefined.NullOrUndefined (String) , "startDate" :: NullOrUndefined.NullOrUndefined (String) , "endDate" :: NullOrUndefined.NullOrUndefined (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (MapOfKeyUsages) } -> {"usagePlanId" :: NullOrUndefined.NullOrUndefined (String) , "startDate" :: NullOrUndefined.NullOrUndefined (String) , "endDate" :: NullOrUndefined.NullOrUndefined (String) , "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (MapOfKeyUsages) } ) -> Usage
newUsage'  customize = (Usage <<< customize) { "endDate": (NullOrUndefined Nothing), "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing), "startDate": (NullOrUndefined Nothing), "usagePlanId": (NullOrUndefined Nothing) }



-- | <p>Represents a usage plan than can specify who can assess associated API stages with specified request limits and quotas.</p> <div class="remarks"> <p>In a usage plan, you associate an API by specifying the API's Id and a stage name of the specified API. You add plan customers by adding API keys to the plan. </p> </div> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html">Create and Use Usage Plans</a> </div>
newtype UsagePlan = UsagePlan 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "name" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "apiStages" :: NullOrUndefined.NullOrUndefined (ListOfApiStage)
  , "throttle" :: NullOrUndefined.NullOrUndefined (ThrottleSettings)
  , "quota" :: NullOrUndefined.NullOrUndefined (QuotaSettings)
  , "productCode" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUsagePlan :: Newtype UsagePlan _
derive instance repGenericUsagePlan :: Generic UsagePlan _
instance showUsagePlan :: Show UsagePlan where
  show = genericShow
instance decodeUsagePlan :: Decode UsagePlan where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUsagePlan :: Encode UsagePlan where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UsagePlan from required parameters
newUsagePlan :: UsagePlan
newUsagePlan  = UsagePlan { "apiStages": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "productCode": (NullOrUndefined Nothing), "quota": (NullOrUndefined Nothing), "throttle": (NullOrUndefined Nothing) }

-- | Constructs UsagePlan's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUsagePlan' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "apiStages" :: NullOrUndefined.NullOrUndefined (ListOfApiStage) , "throttle" :: NullOrUndefined.NullOrUndefined (ThrottleSettings) , "quota" :: NullOrUndefined.NullOrUndefined (QuotaSettings) , "productCode" :: NullOrUndefined.NullOrUndefined (String) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "apiStages" :: NullOrUndefined.NullOrUndefined (ListOfApiStage) , "throttle" :: NullOrUndefined.NullOrUndefined (ThrottleSettings) , "quota" :: NullOrUndefined.NullOrUndefined (QuotaSettings) , "productCode" :: NullOrUndefined.NullOrUndefined (String) } ) -> UsagePlan
newUsagePlan'  customize = (UsagePlan <<< customize) { "apiStages": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "productCode": (NullOrUndefined Nothing), "quota": (NullOrUndefined Nothing), "throttle": (NullOrUndefined Nothing) }



-- | <p>Represents a usage plan key to identify a plan customer.</p> <div class="remarks"> <p>To associate an API stage with a selected API key in a usage plan, you must create a UsagePlanKey resource to represent the selected <a>ApiKey</a>.</p> </div>" <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html">Create and Use Usage Plans</a> </div>
newtype UsagePlanKey = UsagePlanKey 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "type" :: NullOrUndefined.NullOrUndefined (String)
  , "value" :: NullOrUndefined.NullOrUndefined (String)
  , "name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUsagePlanKey :: Newtype UsagePlanKey _
derive instance repGenericUsagePlanKey :: Generic UsagePlanKey _
instance showUsagePlanKey :: Show UsagePlanKey where
  show = genericShow
instance decodeUsagePlanKey :: Decode UsagePlanKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUsagePlanKey :: Encode UsagePlanKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UsagePlanKey from required parameters
newUsagePlanKey :: UsagePlanKey
newUsagePlanKey  = UsagePlanKey { "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }

-- | Constructs UsagePlanKey's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUsagePlanKey' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "type" :: NullOrUndefined.NullOrUndefined (String) , "value" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "type" :: NullOrUndefined.NullOrUndefined (String) , "value" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) } ) -> UsagePlanKey
newUsagePlanKey'  customize = (UsagePlanKey <<< customize) { "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }



-- | <p>Represents the collection of usage plan keys added to usage plans for the associated API keys and, possibly, other types of keys.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html">Create and Use Usage Plans</a> </div>
newtype UsagePlanKeys = UsagePlanKeys 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfUsagePlanKey)
  }
derive instance newtypeUsagePlanKeys :: Newtype UsagePlanKeys _
derive instance repGenericUsagePlanKeys :: Generic UsagePlanKeys _
instance showUsagePlanKeys :: Show UsagePlanKeys where
  show = genericShow
instance decodeUsagePlanKeys :: Decode UsagePlanKeys where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUsagePlanKeys :: Encode UsagePlanKeys where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UsagePlanKeys from required parameters
newUsagePlanKeys :: UsagePlanKeys
newUsagePlanKeys  = UsagePlanKeys { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs UsagePlanKeys's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUsagePlanKeys' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfUsagePlanKey) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfUsagePlanKey) } ) -> UsagePlanKeys
newUsagePlanKeys'  customize = (UsagePlanKeys <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>Represents a collection of usage plans for an AWS account.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html">Create and Use Usage Plans</a> </div>
newtype UsagePlans = UsagePlans 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfUsagePlan)
  }
derive instance newtypeUsagePlans :: Newtype UsagePlans _
derive instance repGenericUsagePlans :: Generic UsagePlans _
instance showUsagePlans :: Show UsagePlans where
  show = genericShow
instance decodeUsagePlans :: Decode UsagePlans where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUsagePlans :: Encode UsagePlans where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UsagePlans from required parameters
newUsagePlans :: UsagePlans
newUsagePlans  = UsagePlans { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs UsagePlans's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUsagePlans' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfUsagePlan) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfUsagePlan) } ) -> UsagePlans
newUsagePlans'  customize = (UsagePlans <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }



-- | <p>A API Gateway VPC link for a <a>RestApi</a> to access resources in an Amazon Virtual Private Cloud (VPC).</p> <div class="remarks"> <p><p>To enable access to a resource in an Amazon Virtual Private Cloud through Amazon API Gateway, you, as an API developer, create a <a>VpcLink</a> resource targeted for one or more network load balancers of the VPC and then integrate an API method with a private integration that uses the <a>VpcLink</a>. The private integration has an integration type of <code>HTTP</code> or <code>HTTP_PROXY</code> and has a connection type of <code>VPC_LINK</code>. The integration uses the <code>connectionId</code> property to identify the <a>VpcLink</a> used.</p> </p> </div>
newtype VpcLink = VpcLink 
  { "id" :: NullOrUndefined.NullOrUndefined (String)
  , "name" :: NullOrUndefined.NullOrUndefined (String)
  , "description" :: NullOrUndefined.NullOrUndefined (String)
  , "targetArns" :: NullOrUndefined.NullOrUndefined (ListOfString)
  , "status" :: NullOrUndefined.NullOrUndefined (VpcLinkStatus)
  , "statusMessage" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeVpcLink :: Newtype VpcLink _
derive instance repGenericVpcLink :: Generic VpcLink _
instance showVpcLink :: Show VpcLink where
  show = genericShow
instance decodeVpcLink :: Decode VpcLink where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeVpcLink :: Encode VpcLink where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs VpcLink from required parameters
newVpcLink :: VpcLink
newVpcLink  = VpcLink { "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "statusMessage": (NullOrUndefined Nothing), "targetArns": (NullOrUndefined Nothing) }

-- | Constructs VpcLink's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcLink' :: ( { "id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "targetArns" :: NullOrUndefined.NullOrUndefined (ListOfString) , "status" :: NullOrUndefined.NullOrUndefined (VpcLinkStatus) , "statusMessage" :: NullOrUndefined.NullOrUndefined (String) } -> {"id" :: NullOrUndefined.NullOrUndefined (String) , "name" :: NullOrUndefined.NullOrUndefined (String) , "description" :: NullOrUndefined.NullOrUndefined (String) , "targetArns" :: NullOrUndefined.NullOrUndefined (ListOfString) , "status" :: NullOrUndefined.NullOrUndefined (VpcLinkStatus) , "statusMessage" :: NullOrUndefined.NullOrUndefined (String) } ) -> VpcLink
newVpcLink'  customize = (VpcLink <<< customize) { "description": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "statusMessage": (NullOrUndefined Nothing), "targetArns": (NullOrUndefined Nothing) }



newtype VpcLinkStatus = VpcLinkStatus String
derive instance newtypeVpcLinkStatus :: Newtype VpcLinkStatus _
derive instance repGenericVpcLinkStatus :: Generic VpcLinkStatus _
instance showVpcLinkStatus :: Show VpcLinkStatus where
  show = genericShow
instance decodeVpcLinkStatus :: Decode VpcLinkStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeVpcLinkStatus :: Encode VpcLinkStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The collection of VPC links under the caller's account in a region.</p> <div class="seeAlso"> <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/getting-started-with-private-integration.html">Getting Started with Private Integrations</a>, <a href="http://docs.aws.amazon.com/apigateway/latest/developerguide/set-up-private-integration.html">Set up Private Integrations</a> </div>
newtype VpcLinks = VpcLinks 
  { "position" :: NullOrUndefined.NullOrUndefined (String)
  , "items" :: NullOrUndefined.NullOrUndefined (ListOfVpcLink)
  }
derive instance newtypeVpcLinks :: Newtype VpcLinks _
derive instance repGenericVpcLinks :: Generic VpcLinks _
instance showVpcLinks :: Show VpcLinks where
  show = genericShow
instance decodeVpcLinks :: Decode VpcLinks where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeVpcLinks :: Encode VpcLinks where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs VpcLinks from required parameters
newVpcLinks :: VpcLinks
newVpcLinks  = VpcLinks { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

-- | Constructs VpcLinks's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcLinks' :: ( { "position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfVpcLink) } -> {"position" :: NullOrUndefined.NullOrUndefined (String) , "items" :: NullOrUndefined.NullOrUndefined (ListOfVpcLink) } ) -> VpcLinks
newVpcLinks'  customize = (VpcLinks <<< customize) { "items": (NullOrUndefined Nothing), "position": (NullOrUndefined Nothing) }

