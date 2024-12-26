# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

// sentinel.hcl -> defines policy set
// enforcement_level -> establish whether or not an operation can proceed if a policy fails
/*
Sentinel policy enforcement levels:
1. hard-mandatory: requires that policy passes
2. soft-mandatory: let's an organization owner or user with priviledges to proceed with the run
3. advisory: notifies you of failures but proceeds with the operation
*/

policy "allowed-terraform-version" {
  enforcement_level = "soft-mandatory"
}
