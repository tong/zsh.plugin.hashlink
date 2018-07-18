
__hashlink_complete() {
	args=(
		'--debug':'debug hl file'
		'--debug-wait':'debug hl file'
		`find . -type f -name "*.hl"`
	)
	_describe -t commands "hl subcommand" args
}
compdef __hashlink_complete hl
