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
 * OASClicks
 */
public class OASClicks implements OAS.MappedProperties {
    /**
     * Get linkClicks
     * @return linkClicks
     */
    public List<OASLinkClicks> linkClicks { get; set; }

    /**
     * Get units
     * @return units
     */
    public Integer units { get; set; }

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
     * Get unitReference
     * @return unitReference
     */
    public String unitReference { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'link_clicks' => 'linkClicks',
        'unit_reference' => 'unitReference'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public OASClicks() {
        linkClicks = new List<OASLinkClicks>();
    }

    public static OASClicks getExample() {
        OASClicks clicks = new OASClicks();
          clicks.linkClicks = new List<OASLinkClicks>{OASLinkClicks.getExample()};
          clicks.units = 0;
          clicks.unit = UnitEnum.MINUTE;
          clicks.unitReference = '';
        return clicks;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASClicks) {           
            OASClicks clicks = (OASClicks) obj;
            return this.linkClicks == clicks.linkClicks
                && this.units == clicks.units
                && this.unit == clicks.unit
                && this.unitReference == clicks.unitReference;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (linkClicks == null ? 0 : System.hashCode(linkClicks));
        hashCode = (17 * hashCode) + (units == null ? 0 : System.hashCode(units));
        hashCode = (17 * hashCode) + (unit == null ? 0 : System.hashCode(unit));
        hashCode = (17 * hashCode) + (unitReference == null ? 0 : System.hashCode(unitReference));
        return hashCode;
    }
}