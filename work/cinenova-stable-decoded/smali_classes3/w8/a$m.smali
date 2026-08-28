.class public Lw8/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/a$m$b;,
        Lw8/a$m$d;,
        Lw8/a$m$c;
    }
.end annotation


# instance fields
.field public a:Lw8/a$m$c;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/InputStream;

.field public d:J

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Lw8/a$l;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lw8/a$m$c;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw8/a$m$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw8/a$m$a;-><init>(Lw8/a$m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw8/a$m;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw8/a$m;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lw8/a$m;->a:Lw8/a$m$c;

    .line 19
    .line 20
    iput-object p2, p0, Lw8/a$m;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    new-array p4, v0, [B

    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lw8/a$m;->c:Ljava/io/InputStream;

    .line 35
    .line 36
    iput-wide p1, p0, Lw8/a$m;->d:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p3, p0, Lw8/a$m;->c:Ljava/io/InputStream;

    .line 40
    .line 41
    iput-wide p4, p0, Lw8/a$m;->d:J

    .line 42
    .line 43
    :goto_0
    iget-wide p3, p0, Lw8/a$m;->d:J

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    cmp-long v1, p3, p1

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    iput-boolean v0, p0, Lw8/a$m;->h:Z

    .line 52
    .line 53
    iput-boolean p5, p0, Lw8/a$m;->j:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lw8/a$m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a$m;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a$m;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a$m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a$m;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw8/a$m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "close"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, ": "

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "\r\n"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GMT"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lw8/a$m;->a:Lw8/a$m$c;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    new-instance v1, Ljava/io/PrintWriter;

    .line 24
    .line 25
    new-instance v2, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 28
    .line 29
    new-instance v4, Lw8/a$d;

    .line 30
    .line 31
    iget-object v5, p0, Lw8/a$m;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lw8/a$d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lw8/a$d;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 48
    .line 49
    .line 50
    const-string v2, "HTTP/1.1 "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lw8/a$m;->a:Lw8/a$m$c;

    .line 57
    .line 58
    invoke-interface {v4}, Lw8/a$m$c;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, " \r\n"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lw8/a$m;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v4, "Content-Type"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v4, v2}, Lw8/a$m;->f(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v2, "date"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lw8/a$m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const-string v2, "Date"

    .line 89
    .line 90
    new-instance v4, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v1, v2, v0}, Lw8/a$m;->f(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lw8/a$m;->e:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v4, v2}, Lw8/a$m;->f(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "connection"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lw8/a$m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const-string v0, "Connection"

    .line 149
    .line 150
    iget-boolean v2, p0, Lw8/a$m;->j:Z

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const-string v2, "keep-alive"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string v2, "close"

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lw8/a$m;->f(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const-string v0, "content-length"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lw8/a$m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iput-boolean v3, p0, Lw8/a$m;->i:Z

    .line 171
    .line 172
    :cond_5
    iget-boolean v0, p0, Lw8/a$m;->i:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const-string v0, "Content-Encoding"

    .line 177
    .line 178
    const-string v2, "gzip"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0, v2}, Lw8/a$m;->f(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lw8/a$m;->r(Z)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, Lw8/a$m;->c:Ljava/io/InputStream;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-wide v2, p0, Lw8/a$m;->d:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    :goto_2
    iget-object v0, p0, Lw8/a$m;->g:Lw8/a$l;

    .line 197
    .line 198
    sget-object v4, Lw8/a$l;->e:Lw8/a$l;

    .line 199
    .line 200
    if-eq v0, v4, :cond_8

    .line 201
    .line 202
    iget-boolean v0, p0, Lw8/a$m;->h:Z

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v0, "Transfer-Encoding"

    .line 207
    .line 208
    const-string v4, "chunked"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v0, v4}, Lw8/a$m;->f(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iget-boolean v0, p0, Lw8/a$m;->i:Z

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, v1, v2, v3}, Lw8/a$m;->q(Ljava/io/PrintWriter;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    :cond_9
    :goto_3
    const-string v0, "\r\n"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v2, v3}, Lw8/a$m;->o(Ljava/io/OutputStream;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lw8/a$m;->c:Ljava/io/InputStream;

    .line 237
    .line 238
    invoke-static {p1}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    new-instance p1, Ljava/lang/Error;

    .line 243
    .line 244
    const-string v0, "sendResponse(): Status can\'t be null."

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception p1

    .line 251
    invoke-static {}, Lw8/a;->c()Ljava/util/logging/Logger;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 256
    .line 257
    const-string v2, "Could not send response to the client"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-void
.end method

.method public final l(Ljava/io/OutputStream;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x4000

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    new-array v2, v2, [B

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, p2, v3

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, p2, v6

    .line 19
    .line 20
    if-gtz v4, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-wide v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    :goto_1
    iget-object v4, p0, Lw8/a$m;->c:Ljava/io/InputStream;

    .line 33
    .line 34
    long-to-int v7, v6

    .line 35
    invoke-virtual {v4, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gtz v4, :cond_5

    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    int-to-long v6, v4

    .line 48
    sub-long/2addr p2, v6

    .line 49
    goto :goto_0
.end method

.method public final n(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw8/a$m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0, v1}, Lw8/a$m;->l(Ljava/io/OutputStream;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw8/a$m;->l(Ljava/io/OutputStream;J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final o(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/a$m;->g:Lw8/a$l;

    .line 2
    .line 3
    sget-object v1, Lw8/a$l;->e:Lw8/a$l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lw8/a$m;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lw8/a$m$b;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lw8/a$m$b;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, v1}, Lw8/a$m;->n(Ljava/io/OutputStream;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lw8/a$m$b;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw8/a$m;->n(Ljava/io/OutputStream;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public q(Ljava/io/PrintWriter;J)J
    .locals 4

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw8/a$m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Lw8/a;->c()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "content-length was no number "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Content-Length: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\r\n"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-wide p2
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a$m;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a$m;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a$m;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(Lw8/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a$m;->g:Lw8/a$l;

    .line 2
    .line 3
    return-void
.end method
