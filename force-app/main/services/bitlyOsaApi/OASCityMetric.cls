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
 * OASCityMetric
 */
public class OASCityMetric {
    /**
     * Get clicks
     * @return clicks
     */
    public Integer clicks { get; set; }

    /**
     * Get city
     * @return city
     */
    public String city { get; set; }

    /**
     * Get subregion
     * @return subregion
     */
    public String subregion { get; set; }

    /**
     * Get region
     * @return region
     */
    public String region { get; set; }

    /**
     * Get country
     * @return country
     */
    public String country { get; set; }

    public static OASCityMetric getExample() {
        OASCityMetric cityMetric = new OASCityMetric();
          cityMetric.clicks = 0;
          cityMetric.city = '';
          cityMetric.subregion = '';
          cityMetric.region = '';
          cityMetric.country = '';
        return cityMetric;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCityMetric) {           
            OASCityMetric cityMetric = (OASCityMetric) obj;
            return this.clicks == cityMetric.clicks
                && this.city == cityMetric.city
                && this.subregion == cityMetric.subregion
                && this.region == cityMetric.region
                && this.country == cityMetric.country;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (clicks == null ? 0 : System.hashCode(clicks));
        hashCode = (17 * hashCode) + (city == null ? 0 : System.hashCode(city));
        hashCode = (17 * hashCode) + (subregion == null ? 0 : System.hashCode(subregion));
        hashCode = (17 * hashCode) + (region == null ? 0 : System.hashCode(region));
        hashCode = (17 * hashCode) + (country == null ? 0 : System.hashCode(country));
        return hashCode;
    }
}