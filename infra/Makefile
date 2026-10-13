GUILE = guix time-machine -C channels.lock.scm -- shell -m manifest.scm -- guile

.PHONY: deploy dry-run destroy lock

deploy:
	$(GUILE) deploy.scm

dry-run:
	$(GUILE) deploy.scm dry-run

destroy:
	$(GUILE) deploy.scm destroy

lock:
	guix time-machine -C channels.scm -- describe -f channels > channels.lock.scm
