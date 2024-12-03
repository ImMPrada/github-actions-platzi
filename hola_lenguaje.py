import os

def main():
    nombre = os.getenv("USERNAME")
    language = os.getenv("LANGUAGE")
    print(f"¡Hola,{nombre} desde GitHub! usas {language}")

if __name__ == "__main__":
    main()