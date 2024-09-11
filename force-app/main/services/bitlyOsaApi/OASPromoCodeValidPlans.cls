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
 * OASPromoCodeValidPlans
 */
public class OASPromoCodeValidPlans implements OAS.MappedProperties {
    /**
     * Get validPlans
     * @return validPlans
     */
    public List<String> validPlans { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'valid_plans' => 'validPlans'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public OASPromoCodeValidPlans() {
        validPlans = new List<String>();
    }

    public static OASPromoCodeValidPlans getExample() {
        OASPromoCodeValidPlans promoCodeValidPlans = new OASPromoCodeValidPlans();
          promoCodeValidPlans.validPlans = new List<String>{''};
        return promoCodeValidPlans;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPromoCodeValidPlans) {           
            OASPromoCodeValidPlans promoCodeValidPlans = (OASPromoCodeValidPlans) obj;
            return this.validPlans == promoCodeValidPlans.validPlans;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (validPlans == null ? 0 : System.hashCode(validPlans));
        return hashCode;
    }
}