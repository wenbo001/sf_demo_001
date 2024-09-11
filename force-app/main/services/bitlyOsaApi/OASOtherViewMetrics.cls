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
 * OASOtherViewMetrics
 */
public class OASOtherViewMetrics implements OAS.MappedProperties {
    /**
     * Get otherCityViews
     * @return otherCityViews
     */
    public Integer otherCityViews { get; set; }

    /**
     * Get noCityViews
     * @return noCityViews
     */
    public Integer noCityViews { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'other_city_views' => 'otherCityViews',
        'no_city_views' => 'noCityViews'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }



    public static OASOtherViewMetrics getExample() {
        OASOtherViewMetrics otherViewMetrics = new OASOtherViewMetrics();
          otherViewMetrics.otherCityViews = 0;
          otherViewMetrics.noCityViews = 0;
        return otherViewMetrics;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASOtherViewMetrics) {           
            OASOtherViewMetrics otherViewMetrics = (OASOtherViewMetrics) obj;
            return this.otherCityViews == otherViewMetrics.otherCityViews
                && this.noCityViews == otherViewMetrics.noCityViews;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (otherCityViews == null ? 0 : System.hashCode(otherCityViews));
        hashCode = (17 * hashCode) + (noCityViews == null ? 0 : System.hashCode(noCityViews));
        return hashCode;
    }
}