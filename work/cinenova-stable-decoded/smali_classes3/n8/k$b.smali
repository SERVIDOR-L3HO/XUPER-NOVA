.class public final Ln8/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILjava/lang/String;Lcom/titan/ranger/Status;J)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln8/k;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onPrepareEvent ----> \u5f53\u524dcallBack\u96c6\u5408size\u4e3a"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln8/k;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ln8/k;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Li8/b;

    .line 55
    .line 56
    move v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move-wide v6, p4

    .line 60
    invoke-interface/range {v2 .. v7}, Li8/b;->i(ILjava/lang/String;Lcom/titan/ranger/Status;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "app_ctx"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ln8/k;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "onReport ----> \u5f53\u524dcallBack\u96c6\u5408size\u4e3a"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ln8/k;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :sswitch_0
    const-string v0, "play_media"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    instance-of v0, p3, Lcom/titan/ranger/bean/report/PlayMedia;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v0, p3

    .line 71
    check-cast v0, Lcom/titan/ranger/bean/report/PlayMedia;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/titan/ranger/bean/report/PlayMedia;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long v3, v6, v3

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    move-wide v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-wide v4, v6

    .line 86
    :goto_0
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v2, Lcom/bigbee/bean/request/PlayMedia;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lcom/bigbee/bean/request/PlayMedia;

    .line 106
    .line 107
    sget-object v2, Lb2/f;->a:Lb2/f;

    .line 108
    .line 109
    const-string v0, "playMedia"

    .line 110
    .line 111
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v7}, Lb2/f;->c(Lcom/bigbee/bean/request/PlayMedia;JJ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_1
    const-string v0, "play_error"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    instance-of v0, p3, Lcom/titan/ranger/bean/report/PlayError;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v2, Lcom/bigbee/bean/request/PlayError;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Lcom/bigbee/bean/request/PlayError;

    .line 154
    .line 155
    sget-object v2, Lb2/f;->a:Lb2/f;

    .line 156
    .line 157
    const-string v0, "playError"

    .line 158
    .line 159
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-wide v4, v6

    .line 163
    invoke-virtual/range {v2 .. v7}, Lb2/f;->a(Lcom/bigbee/bean/request/PlayError;JJ)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_2
    const-string v0, "switch_player"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_5
    instance-of v0, p3, Lcom/titan/ranger/bean/report/SwitchPlayer;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-class v2, Lcom/bigbee/bean/request/SwitchPlayer;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Lcom/bigbee/bean/request/SwitchPlayer;

    .line 203
    .line 204
    sget-object v2, Lb2/f;->a:Lb2/f;

    .line 205
    .line 206
    const-string v0, "switchPlayer"

    .line 207
    .line 208
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-wide v4, v6

    .line 212
    invoke-virtual/range {v2 .. v7}, Lb2/f;->e(Lcom/bigbee/bean/request/SwitchPlayer;JJ)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :sswitch_3
    const-string v0, "play_program"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_7
    instance-of v0, p3, Lcom/titan/ranger/bean/report/PlayProgram;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    move-object v0, p3

    .line 233
    check-cast v0, Lcom/titan/ranger/bean/report/PlayProgram;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/titan/ranger/bean/report/PlayProgram;->getDuration()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    sub-long v3, v6, v3

    .line 240
    .line 241
    cmp-long v0, v3, v1

    .line 242
    .line 243
    if-lez v0, :cond_9

    .line 244
    .line 245
    move-wide v4, v3

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    move-wide v4, v6

    .line 248
    :goto_1
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-class v2, Lcom/bigbee/bean/request/PlayProgram;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Lcom/bigbee/bean/request/PlayProgram;

    .line 268
    .line 269
    sget-object v2, Lb2/f;->a:Lb2/f;

    .line 270
    .line 271
    const-string v0, "playProgram"

    .line 272
    .line 273
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v7}, Lb2/f;->d(Lcom/bigbee/bean/request/PlayProgram;JJ)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :sswitch_4
    const-string v0, "play_file"

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    instance-of v0, p3, Lcom/titan/ranger/bean/report/PlayFile;

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    move-object v0, p3

    .line 295
    check-cast v0, Lcom/titan/ranger/bean/report/PlayFile;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/titan/ranger/bean/report/PlayFile;->getDuration()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    sub-long v3, v6, v3

    .line 302
    .line 303
    cmp-long v0, v3, v1

    .line 304
    .line 305
    if-lez v0, :cond_c

    .line 306
    .line 307
    move-wide v4, v3

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    move-wide v4, v6

    .line 310
    :goto_2
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-class v2, Lcom/bigbee/bean/request/PlayFile;

    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, Lcom/bigbee/bean/request/PlayFile;

    .line 330
    .line 331
    sget-object v2, Lb2/f;->a:Lb2/f;

    .line 332
    .line 333
    const-string v0, "playFile"

    .line 334
    .line 335
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v2 .. v7}, Lb2/f;->b(Lcom/bigbee/bean/request/PlayFile;JJ)V

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-static {}, Ln8/k;->c()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Li8/b;

    .line 360
    .line 361
    invoke-interface {v1, p1, p2, p3, p4}, Li8/b;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    return-void

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x6feefc59 -> :sswitch_4
        0x4c7edc79 -> :sswitch_3
        0x6c241e4c -> :sswitch_2
        0x7205893d -> :sswitch_1
        0x72702719 -> :sswitch_0
    .end sparse-switch
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "adName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln8/k;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onPrefetchAd ----> \u5f53\u524dcallBack\u96c6\u5408size\u4e3a"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln8/k;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ln8/k;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Li8/b;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p3, p4}, Li8/b;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
