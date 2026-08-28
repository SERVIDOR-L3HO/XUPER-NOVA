.class final Lcom/umeng/message/proguard/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/ak;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ak;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

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
    .locals 15

    .line 1
    const-string v0, "ia_last"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/umeng/message/proguard/ak;->b(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/am;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/umeng/message/proguard/am;->a()Lcom/umeng/message/proguard/ap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/u;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 32
    .line 33
    const-string v4, "ia_count"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->s()I

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-lt v4, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    const-string v4, "Pop"

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "count not allow"

    .line 57
    .line 58
    aput-object v1, v0, v5

    .line 59
    .line 60
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->r()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v3, v2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    invoke-virtual {v3, v0, v9, v10}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    sub-long/2addr v13, v11

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    cmp-long v3, v11, v7

    .line 86
    .line 87
    if-gez v3, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-eqz v3, :cond_6

    .line 93
    .line 94
    new-array v1, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "ttl not allow"

    .line 97
    .line 98
    aput-object v3, v1, v5

    .line 99
    .line 100
    invoke-static {v4, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->r()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iget-object v1, v2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v9, v10}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sub-long/2addr v5, v0

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr v3, v0

    .line 123
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->b(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/am;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v0, v0, Lcom/umeng/message/proguard/am;->a:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 134
    .line 135
    invoke-static {v0, v3, v4}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    invoke-static {}, Lcom/umeng/message/proguard/u;->d()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_7
    iget-object v3, p0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v3, v3, Lcom/umeng/message/proguard/an;->h:[Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    array-length v8, v3

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_2
    if-ge v11, v8, :cond_9

    .line 174
    .line 175
    aget-object v12, v3, v11

    .line 176
    .line 177
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_8

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/4 v3, 0x0

    .line 189
    :goto_3
    const/4 v7, 0x2

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    new-array v1, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v2, "trigger activity name not match "

    .line 195
    .line 196
    aput-object v2, v1, v5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v1, v6

    .line 207
    .line 208
    invoke-static {v4, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Lcom/umeng/message/api/UPushApi;->getInAppMessageHandler()Lcom/umeng/message/api/UPushInAppMessageHandler;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v11, v1, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 227
    .line 228
    invoke-virtual {v3, v8, v11}, Lcom/umeng/message/api/UPushInAppMessageHandler;->canShowMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->b(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/am;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/am;->b(Lcom/umeng/message/proguard/ap;)Z

    .line 241
    .line 242
    .line 243
    new-array v0, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v7, "show allowed: false. msgId:"

    .line 246
    .line 247
    aput-object v7, v0, v5

    .line 248
    .line 249
    iget-object v5, v1, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v0, v6

    .line 256
    .line 257
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v1, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, Lcom/umeng/message/api/UPushInAppMessageHandler;->onMessageIgnored(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->q()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    sub-long/2addr v0, v2

    .line 278
    iget-object v2, p0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-wide v2, v2, Lcom/umeng/message/proguard/an;->a:J

    .line 285
    .line 286
    cmp-long v4, v0, v2

    .line 287
    .line 288
    if-ltz v4, :cond_b

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    move-wide v9, v0

    .line 292
    :goto_4
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-wide v1, v1, Lcom/umeng/message/proguard/an;->d:J

    .line 299
    .line 300
    iget-object v3, p0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 301
    .line 302
    invoke-static {v3}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-wide v3, v3, Lcom/umeng/message/proguard/an;->a:J

    .line 307
    .line 308
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    sub-long/2addr v1, v9

    .line 313
    invoke-static {v0, v1, v2}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;J)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_c
    new-instance v3, Lcom/umeng/message/proguard/ak$2$1;

    .line 318
    .line 319
    invoke-direct {v3, p0, v2}, Lcom/umeng/message/proguard/ak$2$1;-><init>(Lcom/umeng/message/proguard/ak$2;Lcom/umeng/message/MessageSharedPrefs;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v3}, Lcom/umeng/message/proguard/ao;->a(Landroid/app/Activity;Lcom/umeng/message/proguard/ap;Lcom/umeng/message/proguard/ao$a;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    :goto_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 327
    .line 328
    const-string v1, "trigger activity finish"

    .line 329
    .line 330
    aput-object v1, v0, v5

    .line 331
    .line 332
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    :catchall_0
    return-void
.end method
