((kind . oracle-guix-system)
 (name . "symfunc")
 (seq . 6)
 (props (instance
         .
         "ocid1.instance.oc1.eu-paris-1.anrwiljreak5vdqci7p2jezhy4sxifeix4ug3pg22rmeauuw6sshedxhtx2q")
        (address . "88.96.48.228")
        (system . "aarch64-linux")
        (identity . "~/.ssh/id_ed25519")
        (build-locally? . #f)
        (os . "system.scm")
        (configuration
         .
         "0aw3bmk6hckl1j5zmpgw9dwxvvl3irklxmhf8sd4bqpml7637r72"))
 (outputs
  (host-key
   .
   "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL3JTEDcBHKDuBPTDdZfkzZwZPSlGkE9uqxP+N8v8FVa")
  (system . "aarch64-linux"))
 (depends-on (oracle-instance . "symfunc")))
