.class public Lw8/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Lw8/a$q;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/BufferedInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lw8/a$l;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Lw8/a$e;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final synthetic o:Lw8/a;


# direct methods
.method public constructor <init>(Lw8/a;Lw8/a$q;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a$j;->o:Lw8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw8/a$j;->a:Lw8/a$q;

    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 p2, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw8/a$j;->c:Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iput-object p4, p0, Lw8/a$j;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lw8/a$j;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string p1, "localhost"

    .line 68
    .line 69
    :goto_3
    iput-object p1, p0, Lw8/a$j;->m:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lw8/a$j;->i:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a$j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "method"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v4, p3}, Lw8/a$j;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lw8/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lw8/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lw8/a$j;->n:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "HTTP/1.1"

    .line 83
    .line 84
    iput-object v0, p0, Lw8/a$j;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lw8/a;->c()Ljava/util/logging/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x3a

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ltz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string p1, "uri"

    .line 154
    .line 155
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance p1, Lw8/a$n;

    .line 160
    .line 161
    sget-object p2, Lw8/a$m$d;->o:Lw8/a$m$d;

    .line 162
    .line 163
    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 164
    .line 165
    invoke-direct {p1, p2, p3}, Lw8/a$n;-><init>(Lw8/a$m$d;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    new-instance p1, Lw8/a$n;

    .line 170
    .line 171
    sget-object p2, Lw8/a$m$d;->o:Lw8/a$m$d;

    .line 172
    .line 173
    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 174
    .line 175
    invoke-direct {p1, p2, p3}, Lw8/a$n;-><init>(Lw8/a$m$d;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Lw8/a$n;

    .line 181
    .line 182
    sget-object p3, Lw8/a$m$d;->E:Lw8/a$m$d;

    .line 183
    .line 184
    new-instance p4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    .line 190
    .line 191
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-direct {p2, p3, p4, p1}, Lw8/a$n;-><init>(Lw8/a$m$d;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_3
    throw p2

    .line 210
    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lw8/a$j;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lw8/a$j;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    const-string v2, "&"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v2, 0x3d

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lw8/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lw8/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Lw8/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object p1, v0

    .line 68
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    const-string v1, "NanoHttpd Shutdown"

    .line 4
    .line 5
    const-string v2, "text/plain"

    .line 6
    .line 7
    const/16 v3, 0x2000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-array v5, v3, [B

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput v6, p0, Lw8/a$j;->d:I

    .line 14
    .line 15
    iput v6, p0, Lw8/a$j;->e:I

    .line 16
    .line 17
    iget-object v7, p0, Lw8/a$j;->c:Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-virtual {v7, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lw8/a$n; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v7, p0, Lw8/a$j;->c:Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-virtual {v7, v5, v6, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lw8/a$n; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v3, v7, :cond_b

    .line 30
    .line 31
    :goto_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    :try_start_2
    iget v7, p0, Lw8/a$j;->e:I

    .line 34
    .line 35
    add-int/2addr v7, v3

    .line 36
    iput v7, p0, Lw8/a$j;->e:I

    .line 37
    .line 38
    invoke-virtual {p0, v5, v7}, Lw8/a$j;->e([BI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lw8/a$j;->d:I

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, p0, Lw8/a$j;->c:Ljava/io/BufferedInputStream;

    .line 48
    .line 49
    iget v7, p0, Lw8/a$j;->e:I

    .line 50
    .line 51
    rsub-int v8, v7, 0x2000

    .line 52
    .line 53
    invoke-virtual {v3, v5, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iget v3, p0, Lw8/a$j;->d:I

    .line 59
    .line 60
    iget v7, p0, Lw8/a$j;->e:I

    .line 61
    .line 62
    if-ge v3, v7, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lw8/a$j;->c:Ljava/io/BufferedInputStream;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lw8/a$j;->c:Ljava/io/BufferedInputStream;

    .line 70
    .line 71
    iget v7, p0, Lw8/a$j;->d:I

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    invoke-virtual {v3, v7, v8}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lw8/a$j;->h:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v3, p0, Lw8/a$j;->i:Ljava/util/Map;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lw8/a$j;->i:Ljava/util/Map;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 100
    .line 101
    new-instance v7, Ljava/io/InputStreamReader;

    .line 102
    .line 103
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    iget v9, p0, Lw8/a$j;->e:I

    .line 106
    .line 107
    invoke-direct {v8, v5, v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lw8/a$j;->h:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v8, p0, Lw8/a$j;->i:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {p0, v3, v5, v7, v8}, Lw8/a$j;->b(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lw8/a$j;->l:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v7, p0, Lw8/a$j;->i:Ljava/util/Map;

    .line 133
    .line 134
    const-string v8, "remote-addr"

    .line 135
    .line 136
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lw8/a$j;->i:Ljava/util/Map;

    .line 140
    .line 141
    const-string v7, "http-client-ip"

    .line 142
    .line 143
    iget-object v8, p0, Lw8/a$j;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Lw8/a$l;->a(Ljava/lang/String;)Lw8/a$l;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lw8/a$j;->g:Lw8/a$l;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    const-string v0, "uri"

    .line 163
    .line 164
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, p0, Lw8/a$j;->f:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, Lw8/a$e;

    .line 173
    .line 174
    iget-object v3, p0, Lw8/a$j;->o:Lw8/a;

    .line 175
    .line 176
    iget-object v5, p0, Lw8/a$j;->i:Ljava/util/Map;

    .line 177
    .line 178
    invoke-direct {v0, v3, v5}, Lw8/a$e;-><init>(Lw8/a;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lw8/a$j;->j:Lw8/a$e;

    .line 182
    .line 183
    iget-object v0, p0, Lw8/a$j;->i:Ljava/util/Map;

    .line 184
    .line 185
    const-string v3, "connection"

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "HTTP/1.1"

    .line 194
    .line 195
    iget-object v5, p0, Lw8/a$j;->n:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v5, 0x1

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const-string v3, "(?i).*close.*"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    :cond_5
    const/4 v0, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v0, 0x0

    .line 217
    :goto_3
    iget-object v3, p0, Lw8/a$j;->o:Lw8/a;

    .line 218
    .line 219
    invoke-virtual {v3, p0}, Lw8/a;->p(Lw8/a$k;)Lw8/a$m;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    iget-object v3, p0, Lw8/a$j;->i:Ljava/util/Map;

    .line 226
    .line 227
    const-string v7, "accept-encoding"

    .line 228
    .line 229
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, p0, Lw8/a$j;->j:Lw8/a$e;

    .line 236
    .line 237
    invoke-virtual {v7, v4}, Lw8/a$e;->a(Lw8/a$m;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, p0, Lw8/a$j;->g:Lw8/a$l;

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Lw8/a$m;->x(Lw8/a$l;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, p0, Lw8/a$j;->o:Lw8/a;

    .line 246
    .line 247
    invoke-virtual {v7, v4}, Lw8/a;->t(Lw8/a$m;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    const-string v7, "gzip"

    .line 256
    .line 257
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    :cond_7
    invoke-virtual {v4, v6}, Lw8/a$m;->t(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Lw8/a$m;->v(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lw8/a$j;->b:Ljava/io/OutputStream;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lw8/a$m;->g(Ljava/io/OutputStream;)V

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v4}, Lw8/a$m;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    new-instance v0, Ljava/net/SocketException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_9
    new-instance v0, Lw8/a$n;

    .line 291
    .line 292
    sget-object v1, Lw8/a$m$d;->E:Lw8/a$m$d;

    .line 293
    .line 294
    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    .line 295
    .line 296
    invoke-direct {v0, v1, v3}, Lw8/a$n;-><init>(Lw8/a$m$d;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    new-instance v1, Lw8/a$n;

    .line 301
    .line 302
    sget-object v3, Lw8/a$m$d;->o:Lw8/a$m$d;

    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v7, "BAD REQUEST: Syntax error. HTTP verb "

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " unhandled."

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v3, v0}, Lw8/a$n;-><init>(Lw8/a$m$d;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_b
    iget-object v0, p0, Lw8/a$j;->c:Ljava/io/BufferedInputStream;

    .line 337
    .line 338
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lw8/a$j;->b:Ljava/io/OutputStream;

    .line 342
    .line 343
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/net/SocketException;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :catch_0
    iget-object v0, p0, Lw8/a$j;->c:Ljava/io/BufferedInputStream;

    .line 353
    .line 354
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lw8/a$j;->b:Ljava/io/OutputStream;

    .line 358
    .line 359
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/net/SocketException;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lw8/a$n; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    :catch_2
    move-exception v0

    .line 373
    :try_start_3
    invoke-virtual {v0}, Lw8/a$n;->a()Lw8/a$m$d;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v2, v0}, Lw8/a;->n(Lw8/a$m$c;Ljava/lang/String;Ljava/lang/String;)Lw8/a$m;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, p0, Lw8/a$j;->b:Ljava/io/OutputStream;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lw8/a$m;->g(Ljava/io/OutputStream;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lw8/a$j;->b:Ljava/io/OutputStream;

    .line 391
    .line 392
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    .line 394
    .line 395
    :goto_4
    invoke-static {v4}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lw8/a$j;->a:Lw8/a$q;

    .line 399
    .line 400
    invoke-interface {v0}, Lw8/a$q;->clear()V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catch_3
    move-exception v0

    .line 405
    :try_start_4
    sget-object v1, Lw8/a$m$d;->E:Lw8/a$m$d;

    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    .line 413
    .line 414
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v2, v0}, Lw8/a;->n(Lw8/a$m$c;Ljava/lang/String;Ljava/lang/String;)Lw8/a$m;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v1, p0, Lw8/a$j;->b:Ljava/io/OutputStream;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lw8/a$m;->g(Ljava/io/OutputStream;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lw8/a$j;->b:Ljava/io/OutputStream;

    .line 438
    .line 439
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :catch_4
    move-exception v0

    .line 444
    sget-object v1, Lw8/a$m$d;->E:Lw8/a$m$d;

    .line 445
    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v5, "SSL PROTOCOL FAILURE: "

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, v2, v0}, Lw8/a;->n(Lw8/a$m$c;Ljava/lang/String;Ljava/lang/String;)Lw8/a$m;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, p0, Lw8/a$j;->b:Ljava/io/OutputStream;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lw8/a$m;->g(Ljava/io/OutputStream;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lw8/a$j;->b:Ljava/io/OutputStream;

    .line 477
    .line 478
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :goto_5
    return-void

    .line 483
    :catch_5
    move-exception v0

    .line 484
    throw v0

    .line 485
    :catch_6
    move-exception v0

    .line 486
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 487
    :goto_6
    invoke-static {v4}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lw8/a$j;->a:Lw8/a$q;

    .line 491
    .line 492
    invoke-interface {v1}, Lw8/a$q;->clear()V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :goto_7
    throw v0

    .line 497
    :goto_8
    goto :goto_7
.end method

.method public final e([BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    if-ge v2, p2, :cond_2

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v6, p1, v2

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v6, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v7, p1, v7

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, p1, v6

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    aget-byte v3, p1, v2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method public final getMethod()Lw8/a$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a$j;->g:Lw8/a$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a$j;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
