import argparse

parser = argparse.ArgumentParser()

parser.add_argument("-l","--list",help='List of input URLs')
parser.add_argument("-i","--input",help='nmap gnmap output file')
parser.add_argument("-p","--headless",action='store_true',default=False,help='Run in headless mode (using phantomjs)')
parser.add_argument("-w","--workers",default=1,type=int,help='number of threads')
parser.add_argument("-t","--timeout",type=int,default=10,help='time to wait for pageload before killing the browser')
parser.add_argument("-v","--verbose",action='store_true',default=False,help='turn on verbose debugging')
parser.add_argument("-a","--autodetect",action='store_true',default=False,help='Automatically detect if listening services are HTTP or HTTPS. Ignores NMAP service detction and URL schemes.')
parser.add_argument("-vH","--vhosts",action='store_true',default=False,help='Attempt to scrape hostnames from SSL certificates and add these to the URL queue')
parser.add_argument("-dB","--dns_brute",help='Specify a DNS subdomain wordlist for bruteforcing on wildcard SSL certs')
parser.add_argument("-r","--retries",type=int,default=0,help='Number of retries if a URL fails or timesout')
parser.add_argument("-tG","--trygui",action='store_true',default=False,help='Try to fetch the page with FireFox when headless fails')

