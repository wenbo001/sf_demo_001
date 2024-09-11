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
 * OASImageCommon
 */
public class OASImageCommon implements OAS.MappedProperties {
    /**
     * Get imageGuid
     * @return imageGuid
     */
    public String imageGuid { get; set; }

    /**
     * Get imageUrl
     * @return imageUrl
     */
    public String imageUrl { get; set; }

    /**
     * Get crop
     * @return crop
     */
    public String crop { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'image_guid' => 'imageGuid',
        'image_url' => 'imageUrl'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
   }


    public static OASImageCommon getExample() {
        OASImageCommon imageCommon = new OASImageCommon();
          imageCommon.imageGuid = '';
          imageCommon.imageUrl = '';
          imageCommon.crop = '{"Min": {"X": 0, "Y": 0}, "Max": {"X": 1, "Y": 1}}';
        return imageCommon;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASImageCommon) {           
            OASImageCommon imageCommon = (OASImageCommon) obj;
            return this.imageGuid == imageCommon.imageGuid
                && this.imageUrl == imageCommon.imageUrl
                && this.crop == imageCommon.crop;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (imageGuid == null ? 0 : System.hashCode(imageGuid));
        hashCode = (17 * hashCode) + (imageUrl == null ? 0 : System.hashCode(imageUrl));
        hashCode = (17 * hashCode) + (crop == null ? 0 : System.hashCode(crop));
        return hashCode;
    }
}