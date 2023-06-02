[1mdiff --git a/Prueba.py b/Prueba.py[m
[1mindex 2d9fd61..ed6cd0d 100644[m
[1m--- a/Prueba.py[m
[1m+++ b/Prueba.py[m
[36m@@ -1,3 +1,47 @@[m
[31m-a = input("Quien sos?")[m
[32m+[m[32m# Horarios totales[m
[32m+[m[32mfrom openpyxl import Workbook[m
[32m+[m[32mfrom openpyxl import load_workbook[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mruta_guardado = "C:\\Users\\Juan Martin\\Desktop\\Juan Martin\\Github\\Prueba\\Horarios\\horas.xlsx"[m
[32m+[m[32mlibro = Workbook()[m
[32m+[m[32mhoja = libro.active[m
[32m+[m[32mlibro2 = load_workbook(ruta_guardado)[m
[32m+[m[32mhoja2 = libro2["Sheet"][m
[32m+[m[32mcelda = hoja2["A2"][m
[32m+[m[32mvalor = celda.value[m
[32m+[m[32mcerrar = 0[m
[32m+[m[32mhoras = "si"[m
[32m+[m[32ma = "."[m
[32m+[m[32mb = input("Ponga un punto para sumar 4h  ")[m
[32m+[m[32mwhile b == ".":[m
[32m+[m[32m    if a == b:[m
[32m+[m[32m       valor += 4[m
[32m+[m[32m    b = input("Ponga un punto para sumar 4h  ")[m
[32m+[m
[32m+[m[32mhoja['A1'] = 'Cant. horas'[m
[32m+[m[32mhoja['A2'] = valor[m
[32m+[m
[32m+[m[32mlibro.save(ruta_guardado)[m
[32m+[m
[32m+[m[32mprint("")[m
[32m+[m[32mprint("Ya se han guardado en tu excel las horas.")[m
[32m+[m[32mprint("")[m
[32m+[m
[32m+[m
[32m+[m[32m# while horas == "si":[m
[32m+[m[32m#     horas = input("Quiere saber cuantas horas tiene? ")[m
[32m+[m[32m#     print("Ya tiene registradas: " + valor + "h")[m
[32m+[m
[32m+[m
[32m+[m[32mwhile cerrar == 0:[m
[32m+[m[32m    print("----------------------------")[m
[32m+[m[32m    cerrar = input("Presione enter para cerrar | \n----------------------------")[m
[32m+[m
[32m+[m
[32m+[m[41m   [m
[32m+[m
[32m+[m[41m [m
[32m+[m
 [m
[31m-print("Hola " + a.title())[m
\ No newline at end of file[m
