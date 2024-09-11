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
 * OASPayments
 */
public class OASPayments implements OAS.MappedProperties {
    /**
     * Get paymentAmount
     * @return paymentAmount
     */
    public Double paymentAmount { get; set; }

    /**
     * Get paymentDate
     * @return paymentDate
     */
    public String paymentDate { get; set; }

    /**
     * Get paymentNumber
     * @return paymentNumber
     */
    public String paymentNumber { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'payment_amount' => 'paymentAmount',
        'payment_date' => 'paymentDate',
        'payment_number' => 'paymentNumber'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }



    public static OASPayments getExample() {
        OASPayments payments = new OASPayments();
          payments.paymentAmount = 1.3579;
          payments.paymentDate = '';
          payments.paymentNumber = '';
        return payments;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPayments) {           
            OASPayments payments = (OASPayments) obj;
            return this.paymentAmount == payments.paymentAmount
                && this.paymentDate == payments.paymentDate
                && this.paymentNumber == payments.paymentNumber;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (paymentAmount == null ? 0 : System.hashCode(paymentAmount));
        hashCode = (17 * hashCode) + (paymentDate == null ? 0 : System.hashCode(paymentDate));
        hashCode = (17 * hashCode) + (paymentNumber == null ? 0 : System.hashCode(paymentNumber));
        return hashCode;
    }
}