
/* GENERATED CODE... DO NOT EDIT */

/*
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the
 * Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
 * Boston, MA 02110-1301 USA.
 *
 * Copyright (C) 2013 - 2018 Aleksander Morgado <aleksander@aleksander.es>
 */


#include <glib.h>
#include <glib-object.h>
#include <gio/gio.h>

#include "mbim-message.h"
#include "mbim-device.h"
#include "mbim-enums.h"

#ifndef __LIBMBIM_GLIB_MBIM_MS_FIRMWARE_ID__
#define __LIBMBIM_GLIB_MBIM_MS_FIRMWARE_ID__

G_BEGIN_DECLS

/**
 * SECTION:mbim-ms-firmware-id
 * @title: Ms Firmware Id service
 * @short_description: Support for the Ms Firmware Id service.
 *
 * This section implements support for requests, responses and notifications in the
 * Ms Firmware Id service.
 */

/*****************************************************************************/
/* Message (Query): MBIM Message MS Firmware ID Get */

/**
 * mbim_message_ms_firmware_id_get_query_new:
 * @error: return location for error or %NULL.
 *
 * Create a new request for the 'Get' query command in the 'MS Firmware ID' service.
 *
 * Returns: a newly allocated #MbimMessage, which should be freed with mbim_message_unref().
 *
 * Since: 1.8
 */
MbimMessage *mbim_message_ms_firmware_id_get_query_new (
    GError **error);

/*****************************************************************************/
/* Message (Response): MBIM Message MS Firmware ID Get */

/**
 * mbim_message_ms_firmware_id_get_response_parse:
 * @message: the #MbimMessage.
 * @out_firmware_id: (out)(optional)(transfer none): return location for a #MbimUuid, or %NULL if the 'FirmwareId' field is not needed. Do not free the returned value, it is owned by @message.
 * @error: return location for error or %NULL.
 *
 * Parses and returns parameters of the 'Get' response command in the 'MS Firmware ID' service.
 *
 * Returns: %TRUE if the message was correctly parsed, %FALSE if @error is set.
 *
 * Since: 1.8
 */
gboolean mbim_message_ms_firmware_id_get_response_parse (
    const MbimMessage *message,
    const MbimUuid **out_firmware_id,
    GError **error);

/*****************************************************************************/
/* Service helper for printable fields */

#if defined (LIBMBIM_GLIB_COMPILATION)

G_GNUC_INTERNAL
gchar *
__mbim_message_ms_firmware_id_get_printable_fields (
    const MbimMessage *message,
    const gchar *line_prefix,
    GError **error);

#endif

G_END_DECLS

#endif /* __LIBMBIM_GLIB_MBIM_MS_FIRMWARE_ID__ */
