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
 * Contains GS1 related metadata
 */
public class OASGS1Metadata {
    /**
     * A list of GS1 application identifiers and their values
     * @return values
     */
    public List<OASGS1Value> values { get; set; }

    public OASGS1Metadata() {
        values = new List<OASGS1Value>();
    }

    public static OASGS1Metadata getExample() {
        OASGS1Metadata gs1Metadata = new OASGS1Metadata();
          gs1Metadata.values = new List<OASGS1Value>{OASGS1Value.getExample()};
        return gs1Metadata;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASGS1Metadata) {           
            OASGS1Metadata gs1Metadata = (OASGS1Metadata) obj;
            return this.values == gs1Metadata.values;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (values == null ? 0 : System.hashCode(values));
        return hashCode;
    }
}