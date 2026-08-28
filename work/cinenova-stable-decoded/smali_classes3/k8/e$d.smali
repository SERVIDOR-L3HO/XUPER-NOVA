.class public final Lk8/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/titan/ranger/JniHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$d;->a:Lk8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInstance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/e;->i(Lk8/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk8/e;->b0()Li8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Li8/b;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Ll8/d;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lk8/e$d;->a:Lk8/e;

    .line 29
    .line 30
    invoke-static {p3}, Lk8/e;->d(Lk8/e;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "app_ctx"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    const-string v2, "-["

    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    :try_start_1
    const-string v0, "play_media"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v3, Lcom/titan/ranger/bean/report/PlayMedia;

    .line 42
    .line 43
    invoke-virtual {v0, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/titan/ranger/bean/report/PlayMedia;

    .line 48
    .line 49
    const-string v0, "playMedia"

    .line 50
    .line 51
    invoke-static {p3, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lk8/h;->m:Lk8/h$b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lk8/h$b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/titan/ranger/NativeJni;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Lcom/titan/ranger/bean/report/PlayMedia;->setTitan_ver(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Lk8/e;->b0()Li8/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, p1, p2, p3, p4}, Li8/b;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_1
    const-string v0, "play_error"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v3, Lcom/titan/ranger/bean/report/PlayError;

    .line 112
    .line 113
    invoke-virtual {v0, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/titan/ranger/bean/report/PlayError;

    .line 118
    .line 119
    const-string v0, "playError"

    .line 120
    .line 121
    invoke-static {p3, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lk8/h;->m:Lk8/h$b;

    .line 130
    .line 131
    invoke-virtual {v3}, Lk8/h$b;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/titan/ranger/NativeJni;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3, v0}, Lcom/titan/ranger/bean/report/PlayError;->setTitan_ver(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 157
    .line 158
    invoke-virtual {v0}, Lk8/e;->b0()Li8/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-interface {v0, p1, p2, p3, p4}, Li8/b;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_2
    const-string v0, "switch_player"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-class v3, Lcom/titan/ranger/bean/report/SwitchPlayer;

    .line 182
    .line 183
    invoke-virtual {v0, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lcom/titan/ranger/bean/report/SwitchPlayer;

    .line 188
    .line 189
    const-string v0, "swPlayer"

    .line 190
    .line 191
    invoke-static {p3, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lk8/h;->m:Lk8/h$b;

    .line 200
    .line 201
    invoke-virtual {v3}, Lk8/h$b;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/titan/ranger/NativeJni;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p3, v0}, Lcom/titan/ranger/bean/report/SwitchPlayer;->setTitan_ver(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 227
    .line 228
    invoke-virtual {v0}, Lk8/e;->b0()Li8/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-interface {v0, p1, p2, p3, p4}, Li8/b;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_3
    const-string v0, "play_program"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-class v3, Lcom/titan/ranger/bean/report/PlayProgram;

    .line 252
    .line 253
    invoke-virtual {v0, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lcom/titan/ranger/bean/report/PlayProgram;

    .line 258
    .line 259
    const-string v0, "playProgram"

    .line 260
    .line 261
    invoke-static {p3, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lk8/h;->m:Lk8/h$b;

    .line 270
    .line 271
    invoke-virtual {v3}, Lk8/h$b;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    sget-object v2, Lcom/titan/ranger/NativeJni;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p3, v0}, Lcom/titan/ranger/bean/report/PlayProgram;->setTitan_ver(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 297
    .line 298
    invoke-virtual {v0}, Lk8/e;->b0()Li8/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    invoke-interface {v0, p1, p2, p3, p4}, Li8/b;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :sswitch_4
    const-string v0, "play_file"

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-class v3, Lcom/titan/ranger/bean/report/PlayFile;

    .line 321
    .line 322
    invoke-virtual {v0, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Lcom/titan/ranger/bean/report/PlayFile;

    .line 327
    .line 328
    const-string v0, "playFile"

    .line 329
    .line 330
    invoke-static {p3, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lk8/h;->m:Lk8/h$b;

    .line 339
    .line 340
    invoke-virtual {v3}, Lk8/h$b;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    sget-object v2, Lcom/titan/ranger/NativeJni;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p3, v0}, Lcom/titan/ranger/bean/report/PlayFile;->setTitan_ver(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 366
    .line 367
    invoke-virtual {v0}, Lk8/e;->b0()Li8/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    invoke-interface {v0, p1, p2, p3, p4}, Li8/b;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_0
    :goto_0
    const/16 p1, 0x16

    .line 378
    .line 379
    return p1

    .line 380
    :catch_0
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 385
    return p1

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x6feefc59 -> :sswitch_4
        0x4c7edc79 -> :sswitch_3
        0x6c241e4c -> :sswitch_2
        0x7205893d -> :sswitch_1
        0x72702719 -> :sswitch_0
    .end sparse-switch
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk8/e;->a0()Li8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 20
    .line 21
    invoke-static {v0}, Lk8/e;->i(Lk8/e;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 26
    .line 27
    invoke-static {v0}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lk8/f;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    :goto_0
    move-object v6, v0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move v5, p3

    .line 46
    invoke-interface/range {v1 .. v6}, Li8/a;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public u(ILjava/lang/String;Ljava/lang/Object;J)I
    .locals 7

    .line 1
    invoke-static {p2}, Ll8/d;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    instance-of v0, p3, Lcom/titan/ranger/Status;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x5eb909c8

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const v1, 0x741f813d

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "cast_prepared"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lk8/e$d;->a:Lk8/e;

    .line 41
    .line 42
    move-object v3, p3

    .line 43
    check-cast v3, Lcom/titan/ranger/Status;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Lk8/e;->w0(Lcom/titan/ranger/Status;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lk8/e$d;->a:Lk8/e;

    .line 49
    .line 50
    invoke-virtual {p2}, Lk8/e;->b0()Li8/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const-string v2, "cast_prepared"

    .line 57
    .line 58
    move v1, p1

    .line 59
    move-wide v4, p4

    .line 60
    invoke-interface/range {v0 .. v5}, Li8/b;->i(ILjava/lang/String;Lcom/titan/ranger/Status;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "media_prepared"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lk8/e$d;->a:Lk8/e;

    .line 73
    .line 74
    invoke-static {p1}, Lk8/e;->h(Lk8/e;)Lk8/e$e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lk8/e$d$a;

    .line 79
    .line 80
    invoke-direct {p2, p0, p3, p4, p5}, Lk8/e$d$a;-><init>(Lk8/e$d;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object v0, p0, Lk8/e$d;->a:Lk8/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lk8/e;->b0()Li8/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ls9/i;->q()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v4, p3

    .line 101
    check-cast v4, Lcom/titan/ranger/Status;

    .line 102
    .line 103
    move v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-wide v5, p4

    .line 106
    invoke-interface/range {v1 .. v6}, Li8/b;->i(ILjava/lang/String;Lcom/titan/ranger/Status;J)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 110
    return p1

    .line 111
    :cond_7
    :goto_2
    const/16 p1, 0x16

    .line 112
    .line 113
    return p1
.end method
