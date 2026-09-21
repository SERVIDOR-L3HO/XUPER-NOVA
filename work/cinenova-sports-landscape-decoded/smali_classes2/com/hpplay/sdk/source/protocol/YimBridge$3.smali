.class Lcom/hpplay/sdk/source/protocol/YimBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onEventCallback(I[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " onEventCallback "

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
    move-result-object v0

    .line 18
    const-string v1, "YimBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3386a

    .line 24
    .line 25
    .line 26
    const v2, 0x33838

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq p1, v6, :cond_f

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq p1, v7, :cond_d

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq p1, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    aget-object p1, p2, v5

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "fir"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v0, "bitrate"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v3, "fps"

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_12

    .line 84
    .line 85
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1000(Lcom/hpplay/sdk/source/protocol/YimBridge;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v8, v10

    .line 108
    const-wide/16 v10, 0x3e8

    .line 109
    .line 110
    cmp-long p1, v8, v10

    .line 111
    .line 112
    if-gez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->requestKeyFrame()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {p1, v6, v7}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1002(Lcom/hpplay/sdk/source/protocol/YimBridge;J)J

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string p1, "++++++++++++++++++++++++++++===delay request key f"

    .line 134
    .line 135
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-static {p1, v8, v9}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1002(Lcom/hpplay/sdk/source/protocol/YimBridge;J)J

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    if-lez v0, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    mul-int/lit16 v0, v0, 0x400

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setBitRate(II)V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-lez v3, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getBitrate()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    div-int/lit16 p1, p1, 0x400

    .line 191
    .line 192
    const/16 v0, 0x3e8

    .line 193
    .line 194
    if-gt p1, v0, :cond_5

    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 v0, 0x11

    .line 203
    .line 204
    invoke-virtual {p1, v2, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setFrameRate(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v2, v3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setFrameRate(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    :try_start_1
    const-string p1, "pause_encode"

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    const-string p1, "=============pause encoder======"

    .line 226
    .line 227
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v5}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_7
    const-string p1, "=============resume encoder======"

    .line 242
    .line 243
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$000(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resumeEncode()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :catch_0
    move-exception p1

    .line 258
    :try_start_2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :catch_1
    move-exception p1

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v0, "EVENT_VIDEO_ENCODE_PARAM_REPORT :"

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_8
    aget-object p1, p2, v5

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, "EVENT_QUIT: "

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-ne p1, v0, :cond_9

    .line 317
    .line 318
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 319
    .line 320
    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$700(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    if-ne p1, v2, :cond_b

    .line 325
    .line 326
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 327
    .line 328
    aget-object p2, p2, v6

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$800(Lcom/hpplay/sdk/source/protocol/YimBridge;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-nez p2, :cond_a

    .line 339
    .line 340
    return-void

    .line 341
    :cond_a
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 342
    .line 343
    iget-object v0, p2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->stop(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$900(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->removeCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_b
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 367
    .line 368
    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$700(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 369
    .line 370
    .line 371
    :goto_2
    new-instance p2, Lcom/hpplay/sdk/source/bean/StopInfo;

    .line 372
    .line 373
    invoke-direct {p2}, Lcom/hpplay/sdk/source/bean/StopInfo;-><init>()V

    .line 374
    .line 375
    .line 376
    if-ne p1, v7, :cond_c

    .line 377
    .line 378
    iput v7, p2, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_c
    iput v6, p2, Lcom/hpplay/sdk/source/bean/StopInfo;->type:I

    .line 382
    .line 383
    :goto_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 384
    .line 385
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 386
    .line 387
    if-eqz p1, :cond_12

    .line 388
    .line 389
    invoke-interface {p1, v4, p2}, Lcom/hpplay/sdk/source/player/listener/OnStopListener;->onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    aget-object p1, p2, v5

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-ne p1, v3, :cond_e

    .line 404
    .line 405
    const-string p1, "join room failed"

    .line 406
    .line 407
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 411
    .line 412
    invoke-static {p1, v2, v0, v4}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$500(Lcom/hpplay/sdk/source/protocol/YimBridge;IILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_e
    if-ne p1, v6, :cond_12

    .line 417
    .line 418
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 419
    .line 420
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Landroid/os/Handler;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_12

    .line 425
    .line 426
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Landroid/os/Handler;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_f
    aget-object p1, p2, v5

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-ne p1, v3, :cond_10

    .line 451
    .line 452
    const-string p2, "login failed"

    .line 453
    .line 454
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 458
    .line 459
    invoke-static {p2, v2, v0, v4}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$500(Lcom/hpplay/sdk/source/protocol/YimBridge;IILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const/16 v8, 0x2bd

    .line 467
    .line 468
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 469
    .line 470
    iget-object v9, p2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 471
    .line 472
    if-ne p1, v6, :cond_11

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    goto :goto_4

    .line 476
    :cond_11
    const/4 v10, 0x0

    .line 477
    :goto_4
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-virtual/range {v7 .. v12}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onYimInit(ILcom/hpplay/sdk/source/bean/OutParameter;ZLjava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    :goto_5
    return-void
.end method
