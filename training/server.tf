resource "intersight_server_profile" "server1" {
  name = "SP_from_GitHub_New"
  action = "No-op"
  tags {
    key = "server"
    value = "demo"
  }
  organization {
    object_type = "organization.Organization"
    #moid = data.intersight_organization_organization.organization_moid.moid
    moid = "5ddec4226972652d33548943"
  }
}
