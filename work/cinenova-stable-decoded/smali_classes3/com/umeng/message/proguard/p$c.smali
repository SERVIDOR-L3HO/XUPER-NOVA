.class final Lcom/umeng/message/proguard/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/p;

.field private b:J

.field private c:Ljava/io/PrintWriter;

.field private final d:Ljava/text/DateFormat;

.field private final e:Ljava/text/DateFormat;

.field private final f:Ljava/io/File;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/p$c;->a:Lcom/umeng/message/proguard/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/umeng/message/proguard/p$c;->b:J

    .line 9
    .line 10
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v0, "yyyyMMdd"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/umeng/message/proguard/p$c;->d:Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v0, "HH:mm:ss.SSS"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/umeng/message/proguard/p$c;->e:Ljava/text/DateFormat;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ".upush_log"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/umeng/message/proguard/p$c;->f:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/umeng/message/proguard/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/umeng/message/proguard/p$c;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, ":"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_0

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/umeng/message/proguard/p$c;->g:Ljava/lang/String;

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "_"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/umeng/message/proguard/p$c;->g:Ljava/lang/String;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string p1, ""

    .line 110
    .line 111
    iput-object p1, p0, Lcom/umeng/message/proguard/p$c;->g:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/p$c;->c:Ljava/io/PrintWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/umeng/message/proguard/p$c;->c:Ljava/io/PrintWriter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    const-string v0, "Log"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v3, v2, :cond_3

    .line 9
    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/umeng/message/proguard/p$c;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v5, 0x5265c00

    .line 22
    .line 23
    .line 24
    div-long/2addr v3, v5

    .line 25
    mul-long v3, v3, v5

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/umeng/message/proguard/p$c;->b:J

    .line 28
    .line 29
    sub-long v7, v3, v7

    .line 30
    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long p1, v7, v5

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/umeng/message/proguard/p$c;->b:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/umeng/message/proguard/p$c;->f:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    array-length v7, p1

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    if-ge v8, v7, :cond_2

    .line 52
    .line 53
    aget-object v9, p1, v8

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    div-long/2addr v10, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    .line 61
    .line 62
    .line 63
    mul-long v10, v10, v5

    .line 64
    .line 65
    sub-long v10, v3, v10

    .line 66
    .line 67
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    cmp-long v12, v10, v5

    .line 72
    .line 73
    if-lez v12, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v2

    .line 82
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/umeng/message/proguard/p$c;->f:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/umeng/message/proguard/p$c;->f:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/umeng/message/proguard/p$a;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/umeng/message/proguard/p$c;->d:Ljava/text/DateFormat;

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/umeng/message/proguard/p$a;->c:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "%s%s"

    .line 112
    .line 113
    new-array v6, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/umeng/message/proguard/p$c;->g:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v7, v6, v1

    .line 118
    .line 119
    aput-object v3, v6, v2

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v5, p1, Lcom/umeng/message/proguard/p$a;->d:I

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    const/4 v7, 0x5

    .line 129
    const/4 v8, 0x4

    .line 130
    const/4 v9, 0x3

    .line 131
    if-ne v5, v9, :cond_5

    .line 132
    .line 133
    const-string v5, "D"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-ne v5, v8, :cond_6

    .line 137
    .line 138
    const-string v5, "I"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-ne v5, v7, :cond_7

    .line 142
    .line 143
    const-string v5, "W"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    if-ne v5, v6, :cond_8

    .line 147
    .line 148
    const-string v5, "E"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const-string v5, "U"

    .line 152
    .line 153
    :goto_1
    const-string v10, "%s %s-%s %s %s %s"

    .line 154
    .line 155
    new-array v6, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v11, p0, Lcom/umeng/message/proguard/p$c;->e:Ljava/text/DateFormat;

    .line 158
    .line 159
    iget-wide v12, p1, Lcom/umeng/message/proguard/p$a;->c:J

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v11, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v6, v1

    .line 170
    .line 171
    iget v11, p1, Lcom/umeng/message/proguard/p$a;->e:I

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v6, v2

    .line 178
    .line 179
    iget-wide v11, p1, Lcom/umeng/message/proguard/p$a;->f:J

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v6, v4

    .line 186
    .line 187
    aput-object v5, v6, v9

    .line 188
    .line 189
    iget-object v5, p1, Lcom/umeng/message/proguard/p$a;->a:Ljava/lang/String;

    .line 190
    .line 191
    aput-object v5, v6, v8

    .line 192
    .line 193
    iget-object p1, p1, Lcom/umeng/message/proguard/p$a;->b:Ljava/lang/String;

    .line 194
    .line 195
    aput-object p1, v6, v7

    .line 196
    .line 197
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v5, Ljava/io/File;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/umeng/message/proguard/p$c;->f:Ljava/io/File;

    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, ".log"

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    int-to-long v8, v8

    .line 240
    add-long/2addr v6, v8

    .line 241
    const-wide/32 v8, 0x500000

    .line 242
    .line 243
    .line 244
    cmp-long v10, v6, v8

    .line 245
    .line 246
    if-lez v10, :cond_a

    .line 247
    .line 248
    new-instance v6, Ljava/io/File;

    .line 249
    .line 250
    iget-object v7, p0, Lcom/umeng/message/proguard/p$c;->f:Ljava/io/File;

    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, ".bak"

    .line 261
    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/umeng/message/proguard/p$c;->a()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v3, p0, Lcom/umeng/message/proguard/p$c;->c:Ljava/io/PrintWriter;

    .line 297
    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    new-instance v3, Ljava/io/PrintWriter;

    .line 301
    .line 302
    new-instance v6, Ljava/io/FileWriter;

    .line 303
    .line 304
    invoke-direct {v6, v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, Lcom/umeng/message/proguard/p$c;->c:Ljava/io/PrintWriter;

    .line 311
    .line 312
    :cond_c
    iget-object v3, p0, Lcom/umeng/message/proguard/p$c;->c:Ljava/io/PrintWriter;

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/umeng/message/proguard/p$c;->c:Ljava/io/PrintWriter;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/umeng/message/proguard/p$c;->a:Lcom/umeng/message/proguard/p;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/umeng/message/proguard/p;->b()Landroid/os/Handler;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/umeng/message/proguard/p$c;->a:Lcom/umeng/message/proguard/p;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/umeng/message/proguard/p;->b()Landroid/os/Handler;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-wide/16 v5, 0x1388

    .line 338
    .line 339
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :catchall_0
    move-exception p1

    .line 344
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/umeng/message/common/UPLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    aput-object p1, v3, v1

    .line 351
    .line 352
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/umeng/message/proguard/p$c;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    .line 357
    .line 358
    :goto_2
    return v2

    .line 359
    :catchall_1
    move-exception p1

    .line 360
    new-array v3, v2, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/umeng/message/common/UPLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    aput-object p1, v3, v1

    .line 367
    .line 368
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    return v2
.end method
