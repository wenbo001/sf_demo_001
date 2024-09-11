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
 * OASPaymentInvoices
 */
public class OASPaymentInvoices implements OAS.MappedProperties {
    /**
     * Get paymentInvoices
     * @return paymentInvoices
     */
    public List<OASPaymentInvoice> paymentInvoices { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'payment_invoices' => 'paymentInvoices'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public OASPaymentInvoices() {
        paymentInvoices = new List<OASPaymentInvoice>();
    }

    public static OASPaymentInvoices getExample() {
        OASPaymentInvoices paymentInvoices = new OASPaymentInvoices();
          paymentInvoices.paymentInvoices = new List<OASPaymentInvoice>{OASPaymentInvoice.getExample()};
        return paymentInvoices;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPaymentInvoices) {           
            OASPaymentInvoices paymentInvoices = (OASPaymentInvoices) obj;
            return this.paymentInvoices == paymentInvoices.paymentInvoices;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (paymentInvoices == null ? 0 : System.hashCode(paymentInvoices));
        return hashCode;
    }
}