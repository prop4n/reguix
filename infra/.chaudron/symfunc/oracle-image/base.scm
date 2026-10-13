((kind . oracle-image)
 (name . "base")
 (seq . 3)
 (props (name . "base-symfunc")
        (compartment
         .
         "ocid1.compartment.oc1..aaaaaaaawmofezkxgz3spxtjgmgccnpdv4les5dd7xvhz7ii5wy235ah3yha")
        (object . "base.qcow2")
        (namespace . "axmse2plgdia")
        (bucket . "images-symfunc")
        (object-name . "base.qcow2")
        (sha256
         .
         "9b4430359e7a387adc865393c6e26658780d9424c3db11033cb61b4231f16d8b")
        (firmware . "UEFI_64")
        (launch-mode . "PARAVIRTUALIZED")
        (operating-system . "Linux")
        (shapes "VM.Standard.A1.Flex"))
 (outputs
  (id .
      "ocid1.image.oc1.eu-paris-1.aaaaaaaaye63k3o3ft7s2d35vxwh2ia5bmun57cwe744wstvpmg7f3fcpnaa"))
 (depends-on (oracle-object . "base.qcow2")))
