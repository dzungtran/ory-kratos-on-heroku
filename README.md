# Deploy Ory/Kratos on Heroku
A buildpack for deployment Ory/Kratos to Heroku


[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)


## Kratos Environmental Variables

Environmental variables take precedence over config file values. Nested paths get mapped to config values by putting an underscore _ between every level, so selfservice.flows.settings.ui_url becomes `SELFSERVICE_FLOWS_SETTINGS_UI_URL=<value>`.

Doccument: https://www.ory.sh/docs/kratos/reference/configuration