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
 * OASEvaluateInterventionResponse
 */
public class OASEvaluateInterventionResponse implements OAS.MappedProperties {
    /**
     * Get tier
     * @return tier
     */
    public String tier { get; set; }

    /**
     * Get intervention
     * @return intervention
     */
    public String intervention { get; set; }

    /**
     * Get monthlyPromo
     * @return monthlyPromo
     */
    public OASEvaluateInterventionResponseMonth monthlyPromo { get; set; }

    /**
     * Get annualPromo
     * @return annualPromo
     */
    public OASEvaluateInterventionResponseMonth annualPromo { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'monthly_promo' => 'monthlyPromo',
        'annual_promo' => 'annualPromo'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public static OASEvaluateInterventionResponse getExample() {
        OASEvaluateInterventionResponse evaluateInterventionResponse = new OASEvaluateInterventionResponse();
          evaluateInterventionResponse.tier = 'basic';
          evaluateInterventionResponse.intervention = 'downgrade';
          evaluateInterventionResponse.monthlyPromo = OASEvaluateInterventionResponseMonth.getExample();
          evaluateInterventionResponse.annualPromo = OASEvaluateInterventionResponseMonth.getExample();
        return evaluateInterventionResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEvaluateInterventionResponse) {           
            OASEvaluateInterventionResponse evaluateInterventionResponse = (OASEvaluateInterventionResponse) obj;
            return this.tier == evaluateInterventionResponse.tier
                && this.intervention == evaluateInterventionResponse.intervention
                && this.monthlyPromo == evaluateInterventionResponse.monthlyPromo
                && this.annualPromo == evaluateInterventionResponse.annualPromo;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (tier == null ? 0 : System.hashCode(tier));
        hashCode = (17 * hashCode) + (intervention == null ? 0 : System.hashCode(intervention));
        hashCode = (17 * hashCode) + (monthlyPromo == null ? 0 : System.hashCode(monthlyPromo));
        hashCode = (17 * hashCode) + (annualPromo == null ? 0 : System.hashCode(annualPromo));
        return hashCode;
    }
}