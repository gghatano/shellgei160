cat headings.md | sed 's/^# \(.*\)/\1\n===/' | sed 's/^## \(.*\)/\1\n---/'
