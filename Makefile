.PHONY: standardrb
standardrb:
	bundle exec standardrb

.PHONY: sandi_meter
sandi_meter:
	bundle exec sandi_meter -p $(PROJECT_PATH) -d

.PHONY: reek
reek:
	bundle exec reek $(PROJECT_PATH)

.PHONY: fasterer
fasterer:
	bundle exec fasterer $(RELATIVE_PROJECT_PATH)

.PHONY: debride
debride:
	bundle exec debride $(PROJECT_PATH)

.PHONY: flay
flay:
	bundle exec flay -v --diff $(PROJECT_PATH)

.PHONY: flog
flog:
	bundle exec flog $(PROJECT_PATH)
