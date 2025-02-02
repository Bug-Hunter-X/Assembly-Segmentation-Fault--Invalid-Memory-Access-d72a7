mov eax, [ebx+0x10] ; This instruction assumes ebx points to a valid memory location. If ebx contains an invalid address, this will cause a segmentation fault.
mov ecx, [eax] ; This instruction uses the value in eax as an address. If eax contains an invalid address, this will cause a segmentation fault.
add ecx, 10 ; increment ecx by 10