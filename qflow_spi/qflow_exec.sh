#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/rudra/qflow_spi
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/rudra/qflow_spi spi_top /home/rudra/qflow_spi/source/spi_top.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/rudra/qflow_spi spi_top || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/rudra/qflow_spi spi_top || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/rudra/qflow_spi spi_top || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/rudra/qflow_spi spi_top || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/rudra/qflow_spi spi_top || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/rudra/qflow_spi spi_top || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/rudra/qflow_spi spi_top || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/rudra/qflow_spi spi_top || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/rudra/qflow_spi spi_top || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/rudra/qflow_spi spi_top || exit 1
