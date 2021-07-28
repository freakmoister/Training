resource "intersight_server_profile" "server1" {
  organization {
    object_type = "organization.Organization"
    moid = data.intersight_organization_organization.organization_moid.moid
    #moid = data.intersight_organization_organization.default.moid
  }
  name = "qiayu-Training"
  action = "No-op"
  tags {
    key = "server"
    value = "demo"
  }
}
