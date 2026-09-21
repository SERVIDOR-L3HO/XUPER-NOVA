.class public Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;
.super Lcom/hpplay/component/protocol/push/IPushHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkV2PushHandler"

.field public static final TYPE_APPEND_PLAYLIST:I = 0x2

.field public static final TYPE_CLEAR_PLAYLIST:I = 0x3

.field public static final TYPE_PLAY_ASSIGN:I = 0x6

.field public static final TYPE_PLAY_NEXT:I = 0x5

.field public static final TYPE_PLAY_PRE:I = 0x4

.field public static final TYPE_SET_PLAYLIST:I = 0x1


# instance fields
.field private cseq:I

.field private currentMediaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->cseq:I

    .line 6
    .line 7
    return-void
.end method

.method private buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "urls"

    .line 8
    .line 9
    new-instance v4, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x2

    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v2, v8, :cond_0

    .line 20
    .line 21
    const-string v9, "set-playlist"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v6, :cond_1

    .line 25
    .line 26
    const-string v9, "append-playlist"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v9, 0x3

    .line 30
    if-ne v2, v9, :cond_2

    .line 31
    .line 32
    const-string v9, "clear-playlist"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v9, 0x4

    .line 36
    if-ne v2, v9, :cond_3

    .line 37
    .line 38
    const-string v9, "play_prev"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v9, 0x5

    .line 42
    if-ne v2, v9, :cond_4

    .line 43
    .line 44
    const-string v9, "play_next"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-ne v2, v5, :cond_5

    .line 48
    .line 49
    const-string v9, "play_assign"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    move-object v9, v7

    .line 53
    :goto_0
    const-string v10, "prop-type"

    .line 54
    .line 55
    invoke-virtual {v4, v10, v9}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 56
    .line 57
    .line 58
    const-string v9, "category"

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_6
    const-string v10, "LelinkV2PushHandler"

    .line 67
    .line 68
    const-string v11, "name"

    .line 69
    .line 70
    const-string v12, "height"

    .line 71
    .line 72
    const-string v13, "width"

    .line 73
    .line 74
    const-string v15, "url"

    .line 75
    .line 76
    const-string v14, "curplayid"

    .line 77
    .line 78
    if-eq v2, v6, :cond_8

    .line 79
    .line 80
    if-ne v2, v8, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    if-ne v2, v5, :cond_c

    .line 84
    .line 85
    const-string v2, "mediaAssetName"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v14}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v15}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :try_start_1
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_1
    invoke-static {v10, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    invoke-virtual {v4, v11, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v14, v3}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v15, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v13, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v12, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_8
    :goto_3
    invoke-virtual {v0, v14}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v14, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "period"

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lcom/hpplay/component/common/ParamsMap;->getIntParam(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v2, v5, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v9, v7}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v5, "headduration"

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lcom/hpplay/component/common/ParamsMap;->getIntParam(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v2, v5, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v5, "tailduration"

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/hpplay/component/common/ParamsMap;->getIntParam(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v2, v5, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v5, "uuid"

    .line 188
    .line 189
    iget-object v6, v1, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v5, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "mediatype"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v5, "101"

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    const-string v2, "music"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const-string v2, "video"

    .line 212
    .line 213
    :goto_4
    iput-object v2, v1, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->currentMediaType:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "playlist"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lorg/json/JSONObject;

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v4, v2, v5}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ge v5, v6, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v2, v5, v11, v7}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v4, v3, v7}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-ge v7, v8, :cond_a

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    move-object/from16 p1, v0

    .line 279
    .line 280
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 p2, v6

    .line 289
    .line 290
    const-string v6, "playid"

    .line 291
    .line 292
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v4, v3, v7, v13, v14}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3, v7, v12, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3, v7, v15, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "id"

    .line 310
    .line 311
    invoke-virtual {v4, v3, v7, v0, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3, v7, v9, v8}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    move-object/from16 v6, p2

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    move-object/from16 p1, v0

    .line 327
    .line 328
    invoke-virtual {v4, v2, v5, v3}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToArray(Ljava/lang/String;ILjava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v0, p1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-virtual {v4, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catch_2
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_7
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v2, " content : "

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v10, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    return-object v0
.end method

.method private buildPlayContent(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "mediatype"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mediaAssetName"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "category"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "playid"

    .line 20
    .line 21
    invoke-virtual {p2, v4}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v5, "101"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "content-location"

    .line 32
    .line 33
    const-string v8, "uuid"

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const-string v10, "media-type"

    .line 37
    .line 38
    const-string v11, "items"

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "102"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "image/url"

    .line 58
    .line 59
    invoke-virtual {p2, v10, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v11, v9}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v11, v12, v8, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v11, v12, v7, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v11}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "music"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "video"

    .line 96
    .line 97
    :goto_1
    new-instance v5, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v10, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v11, v9}, Lcom/hpplay/component/protocol/PlistBuilder;->createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "start-position"

    .line 111
    .line 112
    iget v9, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mStartPosition:I

    .line 113
    .line 114
    invoke-virtual {v5, v11, v12, v6, v9}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v11, v12, v8, v6}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v11, v12, v7, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v5, "name"

    .line 129
    .line 130
    invoke-virtual {p1, v11, v12, v5, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v11, v12, v2, v3}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v11, v12, v4, p2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v11}, Lcom/hpplay/component/protocol/PlistBuilder;->addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->currentMediaType:Ljava/lang/String;

    .line 151
    .line 152
    return-object p1
