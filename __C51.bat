@echo off
::This file was created automatically by CrossIDE to compile with C51.
C:
cd "\Users\29778\OneDrive\Desktop\second_year\ELEC 291\lab5\elec_291_lab5\"
"C:\CrossIDE\Call51\Bin\c51.exe" --use-stdout  "C:\Users\29778\OneDrive\Desktop\second_year\ELEC 291\lab5\elec_291_lab5\lab5_extra.c"
if not exist hex2mif.exe goto done
if exist lab5_extra.ihx hex2mif lab5_extra.ihx
if exist lab5_extra.hex hex2mif lab5_extra.hex
:done
echo done
echo Crosside_Action Set_Hex_File C:\Users\29778\OneDrive\Desktop\second_year\ELEC 291\lab5\elec_291_lab5\lab5_extra.hex
