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
 * OASCreatePaymentMethod
 */
public class OASCreatePaymentMethod implements OAS.MappedProperties {
    /**
     * Get type
     * @return type
     */
    public String type { get; set; }

    /**
     * Get paypalBaid
     * @return paypalBaid
     */
    public String paypalBaid { get; set; }

    /**
     * Get paypalEmail
     * @return paypalEmail
     */
    public String paypalEmail { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'paypal_baid' => 'paypalBaid',
        'paypal_email' => 'paypalEmail'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public static OASCreatePaymentMethod getExample() {
        OASCreatePaymentMethod createPaymentMethod = new OASCreatePaymentMethod();
          createPaymentMethod.type = '';
          createPaymentMethod.paypalBaid = '';
          createPaymentMethod.paypalEmail = '';
        return createPaymentMethod;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCreatePaymentMethod) {           
            OASCreatePaymentMethod createPaymentMethod = (OASCreatePaymentMethod) obj;
            return this.type == createPaymentMethod.type
                && this.paypalBaid == createPaymentMethod.paypalBaid
                && this.paypalEmail == createPaymentMethod.paypalEmail;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (type == null ? 0 : System.hashCode(type));
        hashCode = (17 * hashCode) + (paypalBaid == null ? 0 : System.hashCode(paypalBaid));
        hashCode = (17 * hashCode) + (paypalEmail == null ? 0 : System.hashCode(paypalEmail));
        return hashCode;
    }
}