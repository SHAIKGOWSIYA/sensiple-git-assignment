@echo off
for %%f in (main\*.py) do (
    C:\Users\SHIYA\AppData\Local\Programs\Python\Python312\Scripts\pylint.exe "%%f"
)
