#!/bin/bash

gpversionchek="$(sed -n 1p /etc/default/.GP-version)$(sed -n 2p /etc/default/.GP-version)$(sed -n 3p /etc/default/.GP-version | cut -c 1)"
if [ "$gpversionchek" -lt 901 ]; then
  info "Install the latest version of GentooPlayer"
  fatal "$gpversionchek is no longer supported"
fi
