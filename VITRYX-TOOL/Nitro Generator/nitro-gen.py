import requests
import random
import string
from colorama import Fore, Style, init
import time
from pystyle import Colors, Colorate
import sys
import os

# Inizializza colorama per colori ANSI
init(autoreset=True)

RESET = "\033[0m"
BLUE = "\033[34m"
LIGHT_BLUE = "\033[94m"
CYAN = "\033[36m"
LIGHT_CYAN = "\033[96m"
GRAY = "\033[90;1m"
GREEN = "\033[32m"

# Opzionale: cambia dimensioni della console (funziona solo su Windows)
os.system("mode 150,40")
os.system("title VITRYX Nitro Generator - by 7vix")

# Pausa tra le righe per effetto estetico
def delay_print(line, delay=0):
    print(line)
    time.sleep(delay)

def clear():
    os.system('cls' if os.name == 'nt' else 'clear')

def banner_main():
    clear()
    time.sleep(0.5) 
    delay_print(f"{BLUE}            ██╗   ██╗██╗████████╗██████╗ ██╗   ██╗██╗  ██╗      {RESET}")
    delay_print(f"{LIGHT_BLUE}      ██║   ██║██║╚══██╔══╝██╔══██╗╚██╗ ██╔╝╚██╗██╔╝   {RESET}")
    delay_print(f"{CYAN}            ██║   ██║██║   ██║   ██████╔╝ ╚████╔╝  ╚███╔╝     {RESET}")
    delay_print(f"{LIGHT_CYAN}      ╚██╗ ██╔╝██║   ██║   ██╔══██╗  ╚██╔╝   ██╔██  {RESET}")
    delay_print(f"{LIGHT_CYAN}       ╚████╔╝ ██║   ██║   ██║  ██║   ██║   ██╔╝ ██╗ {RESET}")
    delay_print(f"{LIGHT_CYAN}        ╚═══╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝  {RESET}")                              
    print(f"                         {CYAN}[{RESET}VITRYX - By 7vix{CYAN}]{RESET}")
username = os.getlogin()

# Stampa lo stile della shell personalizzata
# ┌─── (user@username)
sys.stdout.write("┌─── (user@{}) ".format(username))
sys.stdout.flush()
print()

# └─ [VITRYX] | [INPUT] >
sys.stdout.write("└─ " + Fore.CYAN + "[" + Style.RESET_ALL + "VITRYX - NITRO GENERATOR" + Fore.CYAN + "]" + Style.RESET_ALL)
sys.stdout.write("  |  ")
sys.stdout.write(Fore.CYAN + "[" + Style.RESET_ALL + "INPUT" + Fore.CYAN + "]" + Style.RESET_ALL + " > ")
sys.stdout.flush()


num = int(input(f"{Fore.LIGHTBLUE_EX} Nitro Generate Number : "))
time.sleep(0.5)


print(Colorate.Horizontal(Colors.white_to_red,"""[+] Generate Nitro !"""))
time.sleep(0.7)

with open("Nitro Link.txt", "w", encoding='utf-8') as file:
    for i in range(num):
        code = "".join(random.choices(
            string.ascii_uppercase + string.digits + string.ascii_lowercase,
            k = 16
        ))

        file.write(f"https://discord.com/billing/promotions/{code}\n")

print(f"{Fore.RED}[+] Generated {num} link !\n")

with open("Nitro Link.txt") as file:
    for line in file.readlines():
        nitro = line.strip("\n")

        url = f"https://discordapp.com/api/v9/entitlements/gift-codes/{nitro}?with_application=false&with_subscription_plan=true"

        r = requests.get(url)

        if r.status_code == 200:
            print(Colorate.Horizontal(Colors.green, f"""\n\n Valid | {nitro}\n\n"""))
        else:
            print(f"{Fore.LIGHTCYAN_EX}", end = "")

print(Colorate.Horizontal(Colors.rainbow, ('''[!] Successfully Generated''')))
time.sleep(0.5)
print(Colorate.Horizontal(Colors.green_to_cyan, ('''  - Powered by VITRYX! ''')))

