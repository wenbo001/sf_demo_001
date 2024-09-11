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
 * the tier default values for a single access feature
 */
public class OASDefaultAccessFeature implements OAS.MappedProperties {
    /**
     * Get name
     * @return name
     */
    public String name { get; set; }

    /**
     * Get hasAccess
     * @return hasAccess
     */
    public Boolean hasAccess { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'has_access' => 'hasAccess'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public static OASDefaultAccessFeature getExample() {
        OASDefaultAccessFeature defaultAccessFeature = new OASDefaultAccessFeature();
          defaultAccessFeature.name = '';
          defaultAccessFeature.hasAccess = true;
        return defaultAccessFeature;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASDefaultAccessFeature) {           
            OASDefaultAccessFeature defaultAccessFeature = (OASDefaultAccessFeature) obj;
            return this.name == defaultAccessFeature.name
                && this.hasAccess == defaultAccessFeature.hasAccess;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (name == null ? 0 : System.hashCode(name));
        hashCode = (17 * hashCode) + (hasAccess == null ? 0 : System.hashCode(hasAccess));
        return hashCode;
    }
}