.class public Lcom/hpplay/component/protocol/push/DLNAPushHandler;
.super Lcom/hpplay/component/protocol/push/IPushHandler;
.source "SourceFile"


# static fields
.field private static final CMD_TAG:Ljava/lang/String; = "LLL@BBB"

.field private static final TAG:Ljava/lang/String; = "DLNAPushHandler"


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMetaData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "E8432C8292C9896773592902EFD20CAD"

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    const-string v2, "DLNAPushHandler"

    .line 6
    .line 7
    const-string v3, "&"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mediaAssetName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mediaAssetName:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "DLNA-Video"

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v6

    .line 45
    invoke-static {v2, v6}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-array v7, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v7, v5

    .line 55
    .line 56
    invoke-virtual {v6, v0, v7}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    move-object p1, v6

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v6

    .line 65
    invoke-static {v2, v6}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_2
    const-string v6, "102"

    .line 69
    .line 70
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "0"

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    new-instance p2, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaContentUri(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaID:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaID:Ljava/lang/String;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDcTitle(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaArtist:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setArtist(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaCreator:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setCreator(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-wide v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaSize:J

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setSize(J)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mAppid:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setChannelId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->parentId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setParentId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaDuration:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDuration(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaResolution:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setResolution(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaUid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->parentId:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setParentId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRestricted(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "object.item.videoItem"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUPNPclass(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "\"http-get:*:video/mp4:DLNA.ORG_PN=MP3;DLNA.ORG_OP=01;DLNA.ORG_FLAGS=01500000000000000000000000000000\" "

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setProtocolInfo(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPath(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getVideoMetaData()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_3
    const-string v3, "103"

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    new-instance p2, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaContentUri(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPath(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setSize(I)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getImageMetaData()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_4
    const-string v3, "101"

    .line 243
    .line 244
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mediaAssetName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_5

    .line 257
    .line 258
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mediaAssetName:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const-string p2, "DLNA-Music"

    .line 262
    .line 263
    :goto_4
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaAlbumUrl:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v6, 0x0

    .line 270
    if-nez v3, :cond_6

    .line 271
    .line 272
    :try_start_2
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaAlbumUrl:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    goto :goto_5

    .line 279
    :catch_2
    move-exception v1

    .line 280
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-array v3, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v6, v3, v5

    .line 290
    .line 291
    invoke-virtual {v1, v0, v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    goto :goto_6

    .line 299
    :catch_3
    move-exception v0

    .line 300
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_6
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaContentUri(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaID:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    move-object v1, v7

    .line 323
    goto :goto_7

    .line 324
    :cond_7
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaID:Ljava/lang/String;

    .line 325
    .line 326
    :goto_7
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDcTitle(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaAlbum:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAlbum(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mAppid:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setChannelId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->parentId:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setParentId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setAlbumUrl(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaArtist:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setArtist(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaCreator:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setCreator(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iget-wide v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaSize:J

    .line 369
    .line 370
    invoke-virtual {p2, v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setSize(J)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->dlnaDuration:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDuration(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaUid(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setDlnaSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setParentId(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2, v7}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setRestricted(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const-string v0, "object.item.audioItem.musicTrack"

    .line 401
    .line 402
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setUPNPclass(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const-string v0, "\"http-get:*:audio/mpeg:DLNA.ORG_OP=01\" "

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setProtocolInfo(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2, p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setPath(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getAudioMetaData()Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :cond_8
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string p2, "metaData---> "

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    return-object v7
.end method


# virtual methods
.method public buildDecreaseVolume()Ljava/lang/String;
    .locals 1

    const-string v0, "decvolume"

    return-object v0
.end method

.method public buildGetPlayInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "GetPositionInfo"

    return-object v0
.end method

.method public buildGetStateInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "GetTransportInfo"

    return-object v0
.end method

.method public buildIncreaseVolume()Ljava/lang/String;
    .locals 1

    const-string v0, "incvloume"

    return-object v0
.end method

.method public buildPause()Ljava/lang/String;
    .locals 1

    const-string v0, "Pause"

    return-object v0
.end method

.method public buildPush(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "mediatype"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "dlna_meta_data"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "start_postion"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/DLNAPushHandler;->getMetaData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "PlayLLL@BBB"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "LLL@BBB"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public buildResume()Ljava/lang/String;
    .locals 1

    const-string v0, "Resume"

    return-object v0
.end method

.method public buildSeekTo(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SeekLLL@BBB"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public buildStopPlay()Ljava/lang/String;
    .locals 1

    const-string v0, "Stop"

    return-object v0
.end method

.method public parsePlayBackInfo(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    new-array p2, p2, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "duration"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, p2, v0

    .line 17
    .line 18
    const-string v2, "position"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, p2, v3

    .line 26
    .line 27
    const-string v2, "url"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, p2, v2

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "DLNAPushHandler"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public retryHttp(Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "556D87A111521457C3401E369BD227B6"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "DLNAPushHandler"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setVolume(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SetVolumeLLL@BBB"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