.end method


# virtual methods
.method public buildAddPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public buildAudiotrack(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prop-type"

    .line 7
    .line 8
    const-string v2, "audiotrack"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "uuid"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getSetHttpProperty()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public buildClearList()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public buildDecreaseVolume()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "volume"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "event"

    .line 15
    .line 16
    const-string v2, "decrease"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLelinkVolumeContr()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public buildGetPlayInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLeinkPlayBackInfoCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public buildGetStateInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildIncreaseVolume()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "volume"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "event"

    .line 15
    .line 16
    const-string v2, "increase"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLelinkVolumeContr()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public buildPause()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uuid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLeinkPuase()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public buildPlayNext()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public buildPlayPre()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public buildPush(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildPlayContent(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLeinkPlayCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public buildResume()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uuid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewResumeCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public buildSeekTo(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "position"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "uuid"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "seek-position"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLelinkSeekToScrubCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public buildSelectPlay(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public buildSetPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->buildActionContent(Lcom/hpplay/component/common/ParamsMap;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPlayActionCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public buildStopPlay()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media-type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->currentMediaType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "uuid"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getStopCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->cseq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->cseq:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "HappyCast5,0/500.0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "application/plist+xml"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "0x"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mMac:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewClientUid(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->cseq:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewCSEQ(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public getReverseData()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getReverseCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HappyCast5,0/500.0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "0x"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mMac:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "event"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPurposeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Upgrade"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setConnectionKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "0"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public parsePlayBackInfo(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 8

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v5, "uuid"

    .line 32
    .line 33
    const-string v6, "playid"

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p2, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v3

    .line 53
    :goto_0
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "position"

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    if-eqz p3, :cond_2

    .line 86
    .line 87
    filled-new-array {v0, v5, v1, v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return v4

    .line 95
    :cond_3
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "curPlayInfo"

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    aput-object p2, v0, v4

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    aput-object v3, v0, p2

    .line 136
    .line 137
    invoke-virtual {p3, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    :cond_5
    return v4

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string p2, "LelinkV2PushHandler"

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_6
    return v2
.end method

.method public varargs parseReversePlist(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "---------------->"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "LelinkV2PushHandler"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v1, "Switching Protocols"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "photohide"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p2, "on PHOTO_HIDE"

    .line 54
    .line 55
    invoke-static {v2, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    .line 59
    .line 60
    .line 61
    new-array p2, v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/hpplay/component/protocol/plist/NSDictionary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    if-eqz p2, :cond_14

    .line 78
    .line 79
    const-string v1, "playid"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v5, ""

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v1, v5

    .line 99
    :goto_0
    const-string v4, "uuid"

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    const-string v4, "duration"

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v7, "0"

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v4, v7

    .line 135
    :goto_1
    const-string v6, "position"

    .line 136
    .line 137
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_6
    const-string v6, "readyToPlay"

    .line 152
    .line 153
    invoke-virtual {p2, v6}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-lez v6, :cond_8

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v8, "reverse to uiduration : "

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, "position : "

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v2, v6}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    filled-new-array {v4, v7, v5}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v6, 0x11

    .line 207
    .line 208
    invoke-virtual {p1, v6, v4}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v4

    .line 213
    invoke-static {v2, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_8
    const-string v4, "stoptype"

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/16 v7, 0xc

    .line 223
    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v0, "media_completion"

    .line 237
    .line 238
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, v7, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    const-string v0, "phonevideohide"

    .line 253
    .line 254
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_a

    .line 259
    .line 260
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, v3, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p2, "on stop"

    .line 268
    .line 269
    invoke-static {v2, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    const-string v4, "state"

    .line 277
    .line 278
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_14

    .line 283
    .line 284
    if-eqz p1, :cond_14

    .line 285
    .line 286
    invoke-virtual {p2, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v8, -0x1

    .line 302
    sparse-switch v6, :sswitch_data_0

    .line 303
    .line 304
    .line 305
    :goto_3
    const/4 v0, -0x1

    .line 306
    goto :goto_4

    .line 307
    :sswitch_0
    const-string v0, "loading"

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    const/4 v0, 0x4

    .line 317
    goto :goto_4

    .line 318
    :sswitch_1
    const-string v0, "error"

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    const/4 v0, 0x3

    .line 328
    goto :goto_4

    .line 329
    :sswitch_2
    const-string v0, "playing"

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_e
    const/4 v0, 0x2

    .line 339
    goto :goto_4

    .line 340
    :sswitch_3
    const-string v0, "paused"

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_f
    const/4 v0, 0x1

    .line 350
    goto :goto_4

    .line 351
    :sswitch_4
    const-string v6, "stopped"

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_10

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_10
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_0
    const/16 p2, 0xe

    .line 366
    .line 367
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string p1, "LOADING"

    .line 375
    .line 376
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :pswitch_1
    const-string p2, "ERROR"

    .line 382
    .line 383
    invoke-static {v2, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, v3, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_2
    const/16 p2, 0xd

    .line 396
    .line 397
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string p1, "--- PLAYING ---"

    .line 405
    .line 406
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v0, "PAUSED "

    .line 416
    .line 417
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler;->isPlaying:Z

    .line 421
    .line 422
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-static {v2, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    const/16 p2, 0xf

    .line 433
    .line 434
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_4
    const-string v0, "reason"

    .line 443
    .line 444
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_13

    .line 449
    .line 450
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    const-string v0, "ended"

    .line 459
    .line 460
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p1, v7, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_11
    const-string v0, "episode_stopped"

    .line 475
    .line 476
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    const/16 p2, 0x1a

    .line 483
    .line 484
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_12
    const-string v0, "preempt_stopped"

    .line 493
    .line 494
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_13

    .line 499
    .line 500
    const/16 p2, 0x1c

    .line 501
    .line 502
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_13
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p1, v3, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->disConnect()V

    .line 518
    .line 519
    .line 520
    const-string p1, "state on stop---------"

    .line 521
    .line 522
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    :cond_14
    :goto_5
    return-void

    .line 526
    :catch_1
    move-exception p1

    .line 527
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    :cond_15
    :goto_6
    return-void

    .line 531
    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_4
        -0x3b5366d2 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVolume(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prop-type"

    .line 7
    .line 8
    const-string v2, "volume"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "value"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getSetHttpProperty()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;->builderHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
