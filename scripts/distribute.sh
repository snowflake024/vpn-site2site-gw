#!/bin/bash

set -x

CONF_PEER1=./10_wireguard-server/vpn-server-conf/peer1/peer1.conf
CONF_PEER2=./10_wireguard-server/vpn-server-conf/peer2/peer2.conf

DIR_CLIENT1=./20_wireguard-client1/vpn-client1-conf
DIR_CLIENT2=./30_wireguard-client2/vpn-client2-conf

cp -pr $CONF_PEER1 $DIR_CLIENT1/wg0.conf
cp -pr $CONF_PEER2 $DIR_CLIENT2/wg0.conf
