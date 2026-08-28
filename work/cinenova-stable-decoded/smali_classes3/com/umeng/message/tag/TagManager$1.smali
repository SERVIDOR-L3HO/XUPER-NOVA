.class final Lcom/umeng/message/tag/TagManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->addTags(Lcom/umeng/message/api/UPushTagCallback;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/api/UPushTagCallback;

.field final synthetic c:Lcom/umeng/message/tag/TagManager;


# direct methods
.method public constructor <init>(Lcom/umeng/message/tag/TagManager;[Ljava/lang/String;Lcom/umeng/message/api/UPushTagCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ok"

    .line 4
    .line 5
    const-string v2, "tag_add_"

    .line 6
    .line 7
    const-string v3, "tags"

    .line 8
    .line 9
    const-string v4, "TagManager"

    .line 10
    .line 11
    new-instance v5, Lcom/umeng/message/common/inter/ITagManager$Result;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    iget-object v7, v1, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v7, :cond_a

    .line 21
    .line 22
    array-length v7, v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const-string v0, "No utdid or device_token"

    .line 34
    .line 35
    new-array v2, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v2, v6

    .line 38
    .line 39
    invoke-static {v4, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, v1, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 46
    .line 47
    invoke-interface {v0, v6, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const-string v0, "Tag api is disabled by the server"

    .line 63
    .line 64
    new-array v2, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v2, v6

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object v0, v1, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 75
    .line 76
    invoke-interface {v0, v6, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v10, v10, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 99
    .line 100
    new-instance v11, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3, v11}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v1, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    .line 110
    .line 111
    array-length v12, v11

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_0
    if-ge v13, v12, :cond_5

    .line 114
    .line 115
    aget-object v14, v11, v13

    .line 116
    .line 117
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_4

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    if-eqz v15, :cond_3

    .line 134
    .line 135
    array-length v6, v15

    .line 136
    const/16 v8, 0x80

    .line 137
    .line 138
    if-gt v6, v8, :cond_3

    .line 139
    .line 140
    array-length v6, v15

    .line 141
    if-lez v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v0, "tag length must be 1~128 byte"

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    aput-object v0, v2, v3

    .line 154
    .line 155
    invoke-static {v4, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 159
    .line 160
    .line 161
    :try_start_5
    iget-object v0, v1, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 162
    .line 163
    invoke-interface {v0, v3, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v8, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    :try_start_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v7}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lcom/umeng/message/MessageSharedPrefs;->d()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-le v6, v8, :cond_6

    .line 190
    .line 191
    const-string v0, "tag count limit"

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    aput-object v0, v2, v3

    .line 198
    .line 199
    invoke-static {v4, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 203
    .line 204
    .line 205
    :try_start_7
    iget-object v0, v1, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 206
    .line 207
    invoke-interface {v0, v3, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    :try_start_8
    invoke-static {v7}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v2}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    const-string v0, "interval limit"

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    aput-object v0, v2, v3

    .line 233
    .line 234
    invoke-static {v4, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 238
    .line 239
    .line 240
    :try_start_9
    iget-object v0, v1, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 241
    .line 242
    invoke-interface {v0, v3, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    :try_start_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_8

    .line 256
    .line 257
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->c()Lcom/umeng/message/common/inter/ITagManager$Result;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 261
    :try_start_b
    iget-object v2, v1, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-interface {v2, v3, v0}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    :try_start_c
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->d()Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v9}, Lcom/umeng/message/proguard/bi;->a(Ljava/util/List;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    .line 285
    .line 286
    invoke-static {v3}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Lcom/umeng/message/proguard/be;

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "https://msg.umengcloud.com/v3/tag/add"

    .line 296
    .line 297
    invoke-static {v7}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v6, v8, v9}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v8, Lcom/umeng/message/common/inter/ITagManager$Result;

    .line 306
    .line 307
    invoke-direct {v8, v6}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v8, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    invoke-static {v7}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6, v3}, Lcom/umeng/message/MessageSharedPrefs;->a([Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v3, v8, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    .line 326
    .line 327
    invoke-virtual {v6, v3}, Lcom/umeng/message/MessageSharedPrefs;->a(I)V

    .line 328
    .line 329
    .line 330
    iget-wide v9, v8, Lcom/umeng/message/common/inter/ITagManager$Result;->interval:J

    .line 331
    .line 332
    invoke-virtual {v6, v2, v9, v10}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 333
    .line 334
    .line 335
    :cond_9
    :try_start_d
    iget-object v2, v8, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 341
    goto :goto_3

    .line 342
    :catchall_6
    move-exception v0

    .line 343
    move-object v5, v8

    .line 344
    goto :goto_5

    .line 345
    :catch_0
    move-exception v0

    .line 346
    move-object v5, v8

    .line 347
    goto :goto_2

    .line 348
    :catch_1
    move-exception v0

    .line 349
    :goto_2
    :try_start_e
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 350
    .line 351
    .line 352
    move-object v8, v5

    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_3
    :try_start_f
    iget-object v0, v1, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 355
    .line 356
    invoke-interface {v0, v6, v8}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_7
    move-exception v0

    .line 361
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    :goto_4
    :try_start_10
    const-string v0, "No tags"

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    aput-object v0, v2, v3

    .line 372
    .line 373
    invoke-static {v4, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 377
    .line 378
    .line 379
    :try_start_11
    iget-object v0, v1, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 380
    .line 381
    invoke-interface {v0, v3, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_8
    move-exception v0

    .line 386
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catchall_9
    move-exception v0

    .line 391
    :goto_5
    :try_start_12
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 392
    .line 393
    .line 394
    :try_start_13
    iget-object v0, v1, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-interface {v0, v2, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_a
    move-exception v0

    .line 402
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catchall_b
    move-exception v0

    .line 407
    move-object v2, v0

    .line 408
    :try_start_14
    iget-object v0, v1, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-interface {v0, v3, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catchall_c
    move-exception v0

    .line 416
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    goto :goto_8

    .line 420
    :goto_7
    throw v2

    .line 421
    :goto_8
    goto :goto_7
.end method
