#!/usr/bin/env bash
mailx -s "There was a Change into Monitored Dir..." user@domain.com <<<$'\n The monitored directory was changed!, please check it.\n'
