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
 * OASBitlinkScansSummary
 */
public class OASBitlinkScansSummary implements OAS.MappedProperties {
    /**
     * Get totalScans
     * @return totalScans
     */
    public Integer totalScans { get; set; }

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
        'total_scans' => 'totalScans',
        'unit_reference' => 'unitReference'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public static OASBitlinkScansSummary getExample() {
        OASBitlinkScansSummary bitlinkScansSummary = new OASBitlinkScansSummary();
          bitlinkScansSummary.totalScans = 0;
          bitlinkScansSummary.units = 0;
          bitlinkScansSummary.unit = UnitEnum.MINUTE;
          bitlinkScansSummary.unitReference = '';
        return bitlinkScansSummary;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASBitlinkScansSummary) {           
            OASBitlinkScansSummary bitlinkScansSummary = (OASBitlinkScansSummary) obj;
            return this.totalScans == bitlinkScansSummary.totalScans
                && this.units == bitlinkScansSummary.units
                && this.unit == bitlinkScansSummary.unit
                && this.unitReference == bitlinkScansSummary.unitReference;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (totalScans == null ? 0 : System.hashCode(totalScans));
        hashCode = (17 * hashCode) + (units == null ? 0 : System.hashCode(units));
        hashCode = (17 * hashCode) + (unit == null ? 0 : System.hashCode(unit));
        hashCode = (17 * hashCode) + (unitReference == null ? 0 : System.hashCode(unitReference));
        return hashCode;
    }
}