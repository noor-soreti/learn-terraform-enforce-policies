# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

// sentinel.hcl -> defines policy set

policy "allowed-terraform-version" {
  enforcement_level = "soft-mandatory"
}
