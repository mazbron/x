# Fetch user agent list from the URL
UA_LIST_URL="https://mazbron.net/ua2.txt"
USER_AGENT=$(curl -s "$UA_LIST_URL" | shuf -n 1)

# Run Google Chrome with the selected user agent
google-chrome --user-data-dir=/home/chrome60x https://www.whatsmyua.info/ --no-sandbox --user-agent="$USER_AGENT"
