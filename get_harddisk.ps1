$vm = Read-Host "Enter VM name"
get-vm $vm | get-harddisk | ft -AutoSize
