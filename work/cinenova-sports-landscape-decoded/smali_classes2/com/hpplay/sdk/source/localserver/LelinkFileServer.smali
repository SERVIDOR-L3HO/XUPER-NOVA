.class public Lcom/hpplay/sdk/source/localserver/LelinkFileServer;
.super Lcom/hpplay/a/a/a/d;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkFileServer"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/a/a/a/d;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private defaultRespond(Ljava/util/Map;Lcom/hpplay/a/a/a/c;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/a/a/a/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/a/a/a/c/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-char p3, Ljava/io/File;->separatorChar:C

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 p3, 0x3f

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p2}, Lcom/hpplay/a/a/a/d;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, " uri path  "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "LelinkFileServer"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "/content"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1c

    .line 86
    .line 87
    if-le v2, v3, :cond_4

    .line 88
    .line 89
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, " uri mode send stream "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v1, "image"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    const-string p3, "image/jpeg"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v1, "mp4"

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    const-string p3, "video/mp4"

    .line 149
    .line 150
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1, v2, p3}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->serveFileForStream(Landroid/net/Uri;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getNotFoundResponse()Lcom/hpplay/a/a/a/c/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    return-object p1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getNotFoundResponse()Lcom/hpplay/a/a/a/c/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/utils/UriUtils;->getFilePathByUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const-string v0, "slog"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const-string v0, "scacheLog"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    :cond_6
    invoke-static {}, Lcom/hpplay/sdk/source/log/SourceLog;->flushLogWriter()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/hpplay/sdk/source/log/LogCache;->getLogOutputFilePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const-string p1, "logRespond,log zipFilePath is null "

    .line 216
    .line 217
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/hpplay/a/a/a/c/d;->p:Lcom/hpplay/a/a/a/c/d;

    .line 221
    .line 222
    const-string p2, "text/plain"

    .line 223
    .line 224
    const-string p3, "Error 404, log file not found."

    .line 225
    .line 226
    invoke-static {p1, p2, p3}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_7
    invoke-static {}, Lcom/hpplay/logwriter/f;->a()Lcom/hpplay/logwriter/f;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p2}, Lcom/hpplay/logwriter/f;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getNotFoundResponse()Lcom/hpplay/a/a/a/c/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 255
    .line 256
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->serveFile(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getNotFoundResponse()Lcom/hpplay/a/a/a/c/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_3
    return-object p1
.end method

.method private newFixedFileResponse(Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->b:Lcom/hpplay/a/a/a/c/d;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int p1, v2

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-static {v0, p2, v1, v2, v3}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/a/a/a/c/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Accept-Ranges"

    .line 19
    .line 20
    const-string v0, "bytes"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Accept-Ranges"

    .line 6
    .line 7
    const-string p2, "bytes"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private respond(Ljava/util/Map;Lcom/hpplay/a/a/a/c;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/a/a/a/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/a/a/a/c/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/b/a;->f:Lcom/hpplay/a/a/a/b/a;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/hpplay/a/a/a/c;->e()Lcom/hpplay/a/a/a/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/hpplay/a/a/a/c/d;->b:Lcom/hpplay/a/a/a/c/d;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    const-string p3, "text/plain"

    .line 19
    .line 20
    invoke-static {p1, p3, p2, v0, v1}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/a/a/a/c/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->defaultRespond(Ljava/util/Map;Lcom/hpplay/a/a/a/c;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method private serveFileForStream(Landroid/net/Uri;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/a/a/a/c/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v4, "LelinkFileServer"

    .line 8
    .line 9
    :try_start_0
    const-string v0, "range"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const-wide/16 v9, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v11, "bytes="

    .line 24
    .line 25
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    const/4 v11, 0x6

    .line 32
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    add-int/2addr v0, v6

    .line 53
    :try_start_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    :goto_0
    :try_start_3
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    :goto_1
    move-object v0, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    :goto_2
    const-string v11, "if-range"

    .line 78
    .line 79
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    .line 85
    const-string v14, ""

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v5, 0x1

    .line 96
    :cond_3
    const-string v6, "if-none-match"

    .line 97
    .line 98
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const-string v6, "*"

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->available()I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 122
    int-to-long v7, v1

    .line 123
    const-string v1, "Content-Length"

    .line 124
    .line 125
    const-string v6, "Content-Range"

    .line 126
    .line 127
    const-string v11, "bytes"

    .line 128
    .line 129
    const-string v15, "Accept-Ranges"

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    const-string v4, "ETag"

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    cmp-long v19, v12, v17

    .line 142
    .line 143
    if-ltz v19, :cond_7

    .line 144
    .line 145
    cmp-long v19, v12, v7

    .line 146
    .line 147
    if-gez v19, :cond_7

    .line 148
    .line 149
    const-wide/16 v19, 0x1

    .line 150
    .line 151
    cmp-long v0, v9, v17

    .line 152
    .line 153
    if-gez v0, :cond_5

    .line 154
    .line 155
    sub-long v9, v7, v19

    .line 156
    .line 157
    :cond_5
    sub-long v21, v9, v12

    .line 158
    .line 159
    add-long v21, v21, v19

    .line 160
    .line 161
    cmp-long v0, v21, v17

    .line 162
    .line 163
    move-object/from16 p1, v4

    .line 164
    .line 165
    if-gez v0, :cond_6

    .line 166
    .line 167
    move-wide/from16 v4, v17

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-wide/from16 v4, v21

    .line 171
    .line 172
    :goto_3
    :try_start_5
    invoke-virtual {v2, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->f:Lcom/hpplay/a/a/a/c/d;

    .line 176
    .line 177
    invoke-static {v0, v3, v2, v4, v5}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/a/a/a/c/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v15, v11}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "bytes "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, "-"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "/"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v6, v1}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, p1

    .line 239
    .line 240
    invoke-virtual {v0, v4, v14}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    if-eqz v5, :cond_8

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    cmp-long v9, v12, v7

    .line 249
    .line 250
    if-ltz v9, :cond_8

    .line 251
    .line 252
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->z:Lcom/hpplay/a/a/a/c/d;

    .line 253
    .line 254
    const-string v1, "text/plain"

    .line 255
    .line 256
    invoke-static {v0, v1, v14}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v2, "bytes */"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v6, v1}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4, v14}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->b:Lcom/hpplay/a/a/a/c/d;

    .line 285
    .line 286
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->available()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    int-to-long v5, v5

    .line 291
    invoke-static {v0, v3, v2, v5, v6}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/a/a/a/c/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v15, v11}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4, v14}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 317
    .line 318
    .line 319
    :goto_4
    move-object/from16 v1, p0

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catch_2
    move-exception v0

    .line 323
    move-object/from16 v1, v16

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_3
    move-exception v0

    .line 327
    move-object v1, v4

    .line 328
    :goto_5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "Reading file failed."

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getForbiddenResponse(Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_6
    return-object v0
.end method


# virtual methods
.method public getForbiddenResponse(Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->o:Lcom/hpplay/a/a/a/c/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "FORBIDDEN: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "text/plain"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getInternalErrorResponse(Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->C:Lcom/hpplay/a/a/a/c/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "INTERNAL ERROR: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "text/plain"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getNotFoundResponse()Lcom/hpplay/a/a/a/c/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->p:Lcom/hpplay/a/a/a/c/d;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "Error 404, file not found."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public serve(Lcom/hpplay/a/a/a/c;)Lcom/hpplay/a/a/a/c/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/hpplay/a/a/a/c;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/hpplay/a/a/a/c;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpplay/a/a/a/c;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "LelinkFileServer"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1, v1}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->respond(Ljava/util/Map;Lcom/hpplay/a/a/a/c;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public serveFile(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpplay/a/a/a/c/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "range"

    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    const-wide/16 v11, -0x1

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const-string v13, "bytes="

    .line 67
    .line 68
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v13, 0x2d

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 85
    if-lez v13, :cond_0

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    add-int/2addr v13, v8

    .line 96
    :try_start_2
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :cond_0
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    :catch_1
    :goto_0
    :try_start_3
    const-string v13, "if-range"

    .line 108
    .line 109
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v13, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 127
    :goto_2
    const-string v7, "if-none-match"

    .line 128
    .line 129
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v7, "*"

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v7, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v7, 0x0

    .line 154
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 158
    const-string v0, "Content-Range"

    .line 159
    .line 160
    const-string v8, "Content-Length"

    .line 161
    .line 162
    const-string v1, "ETag"

    .line 163
    .line 164
    if-eqz v13, :cond_8

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    cmp-long v18, v14, v16

    .line 171
    .line 172
    if-ltz v18, :cond_8

    .line 173
    .line 174
    cmp-long v18, v14, v9

    .line 175
    .line 176
    if-gez v18, :cond_8

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    :try_start_4
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->k:Lcom/hpplay/a/a/a/c/d;

    .line 181
    .line 182
    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_5
    const-wide/16 v6, 0x1

    .line 192
    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    cmp-long v13, v11, v16

    .line 196
    .line 197
    if-gez v13, :cond_6

    .line 198
    .line 199
    sub-long v11, v9, v6

    .line 200
    .line 201
    :cond_6
    sub-long v18, v11, v14

    .line 202
    .line 203
    add-long v18, v18, v6

    .line 204
    .line 205
    cmp-long v6, v18, v16

    .line 206
    .line 207
    if-gez v6, :cond_7

    .line 208
    .line 209
    move-wide/from16 v6, v16

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-wide/from16 v6, v18

    .line 213
    .line 214
    :goto_4
    new-instance v13, Ljava/io/FileInputStream;

    .line 215
    .line 216
    invoke-direct {v13, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    .line 220
    .line 221
    .line 222
    sget-object v2, Lcom/hpplay/a/a/a/c/d;->f:Lcom/hpplay/a/a/a/c/d;

    .line 223
    .line 224
    invoke-static {v2, v3, v13, v6, v7}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/a/a/a/c/c;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "Accept-Ranges"

    .line 229
    .line 230
    const-string v13, "bytes"

    .line 231
    .line 232
    invoke-virtual {v2, v3, v13}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v8, v3}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "bytes "

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, "-"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, "/"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v0, v3}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    if-eqz v13, :cond_9

    .line 294
    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    cmp-long v11, v14, v9

    .line 298
    .line 299
    if-ltz v11, :cond_9

    .line 300
    .line 301
    sget-object v2, Lcom/hpplay/a/a/a/c/d;->z:Lcom/hpplay/a/a/a/c/d;

    .line 302
    .line 303
    const-string v3, "text/plain"

    .line 304
    .line 305
    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v4, "bytes */"

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v0, v3}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    move-object/from16 v1, p0

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    if-nez v6, :cond_a

    .line 336
    .line 337
    if-eqz v7, :cond_a

    .line 338
    .line 339
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->k:Lcom/hpplay/a/a/a/c/d;

    .line 340
    .line 341
    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v1, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    move-object/from16 v1, p0

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catch_2
    move-exception v0

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    if-nez v13, :cond_b

    .line 356
    .line 357
    if-eqz v7, :cond_b

    .line 358
    .line 359
    sget-object v0, Lcom/hpplay/a/a/a/c/d;->k:Lcom/hpplay/a/a/a/c/d;

    .line 360
    .line 361
    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedLengthResponse(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    move-object v0, v1

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    :try_start_5
    invoke-direct {v1, v2, v3}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->newFixedFileResponse(Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v8, v3}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0, v5}, Lcom/hpplay/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 395
    .line 396
    .line 397
    :goto_7
    move-object v0, v2

    .line 398
    goto :goto_9

    .line 399
    :catch_3
    move-exception v0

    .line 400
    :goto_8
    const-string v2, "LelinkFileServer"

    .line 401
    .line 402
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "Reading file failed."

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;->getForbiddenResponse(Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_9
    return-object v0
.end method
