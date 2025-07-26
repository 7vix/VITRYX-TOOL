import requests
from colorama import init, Fore
import os
import re

init(autoreset=True)

def banner():
    os.system('cls' if os.name == 'nt' else 'clear')
    print(Fore.CYAN + """
██╗   ██╗██╗████████╗██████╗ ██╗   ██╗██╗  ██╗
██║   ██║██║╚══██╔══╝██╔══██╗╚██╗ ██╔╝╚██╗██╔╝
██║   ██║██║   ██║   ██████╔╝ ╚████╔╝  ╚███╔╝ 
╚██╗ ██╔╝██║   ██║   ██╔══██╗  ╚██╔╝   ██╔██╗ 
 ╚████╔╝ ██║   ██║   ██║  ██║   ██║   ██╔╝ ██╗
  ╚═══╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝
          [ VITRYX OSINT 1.1v ]
             created by 7vix
    """)

def check_site(username, url):
    url = url.format(username)
    try:
        r = requests.get(url, timeout=5)
        if r.status_code == 200:
            print(Fore.GREEN + f"[+] Found: {url}")
        else:
            print(Fore.RED + f"[-] Not found: {url}")
    except requests.RequestException:
        print(Fore.YELLOW + f"[!] Error: {url}")

def get_profile_urls(username):
    return {
        "GitHub": f"https://github.com/{username}",
        "Reddit": f"https://www.reddit.com/user/{username}",
        "Pastebin Search": f"https://pastebin.com/search?q={username}",
        "Twitter": f"https://twitter.com/{username}",
        "Instagram": f"https://www.instagram.com/{username}",
        "TikTok": f"https://www.tiktok.com/@{username}",
        "YouTube": f"https://www.youtube.com/@{username}",
        "PlayStation": f"https://www.playstation.com/it-it/user/{username}",
        "Roblox": f"https://www.roblox.com/users/profile?username={username}",
    }


def main():
    banner()
    print(Fore.CYAN + "Choose an option:")
    print("1) search social profiles related to the username")
    print("more options coming soon...")

    choice = input(Fore.CYAN + "insert: ").strip()

    username = input("Enter the username to search: ").strip()

    if choice == "1":
        print(Fore.CYAN + f"\n[🔍] Scanning for '{username}'...\n")
        sites = {
            "Roblox": "https://www.roblox.com/users/profile?username={}",
            "Twitter": "https://twitter.com/{}",
            "Instagram": "https://www.instagram.com/{}",
            "Facebook": "https://www.facebook.com/{}",
            "LinkedIn": "https://www.linkedin.com/in/{}",
            "Spotify": "https://open.spotify.com/user/{}",
            "GitHub": "https://github.com/{}",
            "TikTok": "https://tiktok.com/@{}",
            "YouTube": "https://www.youtube.com/@{}",
            "Reddit": "https://www.reddit.com/user/{}",
            "Telegram": "https://t.me/{}",
            "PlayStation": "https://www.playstation.com/it/user/{}",
            "Twitch": "https://www.twitch.tv/{}"
        }
        for name, url in sites.items():
            check_site(username, url)

    else:
        print(Fore.RED + "insert not valid.")

if __name__ == "__main__":
    main()
    input("\nPress ENTER to exit...")
