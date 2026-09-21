.class Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/yim/YimMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 9

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
    const-string v1, ", mCloudMirrorListenerList :"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$100(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "YimMirror"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p1, v2, :cond_a

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_b

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq p1, v3, :cond_b

    .line 50
    .line 51
    const/16 v3, 0x1f4

    .line 52
    .line 53
    if-eq p1, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x2710

    .line 56
    .line 57
    if-eq p1, v3, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    :try_start_0
    aget-object p1, p2, v2

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$500(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-gez p1, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$502(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;J)J

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aget-object p2, p2, v0

    .line 90
    .line 91
    check-cast p2, [B

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->onReceiveYouMeTouchEvent([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    aget-object p1, p2, v0

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "fir"

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v3, "bitrate"

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v4, "fps"

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$200(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$300(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    sub-long/2addr v5, v7

    .line 164
    const-wide/16 v7, 0x3e8

    .line 165
    .line 166
    cmp-long p1, v5, v7

    .line 167
    .line 168
    if-gez p1, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->requestKeyFrame()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {p1, v5, v6}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$302(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;J)J

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const-string p1, "++++++++++++++++++++++++++++===delay request key f"

    .line 190
    .line 191
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-static {p1, v5, v6}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$302(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;J)J

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$400(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Landroid/os/Handler;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$400(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 222
    if-lez v3, :cond_6

    .line 223
    .line 224
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    mul-int/lit16 v3, v3, 0x400

    .line 231
    .line 232
    invoke-virtual {v2, p1, v3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setBitRate(II)V

    .line 233
    .line 234
    .line 235
    :cond_6
    if-lez v4, :cond_8

    .line 236
    .line 237
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getBitrate()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    div-int/lit16 v2, v2, 0x400

    .line 248
    .line 249
    const/16 v3, 0x3e8

    .line 250
    .line 251
    if-gt v2, v3, :cond_7

    .line 252
    .line 253
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v3, 0x11

    .line 260
    .line 261
    invoke-virtual {v2, p1, v3}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setFrameRate(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, p1, v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setFrameRate(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_1
    :try_start_2
    const-string p1, "pause_encode"

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    const-string p1, "=============pause encoder======"

    .line 283
    .line 284
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->pauseEncode(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    const-string p1, "=============resume encoder======"

    .line 298
    .line 299
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->resumeEncode()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catch_1
    move-exception p1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "EVENT_VIDEO_ENCODE_PARAM_REPORT :"

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 335
    .line 336
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$202(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Z)Z

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;->a:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$100(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    .line 360
    .line 361
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;->onEventCallback(I[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :catch_2
    :cond_c
    :goto_3
    return-void
.end method
