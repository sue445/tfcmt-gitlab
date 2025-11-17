.PHONY: mockgen
mockgen:
	go tool mockgen -source=./pkg/notifier/gitlab/gitlab.go -destination=./pkg/notifier/gitlab/gen/gitlab.go -package gitlabmock
