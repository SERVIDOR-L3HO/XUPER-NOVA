.class public abstract Ly8/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/q0$i;,
        Ly8/q0$h;,
        Ly8/q0$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Lx8/v0$g;

.field public static final e:Lx8/v0$g;

.field public static final f:Lx8/v0$g;

.field public static final g:Lx8/v0$g;

.field public static final h:Lx8/v0$g;

.field public static final i:Lx8/v0$g;

.field public static final j:Lx8/v0$g;

.field public static final k:Lx8/v0$g;

.field public static final l:Lx8/v0$g;

.field public static final m:Lcom/google/common/base/Splitter;

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:Lx8/d1;

.field public static final r:Lx8/d1;

.field public static final s:Lx8/c$c;

.field public static final t:Lx8/k;

.field public static final u:Ly8/d2$d;

.field public static final v:Ly8/d2$d;

.field public static final w:Lcom/google/common/base/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ly8/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly8/q0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lx8/k1$b;->c:Lx8/k1$b;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lx8/k1$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lx8/k1$b;->f:Lx8/k1$b;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sget-object v3, Lx8/k1$b;->h:Lx8/k1$b;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    sget-object v3, Lx8/k1$b;->i:Lx8/k1$b;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v3, Lx8/k1$b;->l:Lx8/k1$b;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v3, Lx8/k1$b;->m:Lx8/k1$b;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v3, Lx8/k1$b;->n:Lx8/k1$b;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v3, Lx8/k1$b;->r:Lx8/k1$b;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ly8/q0;->b:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ly8/q0;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v0, Ly8/q0$i;

    .line 72
    .line 73
    invoke-direct {v0}, Ly8/q0$i;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "grpc-timeout"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lx8/v0$g;->e(Ljava/lang/String;Lx8/v0$d;)Lx8/v0$g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ly8/q0;->d:Lx8/v0$g;

    .line 83
    .line 84
    sget-object v0, Lx8/v0;->e:Lx8/v0$d;

    .line 85
    .line 86
    const-string v1, "grpc-encoding"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lx8/v0$g;->e(Ljava/lang/String;Lx8/v0$d;)Lx8/v0$g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Ly8/q0;->e:Lx8/v0$g;

    .line 93
    .line 94
    new-instance v1, Ly8/q0$g;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2}, Ly8/q0$g;-><init>(Ly8/q0$a;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "grpc-accept-encoding"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lx8/j0;->b(Ljava/lang/String;Lx8/j0$a;)Lx8/v0$g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Ly8/q0;->f:Lx8/v0$g;

    .line 107
    .line 108
    const-string v1, "content-encoding"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lx8/v0$g;->e(Ljava/lang/String;Lx8/v0$d;)Lx8/v0$g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Ly8/q0;->g:Lx8/v0$g;

    .line 115
    .line 116
    new-instance v1, Ly8/q0$g;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ly8/q0$g;-><init>(Ly8/q0$a;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "accept-encoding"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lx8/j0;->b(Ljava/lang/String;Lx8/j0$a;)Lx8/v0$g;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Ly8/q0;->h:Lx8/v0$g;

    .line 128
    .line 129
    const-string v1, "content-length"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lx8/v0$g;->e(Ljava/lang/String;Lx8/v0$d;)Lx8/v0$g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Ly8/q0;->i:Lx8/v0$g;

    .line 136
    .line 137
    const-string v1, "content-type"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lx8/v0$g;->e(Ljava/lang/String;Lx8/v0$d;)Lx8/v0$g;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Ly8/q0;->j:Lx8/v0$g;

    .line 144
    .line 145
    const-string v1, "te"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lx8/v0$g;->e(Ljava/lang/String;Lx8/v0$d;)Lx8/v0$g;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Ly8/q0;->k:Lx8/v0$g;

    .line 152
    .line 153
    const-string v1, "user-agent"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lx8/v0$g;->e(Ljava/lang/String;Lx8/v0$d;)Lx8/v0$g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Ly8/q0;->l:Lx8/v0$g;

    .line 160
    .line 161
    const/16 v0, 0x2c

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Ly8/q0;->m:Lcom/google/common/base/Splitter;

    .line 172
    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    const-wide/16 v1, 0x14

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sput-wide v3, Ly8/q0;->n:J

    .line 182
    .line 183
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/16 v4, 0x2

    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sput-wide v3, Ly8/q0;->o:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sput-wide v0, Ly8/q0;->p:J

    .line 198
    .line 199
    new-instance v0, Ly8/s1;

    .line 200
    .line 201
    invoke-direct {v0}, Ly8/s1;-><init>()V

    .line 202
    .line 203
    .line 204
    sput-object v0, Ly8/q0;->q:Lx8/d1;

    .line 205
    .line 206
    new-instance v0, Ly8/q0$a;

    .line 207
    .line 208
    invoke-direct {v0}, Ly8/q0$a;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v0, Ly8/q0;->r:Lx8/d1;

    .line 212
    .line 213
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 214
    .line 215
    invoke-static {v0}, Lx8/c$c;->b(Ljava/lang/String;)Lx8/c$c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Ly8/q0;->s:Lx8/c$c;

    .line 220
    .line 221
    new-instance v0, Ly8/q0$b;

    .line 222
    .line 223
    invoke-direct {v0}, Ly8/q0$b;-><init>()V

    .line 224
    .line 225
    .line 226
    sput-object v0, Ly8/q0;->t:Lx8/k;

    .line 227
    .line 228
    new-instance v0, Ly8/q0$c;

    .line 229
    .line 230
    invoke-direct {v0}, Ly8/q0$c;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, Ly8/q0;->u:Ly8/d2$d;

    .line 234
    .line 235
    new-instance v0, Ly8/q0$d;

    .line 236
    .line 237
    invoke-direct {v0}, Ly8/q0$d;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object v0, Ly8/q0;->v:Ly8/d2$d;

    .line 241
    .line 242
    new-instance v0, Ly8/q0$e;

    .line 243
    .line 244
    invoke-direct {v0}, Ly8/q0$e;-><init>()V

    .line 245
    .line 246
    .line 247
    sput-object v0, Ly8/q0;->w:Lcom/google/common/base/Supplier;

    .line 248
    .line 249
    return-void
.end method

.method public static synthetic a()Lx8/k;
    .locals 1

    .line 1
    sget-object v0, Ly8/q0;->t:Lx8/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Invalid authority: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ly8/q0;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v4, "No host in authority \'%s\'"

    .line 17
    .line 18
    invoke-static {v1, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    const-string v0, "Userinfo must not be present on authority: \'%s\'"

    .line 30
    .line 31
    invoke-static {v2, v0, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ly8/q0;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "exception caught in closeQuietly"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static e(Ly8/i2$a;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Ly8/i2$a;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ly8/q0;->d(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static f(Lx8/c;Lx8/v0;IZ)[Lx8/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx8/c;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    new-array v2, v1, [Lx8/k;

    .line 12
    .line 13
    invoke-static {}, Lx8/k$b;->a()Lx8/k$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lx8/k$b$a;->b(Lx8/c;)Lx8/k$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lx8/k$b$a;->d(I)Lx8/k$b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Lx8/k$b$a;->c(Z)Lx8/k$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lx8/k$b$a;->a()Lx8/k$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p2, p3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lx8/k$a;

    .line 45
    .line 46
    invoke-virtual {p3, p0, p1}, Lx8/k$a;->a(Lx8/k$b;Lx8/v0;)Lx8/k;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, v2, p2

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    sget-object p0, Ly8/q0;->t:Lx8/k;

    .line 58
    .line 59
    aput-object p0, v2, v1

    .line 60
    .line 61
    return-object v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x2f

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "1.52.1"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static h(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Lx8/o0$e;Z)Ly8/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx8/o0$e;->c()Lx8/o0$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx8/o0$h;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly8/l2;

    .line 13
    .line 14
    invoke-interface {v0}, Ly8/l2;->a()Ly8/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lx8/o0$e;->b()Lx8/k$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p1, Ly8/q0$f;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ly8/q0$f;-><init>(Lx8/k$a;Ly8/s;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lx8/o0$e;->a()Lx8/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lx8/k1;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lx8/o0$e;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Ly8/g0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lx8/o0$e;->a()Lx8/k1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ly8/q0;->n(Lx8/k1;)Lx8/k1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Ly8/r$a;->c:Ly8/r$a;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Ly8/g0;-><init>(Lx8/k1;Ly8/r$a;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    if-nez p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Ly8/g0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lx8/o0$e;->a()Lx8/k1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ly8/q0;->n(Lx8/k1;)Lx8/k1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Ly8/r$a;->a:Ly8/r$a;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Ly8/g0;-><init>(Lx8/k1;Ly8/r$a;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object v1
.end method

.method public static k(I)Lx8/k1$b;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lx8/k1$b;->p:Lx8/k1$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object p0, Lx8/k1$b;->e:Lx8/k1$b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :pswitch_0
    sget-object p0, Lx8/k1$b;->q:Lx8/k1$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lx8/k1$b;->o:Lx8/k1$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lx8/k1$b;->j:Lx8/k1$b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lx8/k1$b;->s:Lx8/k1$b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Lx8/k1$b;->p:Lx8/k1$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Lx8/k1;
    .locals 3

    .line 1
    invoke-static {p0}, Ly8/q0;->k(I)Lx8/k1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx8/k1$b;->b()Lx8/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "HTTP status code "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-le v2, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "application/grpc"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v1, 0x2b

    .line 40
    .line 41
    if-eq p0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x3b

    .line 44
    .line 45
    if-ne p0, v1, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x1

    .line 48
    :cond_5
    return v0
.end method

.method public static n(Lx8/k1;)Lx8/k1;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly8/q0;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx8/k1;->n()Lx8/k1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lx8/k1;->t:Lx8/k1;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Inappropriate status code from control plane: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lx8/k1;->n()Lx8/k1$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx8/k1;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lx8/k1;->m()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    return-object p0
.end method

.method public static o(Lx8/c;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ly8/q0;->s:Lx8/c$c;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lx8/c;->h(Lx8/c$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
