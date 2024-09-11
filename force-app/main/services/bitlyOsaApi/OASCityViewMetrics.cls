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
 * OASCityViewMetrics
 */
public class OASCityViewMetrics implements OAS.MappedProperties {
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
     * Get launchpadViews
     * @return launchpadViews
     */
    public List<OASViewMetric> launchpadViews { get; set; }

    /**
     * Get otherMetrics
     * @return otherMetrics
     */
    public OASOtherViewMetrics otherMetrics { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'unit_reference' => 'unitReference',
        'launchpad_views' => 'launchpadViews',
        'other_metrics' => 'otherMetrics'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public OASCityViewMetrics() {
        launchpadViews = new List<OASViewMetric>();
    }

    public static OASCityViewMetrics getExample() {
        OASCityViewMetrics cityViewMetrics = new OASCityViewMetrics();
          cityViewMetrics.unit = '';
          cityViewMetrics.units = 0;
          cityViewMetrics.facet = FacetEnum.COUNTRIES;
          cityViewMetrics.unitReference = '';
          cityViewMetrics.launchpadViews = new List<OASViewMetric>{OASViewMetric.getExample()};
          cityViewMetrics.otherMetrics = null;
        return cityViewMetrics;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCityViewMetrics) {           
            OASCityViewMetrics cityViewMetrics = (OASCityViewMetrics) obj;
            return this.unit == cityViewMetrics.unit
                && this.units == cityViewMetrics.units
                && this.facet == cityViewMetrics.facet
                && this.unitReference == cityViewMetrics.unitReference
                && this.launchpadViews == cityViewMetrics.launchpadViews
                && this.otherMetrics == cityViewMetrics.otherMetrics;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (unit == null ? 0 : System.hashCode(unit));
        hashCode = (17 * hashCode) + (units == null ? 0 : System.hashCode(units));
        hashCode = (17 * hashCode) + (facet == null ? 0 : System.hashCode(facet));
        hashCode = (17 * hashCode) + (unitReference == null ? 0 : System.hashCode(unitReference));
        hashCode = (17 * hashCode) + (launchpadViews == null ? 0 : System.hashCode(launchpadViews));
        hashCode = (17 * hashCode) + (otherMetrics == null ? 0 : System.hashCode(otherMetrics));
        return hashCode;
    }
}