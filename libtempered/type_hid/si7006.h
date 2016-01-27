#ifndef TEMPERED__TYPE_HID__SI7006_H
#define TEMPERED__TYPE_HID__SI7006_H

#include <stdbool.h>

#include "type-info.h"

// These methods are for the Silicon Labs Si7006 chip.

bool tempered_type_hid_get_temperature_si7006(
	tempered_device *device, struct tempered_type_hid_sensor *sensor,
	struct tempered_type_hid_query_result *group_data, float *tempC
);

bool tempered_type_hid_get_humidity_si7006(
	tempered_device *device, struct tempered_type_hid_sensor *sensor,
	struct tempered_type_hid_query_result *group_data, float *rel_hum
);

#endif