policy "tags_enforced" {
    enforcement_level = "hard-mandatory"
}

policy "policy.test" {
#source = "https://mybitbucket_url.org/projects/INFAUTO/repos/terraform-policy-test/policy.test.sentinel"
enforcement_level = "soft-mandatory"
}
