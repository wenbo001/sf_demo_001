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
 * OASScansSummary
 */
public class OASScansSummary implements OAS.MappedProperties {
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



    public static OASScansSummary getExample() {
        OASScansSummary scansSummary = new OASScansSummary();
          scansSummary.totalScans = 0;
          scansSummary.units = 0;
          scansSummary.unit = UnitEnum.MINUTE;
          scansSummary.unitReference = '';
        return scansSummary;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASScansSummary) {           
            OASScansSummary scansSummary = (OASScansSummary) obj;
            return this.totalScans == scansSummary.totalScans
                && this.units == scansSummary.units
                && this.unit == scansSummary.unit
                && this.unitReference == scansSummary.unitReference;
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