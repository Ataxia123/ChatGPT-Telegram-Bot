#!/bin/bash
set -eu
rm -rf /home/ChatGPT-Telegram-Bot
git clone --recurse-submodules --depth 1 -b main --quiet https://github.com/Ataxia123/ChatGPT-Telegram-Bot.git
python -u /home/ChatGPT-Telegram-Bot/bot.py
