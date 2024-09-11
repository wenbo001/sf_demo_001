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

/**
 * OASBillingAgreementToken
 */
public class OASBillingAgreementToken implements OAS.MappedProperties {
    /**
     * PayPal Session Token
     * @return paypalTokenId
     */
    public String paypalTokenId { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'paypal_token_id' => 'paypalTokenId'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public static OASBillingAgreementToken getExample() {
        OASBillingAgreementToken billingAgreementToken = new OASBillingAgreementToken();
          billingAgreementToken.paypalTokenId = '';
        return billingAgreementToken;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASBillingAgreementToken) {           
            OASBillingAgreementToken billingAgreementToken = (OASBillingAgreementToken) obj;
            return this.paypalTokenId == billingAgreementToken.paypalTokenId;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (paypalTokenId == null ? 0 : System.hashCode(paypalTokenId));
        return hashCode;
    }
}