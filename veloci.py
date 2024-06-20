# Ejectua speedtest y regresa los datos en Mbps
# Guarda los resultados en speedtest_resultados.csv

import speedtest
import csv
from datetime import datetime

def run_speedtest():
    s = speedtest.Speedtest()
    s.download()
    s.upload()
    results_dict = s.results.dict()

    return {
        'timestamp': datetime.now().strftime("%Y-%m-%d %H:%M:%S"),
        'download': results_dict['download'] / 1_000_000,  # Convert to Mbps
        'upload': results_dict['upload'] / 1_000_000,      # Convert to Mbps
        'ping': results_dict['ping']
    }

def save_results(results):
    with open('speedtest_resultados.csv', mode='a') as file:
        writer = csv.writer(file)
        writer.writerow([results['timestamp'], results['download'], results['upload'], results['ping']])

if __name__ == "__main__":
    results = run_speedtest()
    save_results(results)
