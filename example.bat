@echo off

::=====================================================================================================================================
:: Database Housekeeping backup & clean
::=====================================================================================================================================
C:\xampp\php\php.exe C:\xampp\htdocs\scheduled\backup_db.php
C:\xampp\php\php.exe C:\xampp\htdocs\scheduled\exile_cleanup.php

