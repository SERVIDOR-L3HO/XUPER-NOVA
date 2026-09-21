.class public final Lcom/google/android/gms/cast/CastStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final APPLICATION_NOT_FOUND:I = 0x7d4

.field public static final APPLICATION_NOT_RUNNING:I = 0x7d5

.field public static final AUTHENTICATION_FAILED:I = 0x7d0

.field public static final CANCELED:I = 0x7d2

.field public static final DEVICE_CONNECTION_SUSPENDED:I = 0x7e0

.field public static final ERROR_CAST_PLATFORM_INCOMPATIBLE:I = 0x83e

.field public static final ERROR_CAST_PLATFORM_NOT_CONNECTED:I = 0x841

.field public static final ERROR_DEVICE_ID_FLAGS_NOT_SET:I = 0x843

.field public static final ERROR_HOST_NOT_ALLOWED:I = 0x840

.field public static final ERROR_NO_CAST_CONFIGURATION:I = 0x842

.field public static final ERROR_SERVICE_CREATION_FAILED:I = 0x898

.field public static final ERROR_SERVICE_DISCONNECTED:I = 0x899

.field public static final ERROR_STOPPING_SERVICE_FAILED:I = 0x89a

.field public static final ERROR_URL_INSEURE:I = 0x83f

.field public static final FAILED:I = 0x834

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_REQUEST:I = 0x7d1

.field public static final MEDIA_ERROR:I = 0x838

.field public static final MESSAGE_SEND_BUFFER_TOO_FULL:I = 0x7d7

.field public static final MESSAGE_TOO_LARGE:I = 0x7d6

.field public static final NETWORK_ERROR:I = 0x7

.field public static final NOT_ALLOWED:I = 0x7d3

.field public static final REPLACED:I = 0x837

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xf

