/*
 * OpenAPI Petstore
 *
 * This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 * Generated by: https://openapi-generator.tech
 */

/// PropertyTest : A model to test various formats, e.g. UUID



#[derive(Clone, Debug, PartialEq, Default, Serialize, Deserialize)]
pub struct PropertyTest {
    #[serde(rename = "uuid", skip_serializing_if = "Option::is_none")]
    pub uuid: Option<uuid::Uuid>,
}

impl PropertyTest {
    /// A model to test various formats, e.g. UUID
    pub fn new() -> PropertyTest {
        PropertyTest {
            uuid: None,
        }
    }
}


