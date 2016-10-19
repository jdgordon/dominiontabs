#!/bin/sh

python dominion_dividers.py --outfile out.pdf --orientation horizontal --papersize A4 --front blank --no-page-footer --exclude_events --exclude_landmarks --expansions empires --back none --tabwidth 5 --special_card_groups --centre_expansion_dividers --expansion_dividers

