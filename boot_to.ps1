param(
    $Name
)

start-process -Verb RunAs uefi_boot_next -ArgumentList $Name
restart-computer -Force