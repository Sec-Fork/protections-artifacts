rule Linux_Trojan_Sshdoor_97f92ff7 {
    meta:
        author = "Elastic Security"
        id = "97f92ff7-b14f-4cdf-aef7-d1ca3e46ae48"
        fingerprint = "4ad5b6b259655bf1bf58d662cf3daf3fec6ba61fcff36e24e8d239e99a8bd36f"
        creation_date = "2021-01-12"
        last_modified = "2021-09-16"
        threat_name = "Linux.Trojan.Sshdoor"
        reference_sample = "2e1d909e4a6ba843194f9912826728bd2639b0f34ee512e0c3c9e5ce4d27828e"
        severity = 100
        arch_context = "x86"
        scan_context = "file, memory"
        license = "Elastic License v2"
        os = "linux"
    strings:
        $a = { C0 75 C3 48 8B 44 24 08 64 48 33 04 25 28 00 00 00 75 07 48 83 }
    condition:
        all of them
}

rule Linux_Trojan_Sshdoor_5b78aa01 {
    meta:
        author = "Elastic Security"
        id = "5b78aa01-c5d4-4281-9a2e-e3f0d3df31d3"
        fingerprint = "19369c825bc8052bfc234a457ee4029cf48bf3b5b9a008a1a6c2680b97ae6284"
        creation_date = "2021-01-12"
        last_modified = "2021-09-16"
        threat_name = "Linux.Trojan.Sshdoor"
        reference_sample = "2e1d909e4a6ba843194f9912826728bd2639b0f34ee512e0c3c9e5ce4d27828e"
        severity = 100
        arch_context = "x86"
        scan_context = "file, memory"
        license = "Elastic License v2"
        os = "linux"
    strings:
        $a = { 11 75 39 41 0F B6 77 01 4C 89 E2 40 84 F6 74 2C 40 80 FE 5A }
    condition:
        all of them
}

rule Linux_Trojan_Sshdoor_1b443a9b {
    meta:
        author = "Elastic Security"
        id = "1b443a9b-2bd2-4b63-baaa-d66ca43ba521"
        fingerprint = "ff44d7b3c8db5cd0d12a99c2aafb1831f63c6253fe0e63fb7d2503bc74e6fca9"
        creation_date = "2021-01-12"
        last_modified = "2021-09-16"
        threat_name = "Linux.Trojan.Sshdoor"
        reference_sample = "a33112daa5a7d31ea1a1ca9b910475843b7d8c84d4658ccc00bafee044382709"
        severity = 100
        arch_context = "x86"
        scan_context = "file, memory"
        license = "Elastic License v2"
        os = "linux"
    strings:
        $a = { 24 10 44 39 F8 7F B4 3B 44 24 04 7C AE 3B 44 24 0C 7E 10 41 }
    condition:
        all of them
}

rule Linux_Trojan_Sshdoor_7c36d3dd {
    meta:
        author = "Elastic Security"
        id = "7c36d3dd-734f-4485-85c5-906c5ecade77"
        fingerprint = "a644708905c97c784f394ebbd0020dd3b20b52b4f536c844ca860dabea36ceb7"
        creation_date = "2021-01-12"
        last_modified = "2021-09-16"
        threat_name = "Linux.Trojan.Sshdoor"
        reference_sample = "def4de838d58c70f9f0ae026cdad3bf09b711a55af97ed20804fa1e34e7b59e9"
        severity = 100
        arch_context = "x86"
        scan_context = "file, memory"
        license = "Elastic License v2"
        os = "linux"
    strings:
        $a = { 24 20 48 89 E7 C1 EE 03 83 E6 01 FF D3 8B 54 24 20 31 C0 BE 20 00 }
    condition:
        all of them
}

rule Linux_Trojan_Sshdoor_3e81b1b7 {
    meta:
        author = "Elastic Security"
        id = "3e81b1b7-71bd-4876-a616-ca49ce73c2da"
        fingerprint = "7849bb7283adb25c2ee492efd8d9b2c63de7ae701a69e1892cdc25175996b227"
        creation_date = "2021-01-12"
        last_modified = "2021-09-16"
        threat_name = "Linux.Trojan.Sshdoor"
        reference_sample = "def4de838d58c70f9f0ae026cdad3bf09b711a55af97ed20804fa1e34e7b59e9"
        severity = 100
        arch_context = "x86"
        scan_context = "file, memory"
        license = "Elastic License v2"
        os = "linux"
    strings:
        $a = { 24 24 48 89 E7 C1 EE 05 83 E6 01 FF D3 8B 54 24 28 31 C0 BE 5A 00 }
    condition:
        all of them
}

rule Linux_Trojan_Sshdoor_cde7cfd4 {
    meta:
        author = "Elastic Security"
        id = "cde7cfd4-a664-481d-8865-d44332c7f243"
        fingerprint = "65bf31705755b19b1c01bd2bcc00525469c8cd35eaeff51d546a1d0667d8a615"
        creation_date = "2022-01-05"
        last_modified = "2022-01-26"
        threat_name = "Linux.Trojan.Sshdoor"
        reference_sample = "cd646a1d59c99b9e038098b91cdb63c3fe9b35bb10583bef0ab07260dbd4d23d"
        severity = 100
        arch_context = "x86"
        scan_context = "file, memory"
        license = "Elastic License v2"
        os = "linux"
    strings:
        $a = { 75 CC 8B 73 08 48 8B 54 24 08 48 83 C4 18 5B 5D 41 5C 41 5D 4C }
    condition:
        all of them
}

