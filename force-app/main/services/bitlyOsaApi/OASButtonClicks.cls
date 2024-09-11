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
 * OASButtonClicks
 */
public class OASButtonClicks implements OAS.MappedProperties {
    /**
     * Get bitlinkScans
     * @return bitlinkScans
     */
    public List<OASClicks> bitlinkScans { get; set; }

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
        'bitlink_scans' => 'bitlinkScans',
        'unit_reference' => 'unitReference'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public OASButtonClicks() {
        bitlinkScans = new List<OASClicks>();
    }

    public static OASButtonClicks getExample() {
        OASButtonClicks buttonClicks = new OASButtonClicks();
          buttonClicks.bitlinkScans = new List<OASClicks>{OASClicks.getExample()};
          buttonClicks.units = 0;
          buttonClicks.unit = UnitEnum.MINUTE;
          buttonClicks.unitReference = '';
        return buttonClicks;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASButtonClicks) {           
            OASButtonClicks buttonClicks = (OASButtonClicks) obj;
            return this.bitlinkScans == buttonClicks.bitlinkScans
                && this.units == buttonClicks.units
                && this.unit == buttonClicks.unit
                && this.unitReference == buttonClicks.unitReference;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (bitlinkScans == null ? 0 : System.hashCode(bitlinkScans));
        hashCode = (17 * hashCode) + (units == null ? 0 : System.hashCode(units));
        hashCode = (17 * hashCode) + (unit == null ? 0 : System.hashCode(unit));
        hashCode = (17 * hashCode) + (unitReference == null ? 0 : System.hashCode(unitReference));
        return hashCode;
    }
}