.field public static final UNKNOWN_ERROR:I = 0xd


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, -0x3e7

    .line 3
    if-lt p0, v0, :cond_4

    .line 5
    const/16 v0, 0x3e7

    .line 7
    if-gt p0, v0, :cond_4

    .line 9
    if-eqz p0, :cond_3

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0xe

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/16 v0, 0xf

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "TIMEOUT"

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "INTERRUPTED"

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "NETWORK_ERROR"

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "SUCCESS"

    .line 38
    return-object p0

    .line 39
    :cond_4
    const/16 v0, 0x7d0

    .line 41
    const-string v1, "%s %d"

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-lt p0, v0, :cond_6

    .line 48
    const/16 v0, 0x833

    .line 50
    if-gt p0, v0, :cond_6

    .line 52
    const/16 v0, 0x7df

    .line 54
    if-eq p0, v0, :cond_5

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 59
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    const-string v5, "Common cast status code"

    .line 65
    aput-object v5, v2, v4

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v2, v3

    .line 73
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    const-string p0, "MESSAGE_TOO_LARGE"

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    const-string p0, "APPLICATION_NOT_RUNNING"

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    const-string p0, "APPLICATION_NOT_FOUND"

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    const-string p0, "NOT_ALLOWED"

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    const-string p0, "CANCELED"

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    const-string p0, "INVALID_REQUEST"

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    const-string p0, "AUTHENTICATION_FAILED"

    .line 101
    return-object p0

    .line 102
    :cond_5
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    .line 104
    return-object p0

    .line 105
    :cond_6
    const/16 v0, 0x834

    .line 107
    if-lt p0, v0, :cond_8

    .line 109
    const/16 v0, 0x83d

    .line 111
    if-le p0, v0, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    const-string v5, "Media control channel status code"

    .line 120
    aput-object v5, v2, v4

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v2, v3

    .line 128
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    :goto_0
    const/16 v0, 0x866

    .line 135
    if-lt p0, v0, :cond_a

    .line 137
    const/16 v0, 0x879

    .line 139
    if-le p0, v0, :cond_9

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    const-string v5, "Cast session status code"

    .line 148
    aput-object v5, v2, v4

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    aput-object p0, v2, v3

    .line 156
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a
    :goto_1
    const/16 v0, 0x898

    .line 163
    if-lt p0, v0, :cond_c

    .line 165
    const/16 v0, 0x8ab

    .line 167
    if-le p0, v0, :cond_b

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    const-string v5, "Cast remote display status code"

    .line 176
    aput-object v5, v2, v4

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p0

    .line 182
    aput-object p0, v2, v3

    .line 184
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_c
    :goto_2
    const/16 v0, 0x8ca

    .line 191
    if-lt p0, v0, :cond_e

    .line 193
    const/16 v0, 0x8f1

    .line 195
    if-le p0, v0, :cond_d

    .line 197
    goto :goto_3

    .line 198
    :cond_d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    const-string v5, "Cast socket status code"

    .line 204
    aput-object v5, v2, v4

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p0

    .line 210
    aput-object p0, v2, v3

    .line 212
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_e
    :goto_3
    const/16 v0, 0x8fc

    .line 219
    if-lt p0, v0, :cond_10

    .line 221
    const/16 v0, 0x905

    .line 223
    if-le p0, v0, :cond_f

    .line 225
    goto :goto_4

    .line 226
    :cond_f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    const-string v5, "Cast service status code"

    .line 232
    aput-object v5, v2, v4

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p0

    .line 238
    aput-object p0, v2, v3

    .line 240
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_10
    :goto_4
    const/16 v0, 0x906

    .line 247
    if-lt p0, v0, :cond_12

    .line 249
    const/16 v0, 0x90f

    .line 251
    if-le p0, v0, :cond_11

    .line 253
    goto :goto_5

    .line 254
    :cond_11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    .line 258
    const-string v5, "Endpoint switch status code"

    .line 260
    aput-object v5, v2, v4

    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object p0

    .line 266
    aput-object p0, v2, v3

    .line 268
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_12
    :goto_5
    const/16 v0, 0x92e

    .line 275
    if-lt p0, v0, :cond_14

    .line 277
    const/16 v0, 0x937

    .line 279
    if-le p0, v0, :cond_13

    .line 281
    goto :goto_6

    .line 282
    :cond_13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    const-string v5, "Cast multizone device status code"

    .line 288
    aput-object v5, v2, v4

    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object p0

    .line 294
    aput-object p0, v2, v3

    .line 296
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_14
    :goto_6
    const/16 v0, 0x960

    .line 303
    if-lt p0, v0, :cond_16

    .line 305
    const/16 v0, 0x973

    .line 307
    if-le p0, v0, :cond_15

    .line 309
    goto :goto_7

    .line 310
    :cond_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 312
    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    const-string v5, "Cast relay casting status code"

    .line 316
    aput-object v5, v2, v4

    .line 318
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object p0

    .line 322
    aput-object p0, v2, v3

    .line 324
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_16
    :goto_7
    const/16 v0, 0x992

    .line 331
    if-lt p0, v0, :cond_18

    .line 333
    const/16 v0, 0x9a5

    .line 335
    if-le p0, v0, :cond_17

    .line 337
    goto :goto_8

    .line 338
    :cond_17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    .line 342
    const-string v5, "Cast nearby casting status code"

    .line 344
    aput-object v5, v2, v4

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object p0

    .line 350
    aput-object p0, v2, v3

    .line 352
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_18
    :goto_8
    const/16 v0, 0x9a6

    .line 359
    if-lt p0, v0, :cond_1a

    .line 361
    const/16 v0, 0x9af

    .line 363
    if-le p0, v0, :cond_19

    .line 365
    goto :goto_9

    .line 366
    :cond_19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    const-string v5, "Cast application status code"

    .line 372
    aput-object v5, v2, v4

    .line 374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object p0

    .line 378
    aput-object p0, v2, v3

    .line 380
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_1a
    :goto_9
    const/16 v0, 0x9ba

    .line 387
    if-lt p0, v0, :cond_1b

    .line 389
    const/16 v0, 0x9c3

    .line 391
    if-gt p0, v0, :cond_1b

    .line 393
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 395
    new-array v2, v2, [Ljava/lang/Object;

    .line 397
    const-string v5, "Cast media loading status code"

    .line 399
    aput-object v5, v2, v4

    .line 401
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object p0

    .line 405
    aput-object p0, v2, v3

    .line 407
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :cond_1b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 414
    new-array v1, v3, [Ljava/lang/Object;

    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object p0

    .line 420
    aput-object p0, v1, v4

    .line 422
    const-string p0, "Unknown cast status code %d"

    .line 424
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
