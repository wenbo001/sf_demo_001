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
 * OASDeviceMetrics
 */
public class OASDeviceMetrics implements OAS.MappedProperties {
    /**
     * Get unit
     * @return unit
     */
    public String unit { get; set; }

    /**
     * Get units
     * @return units
     */
    public Integer units { get; set; }

    /**
     * Gets or Sets facet
     */
    public enum FacetEnum {
        COUNTRIES,
        CITIES,
        DEVICES,
        REFERRERS,
        REFERRERS_BY_DOMAIN,
        REFERRING_DOMAINS,
        REFERRING_NETWORKS,
        SHORTEN_COUNTS
    }

    /**
     * Get facet
     * @return facet
     */
    public FacetEnum facet { get; set; }

    /**
     * Get unitReference
     * @return unitReference
     */
    public String unitReference { get; set; }

    /**
     * Get metrics
     * @return metrics
     */
    public List<OASDeviceMetric> metrics { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'unit_reference' => 'unitReference'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }

    public OASDeviceMetrics() {
        metrics = new List<OASDeviceMetric>();
    }

    public static OASDeviceMetrics getExample() {
        OASDeviceMetrics deviceMetrics = new OASDeviceMetrics();
          deviceMetrics.unit = '';
          deviceMetrics.units = 0;
          deviceMetrics.facet = FacetEnum.COUNTRIES;
          deviceMetrics.unitReference = '';
          deviceMetrics.metrics = new List<OASDeviceMetric>{OASDeviceMetric.getExample()};
        return deviceMetrics;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASDeviceMetrics) {           
            OASDeviceMetrics deviceMetrics = (OASDeviceMetrics) obj;
            return this.unit == deviceMetrics.unit
                && this.units == deviceMetrics.units
                && this.facet == deviceMetrics.facet
                && this.unitReference == deviceMetrics.unitReference
                && this.metrics == deviceMetrics.metrics;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (unit == null ? 0 : System.hashCode(unit));
        hashCode = (17 * hashCode) + (units == null ? 0 : System.hashCode(units));
        hashCode = (17 * hashCode) + (facet == null ? 0 : System.hashCode(facet));
        hashCode = (17 * hashCode) + (unitReference == null ? 0 : System.hashCode(unitReference));
        hashCode = (17 * hashCode) + (metrics == null ? 0 : System.hashCode(metrics));
        return hashCode;
    }
}