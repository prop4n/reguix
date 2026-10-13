((kind . oracle-instance)
 (name . "symfunc")
 (seq . 5)
 (props (name . "symfunc-symfunc")
        (compartment
         .
         "ocid1.compartment.oc1..aaaaaaaawmofezkxgz3spxtjgmgccnpdv4les5dd7xvhz7ii5wy235ah3yha")
        (availability-domain . #f)
        (network
         .
         "ocid1.subnet.oc1.eu-paris-1.aaaaaaaadcwkxtbhv5in33htq33lw336olf62xpq4xy75fq3dosadrrm5eba")
        (shape . "VM.Standard.A1.Flex")
        (ocpus . 2)
        (memory . 6)
        (image .
               "ocid1.image.oc1.eu-paris-1.aaaaaaaaye63k3o3ft7s2d35vxwh2ia5bmun57cwe744wstvpmg7f3fcpnaa")
        (disk . #f)
        (ssh-key . #f)
        (user-data . #f))
 (outputs
  (id .
      "ocid1.instance.oc1.eu-paris-1.anrwiljreak5vdqci7p2jezhy4sxifeix4ug3pg22rmeauuw6sshedxhtx2q")
  (compartment
   .
   "ocid1.compartment.oc1..aaaaaaaawmofezkxgz3spxtjgmgccnpdv4les5dd7xvhz7ii5wy235ah3yha")
  (availability-domain . "BqOD:EU-PARIS-1-AD-1")
  (image-id
   .
   "ocid1.image.oc1.eu-paris-1.aaaaaaaaye63k3o3ft7s2d35vxwh2ia5bmun57cwe744wstvpmg7f3fcpnaa")
  (ipv4 . "88.96.48.228")
  (private-ipv4 . "10.0.226.4"))
 (depends-on (oracle-network . "net")))
