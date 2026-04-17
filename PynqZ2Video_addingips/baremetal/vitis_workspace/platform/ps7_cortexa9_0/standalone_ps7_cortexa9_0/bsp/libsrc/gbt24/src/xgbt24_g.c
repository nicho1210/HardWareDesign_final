#include "xgbt24.h"

XGbt24_Config XGbt24_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,gbt24-1.0", /* compatible */
		0x40000000 /* reg */
	},
	 {
		 NULL
	}
};