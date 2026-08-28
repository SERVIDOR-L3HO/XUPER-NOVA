.class final Lcom/umeng/message/proguard/z$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/z;->setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/api/UPushAliasCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/message/proguard/z;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/z;Lcom/umeng/message/api/UPushAliasCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/z$5;->d:Lcom/umeng/message/proguard/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/z$5;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/z$5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/z$5;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "Track"

    .line 2
    .line 3
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "alias_set_"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/umeng/message/proguard/z$5;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 21
    .line 22
    const-string v4, "interval limit."

    .line 23
    .line 24
    invoke-interface {v3, v2, v4}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/umeng/message/proguard/z$5;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/umeng/message/proguard/z$5;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/umeng/message/proguard/z$5;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lcom/umeng/message/proguard/z$5;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-array v3, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v6, "addExclusiveAlias: type empty."

    .line 68
    .line 69
    aput-object v6, v3, v2

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "addExclusiveAlias: type empty. "

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v3, v4

    .line 94
    const/4 v6, 0x1

    .line 95
    :goto_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lcom/umeng/message/proguard/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    new-array v6, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v7, "addExclusiveAlias: utdid empty."

    .line 112
    .line 113
    aput-object v7, v6, v2

    .line 114
    .line 115
    invoke-static {v0, v6}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "utdid empty. "

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v6, 0x0

    .line 136
    :cond_3
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    new-array v6, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v7, "addExclusiveAlias: deviceToken empty."

    .line 149
    .line 150
    aput-object v7, v6, v2

    .line 151
    .line 152
    invoke-static {v0, v6}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "deviceToken empty."

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v6, 0x0

    .line 173
    :cond_4
    iget-object v7, p0, Lcom/umeng/message/proguard/z$5;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, p0, Lcom/umeng/message/proguard/z$5;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v5, v7, v8}, Lcom/umeng/message/MessageSharedPrefs;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    new-array v6, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/umeng/message/proguard/z$5;->b:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v7, v6, v2

    .line 189
    .line 190
    iget-object v7, p0, Lcom/umeng/message/proguard/z$5;->c:Ljava/lang/String;

    .line 191
    .line 192
    aput-object v7, v6, v5

    .line 193
    .line 194
    const-string v7, "addExclusiveAlias: <%s, %s> has been synced to the server before. Ignore this request."

    .line 195
    .line 196
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-array v7, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v6, v7, v2

    .line 203
    .line 204
    invoke-static {v0, v7}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const/4 v7, 0x0

    .line 226
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/z;->f()Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    const-string v3, "alias"

    .line 233
    .line 234
    iget-object v4, p0, Lcom/umeng/message/proguard/z$5;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v3, "type"

    .line 240
    .line 241
    iget-object v4, p0, Lcom/umeng/message/proguard/z$5;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v3, "last_alias"

    .line 247
    .line 248
    iget-object v4, p0, Lcom/umeng/message/proguard/z$5;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v5, v4}, Lcom/umeng/message/MessageSharedPrefs;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v1, "ts"

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {v8, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    if-eqz v7, :cond_7

    .line 268
    .line 269
    const-string v1, "success"

    .line 270
    .line 271
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    const-string v1, "fail"

    .line 276
    .line 277
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :goto_2
    iget-object v1, p0, Lcom/umeng/message/proguard/z$5;->d:Lcom/umeng/message/proguard/z;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/umeng/message/proguard/z;->a(Lcom/umeng/message/proguard/z;)Lcom/umeng/message/proguard/ab;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v3, p0, Lcom/umeng/message/proguard/z$5;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/umeng/message/proguard/z$5;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, p0, Lcom/umeng/message/proguard/z$5;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 291
    .line 292
    invoke-virtual {v1, v3, v4, v8, v5}, Lcom/umeng/message/proguard/ab;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/message/api/UPushAliasCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception v1

    .line 297
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v3, "alias:"

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object v0, p0, Lcom/umeng/message/proguard/z$5;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/umeng/message/proguard/z$5;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, "add failed:"

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v2, v1}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    iget-object v0, p0, Lcom/umeng/message/proguard/z$5;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/umeng/message/proguard/z$5;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, "add failed."

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0, v2, v1}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
