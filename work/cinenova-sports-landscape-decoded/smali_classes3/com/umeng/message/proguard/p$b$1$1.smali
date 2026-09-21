.class final Lcom/umeng/message/proguard/p$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/p$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/p$b$1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/p$b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/p$b$1$1;->a:Lcom/umeng/message/proguard/p$b$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Log"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/umeng/message/proguard/p$b$1$1;->a:Lcom/umeng/message/proguard/p$b$1;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/umeng/message/proguard/p$b$1;->b:Lcom/umeng/message/proguard/p$b;

    .line 8
    .line 9
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, ".upush_log"

    .line 20
    .line 21
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v7, "yyMMddHHmmssSSS"

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v3, v5, v7}, Lcom/umeng/message/proguard/p$b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v8, 0x200

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    cmp-long v10, v5, v8

    .line 63
    .line 64
    if-gez v10, :cond_0

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "len small skipped! "

    .line 69
    .line 70
    aput-object v4, v3, v1

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v3, v2

    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/umeng/message/proguard/bm;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-wide/32 v8, 0x100000

    .line 98
    .line 99
    .line 100
    cmp-long v10, v5, v8

    .line 101
    .line 102
    if-lez v10, :cond_1

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v4, "len large skipped! "

    .line 107
    .line 108
    aput-object v4, v3, v1

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v3, v2

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/umeng/message/proguard/bm;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :try_start_5
    invoke-static {v4}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "appkey"

    .line 145
    .line 146
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v6, "utdid"

    .line 150
    .line 151
    invoke-static {v4}, Lcom/umeng/message/proguard/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v6, "umid"

    .line 159
    .line 160
    invoke-static {v4}, Lcom/umeng/message/proguard/d;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v6, "device_token"

    .line 168
    .line 169
    invoke-static {v4}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Lcom/umeng/message/PushAgent;->getRegistrationId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v6, "md5"

    .line 181
    .line 182
    invoke-static {v7}, Lcom/umeng/commonsdk/utils/UMUtils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v6, "ts"

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v6, "app_v"

    .line 199
    .line 200
    invoke-static {v4}, Lcom/umeng/message/proguard/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v6, "sdk_v"

    .line 208
    .line 209
    const-string v8, "6.7.0"

    .line 210
    .line 211
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v6, "os_v"

    .line 215
    .line 216
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v6, "brand"

    .line 222
    .line 223
    invoke-static {}, Lcom/umeng/message/proguard/d;->f()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v6, "model"

    .line 231
    .line 232
    invoke-static {}, Lcom/umeng/message/proguard/d;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v6, "android_id"

    .line 240
    .line 241
    invoke-static {v4}, Lcom/umeng/message/proguard/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v6, "zid"

    .line 249
    .line 250
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v4, "os_i"

    .line 258
    .line 259
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v4, "https://offmsg.umeng.com/log/upload"

    .line 265
    .line 266
    invoke-static {v5, v4, v3, v7}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lcom/umeng/message/proguard/bm;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v3

    .line 278
    :try_start_7
    new-array v4, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v3}, Lcom/umeng/message/common/UPLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v4, v1

    .line 285
    .line 286
    invoke-static {v0, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    .line 288
    .line 289
    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lcom/umeng/message/proguard/bm;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_1
    move-exception v3

    .line 298
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lcom/umeng/message/proguard/bm;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    :catchall_2
    move-exception v3

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/umeng/message/common/UPLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v2, v1

    .line 314
    .line 315
    invoke-static {v0, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
