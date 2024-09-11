/*
 * Bitly API
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 4.0.0
 * 
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

public class OASDefaultApi {
    OASClient client;

    public OASDefaultApi(OASClient client) {
        this.client = client;
    }

    public OASDefaultApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Retrieve OAuth App
     * Retrieve the details for the provided OAuth App client ID
     * @param clientId The client ID of an OAuth app (required)
     * @return OASOAuthApp
     * @throws OAS.ApiException if fails to make API call
     */
    public OASOAuthApp getOAuthApp(Map<String, Object> params) {
        client.assertNotNull(params.get('clientId'), 'clientId');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASOAuthApp) client.invoke(
            'GET', '/apps/{client_id}', '',
            query, form,
            new Map<String, Object>{
                'client_id' => (String) params.get('clientId')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'bearerAuth' },
            OASOAuthApp.class
        );
    }
}