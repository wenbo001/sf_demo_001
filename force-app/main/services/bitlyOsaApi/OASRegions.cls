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
 * OASRegions
 */
public class OASRegions {
    /**
     * Get regions
     * @return regions
     */
    public List<OASRegion> regions { get; set; }

    public OASRegions() {
        regions = new List<OASRegion>();
    }

    public static OASRegions getExample() {
        OASRegions regions = new OASRegions();
          regions.regions = new List<OASRegion>{OASRegion.getExample()};
        return regions;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASRegions) {           
            OASRegions regions = (OASRegions) obj;
            return this.regions == regions.regions;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (regions == null ? 0 : System.hashCode(regions));
        return hashCode;
    }
}