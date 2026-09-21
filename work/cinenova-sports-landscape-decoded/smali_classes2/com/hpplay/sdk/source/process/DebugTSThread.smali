.class public Lcom/hpplay/sdk/source/process/DebugTSThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

.field private status:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->status:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    iget v2, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->status:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    const-wide/16 v4, 0x1f4

    .line 12
    .line 13
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_1
    iget v2, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->status:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-lt v1, v2, :cond_6

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getAudioTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getVideoTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 61
    .line 62
    iget-object v7, v7, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 69
    .line 70
    iget-object v8, v8, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-ge v6, v7, :cond_3

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v9, "MirrorAudio"

    .line 105
    .line 106
    const-string v10, "serial: %d, capture: %d, encode time: %d, send time: %d"

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    new-array v11, v11, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSerial()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v11, v0

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getCaptureTS()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v11, v3

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getEncodeTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    long-to-int v13, v12

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v11, v4

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSendTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    aput-object v8, v11, v5

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v9, v8}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v6, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 179
    .line 180
    iget-object v6, v6, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 187
    .line 188
    iget-object v7, v7, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    if-ge v1, v6, :cond_5

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const-string v8, "MirrorVideo"

    .line 223
    .line 224
    const-string v9, "serial: %d, init mediacodec time: %d, send time: %d"

    .line 225
    .line 226
    new-array v10, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSerial()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    aput-object v11, v10, v0

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getCaptureTS()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    aput-object v11, v10, v3

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DebugTimestampInfoBean;->getSendTime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    aput-object v7, v10, v4

    .line 257
    .line 258
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v8, v7}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    .line 265
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    const/4 v1, 0x0

    .line 269
    goto :goto_4

    .line 270
    :catch_1
    move-exception v1

    .line 271
    const/4 v2, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    :goto_4
    const-wide/16 v4, 0x3e8

    .line 274
    .line 275
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :catch_2
    move-exception v2

    .line 281
    move-object v14, v2

    .line 282
    move v2, v1

    .line 283
    move-object v1, v14

    .line 284
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    move v1, v2

    .line 288
    goto/16 :goto_1
.end method

.method public startThread()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->status:I

    .line 3
    .line 4
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->status:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getAudioTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->getVideoTSFrames()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoWriteSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->audioReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/DebugTSThread;->mDebugBean:Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;->videoReadSerial:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
