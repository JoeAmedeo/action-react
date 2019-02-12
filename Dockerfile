FROM debian:9.5-slim

LABEL "com.github.action.name"="Hello World"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="https://github.com/JoeAmedeo/action-react"
LABEL "homepage"="https://github.com/JoeAmedeo/action-react"
LABEL "maintainer"="Joe Amedeo <joseph.p.amedeo@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
