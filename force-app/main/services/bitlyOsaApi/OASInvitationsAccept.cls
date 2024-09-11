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
 * OASInvitationsAccept
 */
public class OASInvitationsAccept {
    /**
     * Get tokens
     * @return tokens
     */
    public List<String> tokens { get; set; }

    public OASInvitationsAccept() {
        tokens = new List<String>();
    }

    public static OASInvitationsAccept getExample() {
        OASInvitationsAccept invitationsAccept = new OASInvitationsAccept();
          invitationsAccept.tokens = new List<String>{''};
        return invitationsAccept;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASInvitationsAccept) {           
            OASInvitationsAccept invitationsAccept = (OASInvitationsAccept) obj;
            return this.tokens == invitationsAccept.tokens;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (tokens == null ? 0 : System.hashCode(tokens));
        return hashCode;
    }
}