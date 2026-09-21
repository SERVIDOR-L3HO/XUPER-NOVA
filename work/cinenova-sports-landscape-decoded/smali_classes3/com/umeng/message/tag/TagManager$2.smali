.class final Lcom/umeng/message/tag/TagManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->deleteTags(Lcom/umeng/message/api/UPushTagCallback;[Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$2;->c:Lcom/umeng/message/tag/TagManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$2;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/tag/TagManager$2;->b:Lcom/umeng/message/api/UPushTagCallback;

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
    .locals 14

    .line 1
    const-string v0, "ok"

    .line 2
    .line 3
    const-string v1, "No tags."

    .line 4
    .line 5
    const-string v2, "tag_del_"

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
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, Lcom/umeng/message/tag/TagManager$2;->a:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    array-length v9, v8

    .line 26
    if-lez v9, :cond_2

    .line 27
    .line 28
    array-length v9, v8

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    if-ge v10, v9, :cond_2

    .line 31
    .line 32
    aget-object v11, v8, v10

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    array-length v12, v11

    .line 41
    const/16 v13, 0x80

    .line 42
    .line 43
    if-gt v12, v13, :cond_1

    .line 44
    .line 45
    array-length v11, v11

    .line 46
    if-gtz v11, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    const-string v0, "tag length must be 1~128 byte."

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 58
    .line 59
    invoke-interface {v0, v6, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_2
    invoke-static {v7}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v2}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    const-string v0, "interval limit"

    .line 80
    .line 81
    new-array v1, v8, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v6

    .line 84
    .line 85
    invoke-static {v4, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 89
    .line 90
    .line 91
    :try_start_3
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 92
    .line 93
    invoke-interface {v0, v6, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    const-string v0, "tag server disable."

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 111
    .line 112
    .line 113
    :try_start_5
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 114
    .line 115
    invoke-interface {v0, v6, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :try_start_6
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    const-string v0, "check request failed."

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 133
    .line 134
    .line 135
    :try_start_7
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 136
    .line 137
    invoke-interface {v0, v6, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :try_start_8
    iget-object v7, p0, Lcom/umeng/message/tag/TagManager$2;->a:[Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v7, :cond_c

    .line 149
    .line 150
    array-length v7, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_6
    :try_start_9
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->d()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v7, p0, Lcom/umeng/message/tag/TagManager$2;->a:[Ljava/lang/String;

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lcom/umeng/message/proguard/bi;->a(Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :goto_2
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, Lcom/umeng/message/tag/TagManager$2;->c:Lcom/umeng/message/tag/TagManager;

    .line 178
    .line 179
    invoke-static {v7}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Lcom/umeng/message/proguard/be;

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, Lcom/umeng/message/tag/TagManager$2;->a:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v9, "https://msg.umengcloud.com/v3/tag/delete"

    .line 189
    .line 190
    invoke-static {v8}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v1, v9, v10}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v9, Lcom/umeng/message/common/inter/ITagManager$Result;

    .line 199
    .line 200
    invoke-direct {v9, v1}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-static {v8}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    array-length v8, v7

    .line 218
    if-nez v8, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-object v8, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 222
    .line 223
    new-instance v10, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v3, v10}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    array-length v10, v7

    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_3
    if-ge v11, v10, :cond_9

    .line 235
    .line 236
    aget-object v12, v7, v11

    .line 237
    .line 238
    invoke-interface {v8, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    iget-object v7, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 245
    .line 246
    invoke-virtual {v7, v3, v8}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_4
    iget v3, v9, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lcom/umeng/message/MessageSharedPrefs;->a(I)V

    .line 252
    .line 253
    .line 254
    iget-wide v7, v9, Lcom/umeng/message/common/inter/ITagManager$Result;->interval:J

    .line 255
    .line 256
    invoke-virtual {v1, v2, v7, v8}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 257
    .line 258
    .line 259
    :cond_b
    :try_start_a
    iget-object v1, v9, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 265
    goto :goto_6

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object v5, v9

    .line 268
    goto :goto_8

    .line 269
    :catch_0
    move-exception v0

    .line 270
    move-object v5, v9

    .line 271
    goto :goto_5

    .line 272
    :catch_1
    move-exception v0

    .line 273
    :goto_5
    :try_start_b
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 274
    .line 275
    .line 276
    move-object v9, v5

    .line 277
    :goto_6
    :try_start_c
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 278
    .line 279
    invoke-interface {v0, v6, v9}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_5
    move-exception v0

    .line 284
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    :goto_7
    :try_start_d
    new-array v0, v8, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v1, v0, v6

    .line 291
    .line 292
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v1}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 296
    .line 297
    .line 298
    :try_start_e
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 299
    .line 300
    invoke-interface {v0, v8, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_6
    move-exception v0

    .line 305
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_7
    move-exception v0

    .line 310
    :goto_8
    :try_start_f
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 311
    .line 312
    .line 313
    :try_start_10
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$2;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 314
    .line 315
    invoke-interface {v0, v6, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_8
    move-exception v0

    .line 320
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_9
    move-exception v0

    .line 325
    :try_start_11
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$2;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 326
    .line 327
    invoke-interface {v1, v6, v5}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catchall_a
    move-exception v1

    .line 332
    invoke-static {v4, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    goto :goto_b

    .line 336
    :goto_a
    throw v0

    .line 337
    :goto_b
    goto :goto_a
.end method
