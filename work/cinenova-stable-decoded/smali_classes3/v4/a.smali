.class public Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/a$a;
    }
.end annotation


# instance fields
.field public final a:Lx4/b;

.field public final b:Lt4/a;

.field public final c:Ls4/a;

.field public final d:Lx4/a;

.field public final e:Lv4/a$a;

.field public f:J

.field public g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lx4/b;Lt4/a;Ls4/a;Lx4/a;Lv4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/a;->a:Lx4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/a;->b:Lt4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/a;->c:Ls4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lv4/a;->d:Lx4/a;

    .line 11
    .line 12
    invoke-virtual {p4}, Lx4/a;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lx4/b;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-wide p1, p0, Lv4/a;->f:J

    .line 26
    .line 27
    iput-object p5, p0, Lv4/a;->e:Lv4/a$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/a;->d:Lx4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/a;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ly4/b;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Ly4/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lv4/a;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ly4/b; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ly4/a; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lv4/a;->a:Lx4/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx4/b;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lv4/a;->d:Lx4/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lx4/a;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lv4/a;->a:Lx4/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx4/b;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lv4/a;->f:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    const-string v3, "Range"

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "bytes="

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, "-"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lv4/a;->a:Lx4/b;

    .line 50
    .line 51
    invoke-virtual {v5}, Lx4/b;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0xce

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    const/16 v4, 0xc8

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ly4/a;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "UnSupported response code:"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-direct {v1, v4, v3, v2}, Ly4/a;-><init>(IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lv4/a;->g:Ljava/io/InputStream;

    .line 108
    .line 109
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 110
    .line 111
    iget-object v4, p0, Lv4/a;->d:Lx4/a;

    .line 112
    .line 113
    invoke-virtual {v4}, Lx4/a;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "rwd"

    .line 118
    .line 119
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x1000

    .line 126
    .line 127
    new-array v1, v1, [B

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_1
    invoke-virtual {p0}, Lv4/a;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lv4/a;->g:Ljava/io/InputStream;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, -0x1

    .line 141
    if-ne v5, v6, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lv4/a;->e:Lv4/a$a;

    .line 144
    .line 145
    invoke-interface {v1}, Lv4/a$a;->b()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lv4/a;->a()V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ly4/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ly4/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lv4/a;->g:Ljava/io/InputStream;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lv4/a;->g:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :try_start_3
    invoke-virtual {v3, v1, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 170
    .line 171
    .line 172
    add-int/2addr v4, v5

    .line 173
    iget-object v5, p0, Lv4/a;->a:Lx4/b;

    .line 174
    .line 175
    iget-wide v6, p0, Lv4/a;->f:J

    .line 176
    .line 177
    int-to-long v8, v4

    .line 178
    add-long/2addr v6, v8

    .line 179
    invoke-virtual {v5, v6, v7}, Lx4/b;->l(J)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lv4/a;->e:Lv4/a$a;

    .line 183
    .line 184
    invoke-interface {v5}, Lv4/a$a;->c()V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ly4/b; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ly4/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    goto :goto_8

    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_3

    .line 192
    :catch_2
    move-exception v1

    .line 193
    goto :goto_4

    .line 194
    :catch_3
    move-exception v1

    .line 195
    goto :goto_5

    .line 196
    :catch_4
    move-exception v1

    .line 197
    goto :goto_6

    .line 198
    :catch_5
    move-exception v1

    .line 199
    goto :goto_7

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    move-object p1, v0

    .line 202
    goto :goto_8

    .line 203
    :catch_6
    move-exception v1

    .line 204
    move-object p1, v0

    .line 205
    :goto_3
    :try_start_4
    new-instance v2, Ly4/a;

    .line 206
    .line 207
    const-string v3, "Unknown error"

    .line 208
    .line 209
    const/16 v4, 0x9

    .line 210
    .line 211
    invoke-direct {v2, v4, v3, v1}, Ly4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :catch_7
    move-exception v1

    .line 216
    move-object p1, v0

    .line 217
    :goto_4
    throw v1

    .line 218
    :catch_8
    move-exception v1

    .line 219
    move-object p1, v0

    .line 220
    :goto_5
    throw v1

    .line 221
    :catch_9
    move-exception v1

    .line 222
    move-object p1, v0

    .line 223
    :goto_6
    new-instance v2, Ly4/a;

    .line 224
    .line 225
    const-string v3, "IO error"

    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    invoke-direct {v2, v4, v3, v1}, Ly4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :catch_a
    move-exception v1

    .line 233
    move-object p1, v0

    .line 234
    :goto_7
    new-instance v2, Ly4/a;

    .line 235
    .line 236
    const-string v3, "Protocol error"

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    invoke-direct {v2, v4, v3, v1}, Ly4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :goto_8
    iget-object v2, p0, Lv4/a;->g:Ljava/io/InputStream;

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lv4/a;->g:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :catch_b
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_9
    if-eqz p1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    .line 261
    .line 262
    :cond_6
    goto :goto_b

    .line 263
    :goto_a
    throw v1

    .line 264
    :goto_b
    goto :goto_a
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lv4/a;->d(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lv4/a;->a:Lx4/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx4/b;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lv4/a;->d:Lx4/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lx4/a;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lv4/a;->a:Lx4/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx4/b;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lv4/a;->f:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    const-string v3, "Range"

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "bytes="

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, "-"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lv4/a;->a:Lx4/b;

    .line 50
    .line 51
    invoke-virtual {v5}, Lx4/b;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0xce

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    const/16 v4, 0xc8

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ly4/a;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "UnSupported response code:"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-direct {v1, v4, v3, v2}, Ly4/a;-><init>(IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lv4/a;->g:Ljava/io/InputStream;

    .line 108
    .line 109
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 110
    .line 111
    iget-object v4, p0, Lv4/a;->d:Lx4/a;

    .line 112
    .line 113
    invoke-virtual {v4}, Lx4/a;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "rwd"

    .line 118
    .line 119
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x1000

    .line 126
    .line 127
    new-array v1, v1, [B

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_1
    invoke-virtual {p0}, Lv4/a;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lv4/a;->g:Ljava/io/InputStream;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, -0x1

    .line 141
    if-ne v5, v6, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lv4/a;->e:Lv4/a$a;

    .line 144
    .line 145
    invoke-interface {v1}, Lv4/a$a;->b()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lv4/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lv4/a;->g:Ljava/io/InputStream;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lv4/a;->g:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    :try_start_3
    invoke-virtual {v3, v1, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v4, v5

    .line 170
    iget-object v5, p0, Lv4/a;->a:Lx4/b;

    .line 171
    .line 172
    iget-wide v6, p0, Lv4/a;->f:J

    .line 173
    .line 174
    int-to-long v8, v4

    .line 175
    add-long/2addr v6, v8

    .line 176
    invoke-virtual {v5, v6, v7}, Lx4/b;->l(J)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lv4/a;->e:Lv4/a$a;

    .line 180
    .line 181
    invoke-interface {v5}, Lv4/a$a;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception p2

    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception v1

    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception p2

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_5

    .line 192
    :catch_2
    move-exception v1

    .line 193
    move-object p1, v0

    .line 194
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lv4/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lv4/a;->g:Ljava/io/InputStream;

    .line 201
    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lv4/a;->g:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_3
    move-exception p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_3
    if-eqz p1, :cond_6

    .line 215
    .line 216
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void

    .line 220
    :goto_5
    iget-object v1, p0, Lv4/a;->g:Ljava/io/InputStream;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lv4/a;->g:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_4
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 237
    .line 238
    .line 239
    :cond_8
    goto :goto_8

    .line 240
    :goto_7
    throw p2

    .line 241
    :goto_8
    goto :goto_7
.end method

.method public d(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lv4/a;->c:Ls4/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls4/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv4/a;->c:Ls4/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls4/a;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv4/a;->c:Ls4/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls4/a;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lv4/a;->a:Lx4/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx4/b;->f()J

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lv4/a;->d:Lx4/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx4/a;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lv4/a;->a:Lx4/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx4/b;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lv4/a;->f:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    const-string v2, "Range"

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "bytes="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "-"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lv4/a;->a:Lx4/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx4/b;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    nop

    .line 105
    move-object v0, p1

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object v5, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v5

    .line 111
    :goto_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    .line 115
    .line 116
    :cond_1
    throw v0

    .line 117
    :catch_1
    nop

    .line 118
    :goto_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lv4/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv4/a;->a:Lx4/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx4/b;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lv4/a;->f:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget-object v2, p0, Lv4/a;->a:Lx4/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx4/b;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lv4/a;->e:Lv4/a$a;

    .line 32
    .line 33
    invoke-interface {v0}, Lv4/a$a;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lv4/a;->a:Lx4/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx4/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lv4/a;->a:Lx4/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx4/b;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lv4/a;->a:Lx4/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx4/b;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lv4/a;->a:Lx4/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx4/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lv4/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ly4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ly4/a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x7

    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lv4/a;->d:Lx4/a;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-virtual {v1, v2}, Lx4/a;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lv4/a;->d:Lx4/a;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lx4/a;->x(Ly4/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lv4/a;->b:Lt4/a;

    .line 95
    .line 96
    iget-object v1, p0, Lv4/a;->d:Lx4/a;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lt4/a;->a(Lx4/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lv4/a;->b:Lt4/a;

    .line 103
    .line 104
    iget-object v2, p0, Lv4/a;->d:Lx4/a;

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Lt4/a;->b(Lx4/a;Ly4/a;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
