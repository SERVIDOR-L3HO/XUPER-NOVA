.class public Lcom/hpplay/common/asyncmanager/FileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;
    }
.end annotation


# static fields
.field public static final TASKDONWLOADED:I = 0x1

.field public static final TASKDONWLOADING:I = 0x0

.field public static final TASKDOWNLOADCANCEL:I = 0x3

.field public static final TASKDOWNLOADERROR:I = 0x2


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cacheName:Ljava/lang/String;

.field private isShutDown:Z

.field private mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

.field private mDownloadPercent:I

.field private mDownloadedSize:J

.field private mLocalPath:Ljava/lang/String;

.field private mTaskCode:I

.field private mTotalSize:J

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FileRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    .line 16
    .line 17
    const-string v0, ".cache"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->cacheName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private renameToNewFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public download()Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ".cache"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    iput-wide v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-wide v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 42
    .line 43
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    iget-object v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "mURL, "

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, " downloadedSize, "

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 80
    .line 81
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v6, "FileRequest"

    .line 89
    .line 90
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 96
    .line 97
    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lcom/hpplay/common/utils/CertUtils;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    .line 105
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 106
    :try_start_1
    const-string v10, "Accept-Encoding"

    .line 107
    .line 108
    const-string v11, "identity"

    .line 109
    .line 110
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-long v10, v10

    .line 118
    iput-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    .line 119
    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v11, "totalSize, "

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    .line 131
    .line 132
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v6, v10}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    .line 143
    .line 144
    cmp-long v12, v10, v4

    .line 145
    .line 146
    if-nez v12, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :goto_1
    return v7

    .line 161
    :cond_2
    :try_start_3
    iget-wide v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    cmp-long v15, v12, v10

    .line 165
    .line 166
    if-nez v15, :cond_3

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object v2, v0

    .line 174
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :goto_2
    return v14

    .line 178
    :cond_3
    cmp-long v15, v12, v10

    .line 179
    .line 180
    if-lez v15, :cond_4

    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v0

    .line 196
    move-object v2, v0

    .line 197
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :goto_3
    return v7

    .line 201
    :cond_4
    :try_start_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 202
    .line 203
    .line 204
    :try_start_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object v10, v0

    .line 210
    invoke-static {v6, v10}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :goto_4
    :try_start_9
    invoke-static {v8}, Lcom/hpplay/common/utils/CertUtils;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v0, "Accept"

    .line 218
    .line 219
    const-string v8, "image/gif, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*"

    .line 220
    .line 221
    invoke-virtual {v9, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "Accept-Language"

    .line 225
    .line 226
    const-string v8, "zh-CN"

    .line 227
    .line 228
    invoke-virtual {v9, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "Referer"

    .line 232
    .line 233
    iget-object v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v9, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "Charset"

    .line 239
    .line 240
    const-string v8, "UTF-8"

    .line 241
    .line 242
    invoke-virtual {v9, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "Range"

    .line 246
    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v10, "bytes="

    .line 253
    .line 254
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 258
    .line 259
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v10, "-"

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v9, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "Connection"

    .line 275
    .line 276
    const-string v8, "Keep-Alive"

    .line 277
    .line 278
    invoke-virtual {v9, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x7530

    .line 282
    .line 283
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 290
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 291
    .line 292
    new-instance v10, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 313
    .line 314
    const-string v11, "rwd"

    .line 315
    .line 316
    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_b
    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 320
    .line 321
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 322
    .line 323
    .line 324
    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    .line 325
    .line 326
    long-to-int v0, v11

    .line 327
    const/16 v2, 0x400

    .line 328
    .line 329
    div-int/2addr v0, v2

    .line 330
    div-int/lit8 v0, v0, 0x64

    .line 331
    .line 332
    new-array v11, v2, [B

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    :goto_5
    invoke-virtual {v8, v11, v7, v2}, Ljava/io/InputStream;->read([BII)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    const/4 v15, -0x1

    .line 340
    if-eq v13, v15, :cond_8

    .line 341
    .line 342
    iget-boolean v15, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    .line 343
    .line 344
    if-nez v15, :cond_8

    .line 345
    .line 346
    invoke-virtual {v10, v11, v7, v13}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 347
    .line 348
    .line 349
    add-int/2addr v12, v14

    .line 350
    if-ne v12, v0, :cond_6

    .line 351
    .line 352
    move-object/from16 v22, v8

    .line 353
    .line 354
    :try_start_c
    iget-wide v7, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 355
    .line 356
    move-object/from16 v23, v3

    .line 357
    .line 358
    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    .line 359
    .line 360
    cmp-long v15, v7, v2

    .line 361
    .line 362
    if-gez v15, :cond_7

    .line 363
    .line 364
    const-wide/16 v15, 0x64

    .line 365
    .line 366
    mul-long v15, v15, v7

    .line 367
    .line 368
    div-long v14, v15, v2

    .line 369
    .line 370
    long-to-int v12, v14

    .line 371
    iput v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadPercent:I

    .line 372
    .line 373
    iget-object v15, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    .line 374
    .line 375
    if-eqz v15, :cond_5

    .line 376
    .line 377
    iget v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    move/from16 v16, v12

    .line 382
    .line 383
    move-wide/from16 v17, v7

    .line 384
    .line 385
    move-wide/from16 v19, v2

    .line 386
    .line 387
    invoke-interface/range {v15 .. v21}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    .line 388
    .line 389
    .line 390
    :cond_5
    const/4 v12, 0x0

    .line 391
    goto :goto_6

    .line 392
    :cond_6
    move-object/from16 v23, v3

    .line 393
    .line 394
    move-object/from16 v22, v8

    .line 395
    .line 396
    :cond_7
    :goto_6
    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 397
    .line 398
    int-to-long v7, v13

    .line 399
    add-long/2addr v2, v7

    .line 400
    iput-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 401
    .line 402
    move-object/from16 v8, v22

    .line 403
    .line 404
    move-object/from16 v3, v23

    .line 405
    .line 406
    const/16 v2, 0x400

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_8
    move-object/from16 v23, v3

    .line 412
    .line 413
    move-object/from16 v22, v8

    .line 414
    .line 415
    iget-boolean v0, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    .line 420
    .line 421
    if-eqz v11, :cond_9

    .line 422
    .line 423
    iget v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    .line 424
    .line 425
    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    .line 426
    .line 427
    const/16 v17, 0x3

    .line 428
    .line 429
    move-wide v13, v2

    .line 430
    move-wide v15, v2

    .line 431
    invoke-interface/range {v11 .. v17}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    .line 432
    .line 433
    .line 434
    :cond_9
    const/4 v7, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_a
    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 437
    .line 438
    iget-wide v7, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    .line 439
    .line 440
    cmp-long v0, v2, v7

    .line 441
    .line 442
    if-ltz v0, :cond_b

    .line 443
    .line 444
    cmp-long v0, v2, v4

    .line 445
    .line 446
    if-lez v0, :cond_b

    .line 447
    .line 448
    cmp-long v0, v7, v4

    .line 449
    .line 450
    if-lez v0, :cond_b

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-object/from16 v2, v23

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v1, v0, v2}, Lcom/hpplay/common/asyncmanager/FileRequest;->renameToNewFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    :cond_b
    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    .line 477
    .line 478
    if-eqz v11, :cond_c

    .line 479
    .line 480
    iget v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    .line 481
    .line 482
    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    .line 483
    .line 484
    const/16 v17, 0x1

    .line 485
    .line 486
    move-wide v13, v2

    .line 487
    move-wide v15, v2

    .line 488
    invoke-interface/range {v11 .. v17}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 489
    .line 490
    .line 491
    :cond_c
    const/4 v7, 0x1

    .line 492
    :goto_7
    :try_start_d
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :catch_4
    move-exception v0

    .line 497
    move-object v2, v0

    .line 498
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    :goto_8
    :try_start_e
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :catch_5
    move-exception v0

    .line 506
    move-object v2, v0

    .line 507
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    :goto_9
    :try_start_f
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 511
    .line 512
    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :catch_6
    move-exception v0

    .line 516
    move-object v2, v0

    .line 517
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_11

    .line 521
    .line 522
    :catchall_0
    move-exception v0

    .line 523
    goto :goto_a

    .line 524
    :catch_7
    move-exception v0

    .line 525
    goto :goto_c

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object/from16 v22, v8

    .line 528
    .line 529
    :goto_a
    move-object v3, v0

    .line 530
    goto :goto_b

    .line 531
    :catch_8
    move-exception v0

    .line 532
    move-object/from16 v22, v8

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :catchall_2
    move-exception v0

    .line 536
    move-object/from16 v22, v8

    .line 537
    .line 538
    move-object v3, v0

    .line 539
    move-object v10, v2

    .line 540
    :goto_b
    move-object/from16 v2, v22

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :catch_9
    move-exception v0

    .line 544
    move-object/from16 v22, v8

    .line 545
    .line 546
    move-object v10, v2

    .line 547
    :goto_c
    move-object/from16 v2, v22

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    move-object v3, v0

    .line 552
    move-object v10, v2

    .line 553
    goto :goto_12

    .line 554
    :catch_a
    move-exception v0

    .line 555
    move-object v10, v2

    .line 556
    :goto_d
    :try_start_10
    invoke-static {v6, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v6, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 567
    .line 568
    .line 569
    if-eqz v2, :cond_d

    .line 570
    .line 571
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :catch_b
    move-exception v0

    .line 576
    move-object v2, v0

    .line 577
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    :cond_d
    :goto_e
    if-eqz v9, :cond_e

    .line 581
    .line 582
    :try_start_12
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :catch_c
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    :cond_e
    :goto_f
    if-eqz v10, :cond_f

    .line 592
    .line 593
    :try_start_13
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :catch_d
    move-exception v0

    .line 598
    move-object v2, v0

    .line 599
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    :cond_f
    :goto_10
    const/4 v7, 0x0

    .line 603
    :goto_11
    return v7

    .line 604
    :catchall_4
    move-exception v0

    .line 605
    move-object v3, v0

    .line 606
    :goto_12
    if-eqz v2, :cond_10

    .line 607
    .line 608
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :catch_e
    move-exception v0

    .line 613
    move-object v2, v0

    .line 614
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    :cond_10
    :goto_13
    if-eqz v9, :cond_11

    .line 618
    .line 619
    :try_start_15
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 620
    .line 621
    .line 622
    goto :goto_14

    .line 623
    :catch_f
    move-exception v0

    .line 624
    move-object v2, v0

    .line 625
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    :cond_11
    :goto_14
    if-eqz v10, :cond_12

    .line 629
    .line 630
    :try_start_16
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 631
    .line 632
    .line 633
    goto :goto_15

    .line 634
    :catch_10
    move-exception v0

    .line 635
    move-object v2, v0

    .line 636
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    :cond_12
    :goto_15
    throw v3

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    move-object v3, v0

    .line 642
    move-object v2, v9

    .line 643
    goto :goto_18

    .line 644
    :catch_11
    move-exception v0

    .line 645
    move-object v2, v9

    .line 646
    goto :goto_16

    .line 647
    :catchall_6
    move-exception v0

    .line 648
    move-object v3, v0

    .line 649
    goto :goto_18

    .line 650
    :catch_12
    move-exception v0

    .line 651
    :goto_16
    :try_start_17
    invoke-static {v6, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 655
    .line 656
    .line 657
    if-eqz v2, :cond_13

    .line 658
    .line 659
    :try_start_18
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    .line 660
    .line 661
    .line 662
    goto :goto_17

    .line 663
    :catch_13
    move-exception v0

    .line 664
    move-object v2, v0

    .line 665
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    :cond_13
    :goto_17
    const/4 v2, 0x0

    .line 669
    return v2

    .line 670
    :goto_18
    if-eqz v2, :cond_14

    .line 671
    .line 672
    :try_start_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14

    .line 673
    .line 674
    .line 675
    goto :goto_19

    .line 676
    :catch_14
    move-exception v0

    .line 677
    move-object v2, v0

    .line 678
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    :cond_14
    :goto_19
    goto :goto_1b

    .line 682
    :goto_1a
    throw v3

    .line 683
    :goto_1b
    goto :goto_1a
.end method

.method public makeDownLoadError()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    .line 2
    .line 3
    return-void
.end method

.method public shutDown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    .line 3
    .line 4
    return-void
.end method
