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
 * OASCampaignClicks
 */
public class OASCampaignClicks implements OAS.MappedProperties {
    /**
     * Gets or Sets unit
     */
    public enum UnitEnum {
        MINUTE,
        HOUR,
        DAY,
        WEEK,
        MONTH
    }

    /**
     * Get unit
     * @return unit
     */
    public UnitEnum unit { get; set; }

    /**
     * Get units
     * @return units
     */
    public Integer units { get; set; }

    /**
     * Get unitReference
     * @return unitReference
     */
    public String unitReference { get; set; }

    /**
     * Get rollup
     * @return rollup
     */
    public Boolean rollup { get; set; }

    /**
     * Get r_limit
     * @return r_limit
     */
    public Integer r_limit { get; set; }

    /**
     * Get data
     * @return data
     */
    public OASCampaignClicksData data { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'unit_reference' => 'unitReference',
        'limit' => 'r_limit'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public static OASCampaignClicks getExample() {
        OASCampaignClicks campaignClicks = new OASCampaignClicks();
          campaignClicks.unit = UnitEnum.MINUTE;
          campaignClicks.units = 0;
          campaignClicks.unitReference = '';
          campaignClicks.rollup = true;
          campaignClicks.r_limit = 0;
          campaignClicks.data = OASCampaignClicksData.getExample();
        return campaignClicks;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCampaignClicks) {           
            OASCampaignClicks campaignClicks = (OASCampaignClicks) obj;
            return this.unit == campaignClicks.unit
                && this.units == campaignClicks.units
                && this.unitReference == campaignClicks.unitReference
                && this.rollup == campaignClicks.rollup
                && this.r_limit == campaignClicks.r_limit
                && this.data == campaignClicks.data;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (unit == null ? 0 : System.hashCode(unit));
        hashCode = (17 * hashCode) + (units == null ? 0 : System.hashCode(units));
        hashCode = (17 * hashCode) + (unitReference == null ? 0 : System.hashCode(unitReference));
        hashCode = (17 * hashCode) + (rollup == null ? 0 : System.hashCode(rollup));
        hashCode = (17 * hashCode) + (r_limit == null ? 0 : System.hashCode(r_limit));
        hashCode = (17 * hashCode) + (data == null ? 0 : System.hashCode(data));
        return hashCode;
    }
}