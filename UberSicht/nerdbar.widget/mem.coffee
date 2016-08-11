command: "ESC=`printf \"\e\"`; ps -A -o %mem | awk '{s+=$1} END {print \"\" s}'"

refreshFrequency: 30000 # ms

render: (output) ->
  "mem <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #FFFFFF
  font: 14px Osaka-Mono
  left: 620px
  top: 4px
  span
    color: #AFAFAF
"""
