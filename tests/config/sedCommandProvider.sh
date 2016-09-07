#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Cde\\\\CdeServiceProvider::class,/g" ./config/app.php