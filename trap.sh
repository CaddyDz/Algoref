# Usage
## trap_with_arg func_trap INT TERM EXIT

trap_with_arg() {
	func="$1" ; shift
	for sig ; do
		trap "$func $sig" "$sig"
	done
}
