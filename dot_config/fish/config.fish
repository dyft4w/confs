bass source /etc/profile
bass source ~/.profile
if status is-interactive
	source (/usr/local/bin/starship init fish --print-full-init | psub)
end
alias bctl=bluetoothctl
