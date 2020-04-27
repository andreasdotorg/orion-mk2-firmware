#!/bin/sh
PROJECT=Orion
quartus_map $PROJECT
quartus_fit $PROJECT
quartus_asm $PROJECT
quartus_sta $PROJECT
