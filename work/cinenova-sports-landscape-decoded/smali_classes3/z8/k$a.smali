.class public final Lz8/k$a;
.super Lz8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:La9/g;

.field public static final f:La9/g;

.field public static final g:La9/g;

.field public static final h:La9/g;

.field public static final i:La9/g;

.field public static final j:La9/g;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/lang/reflect/Constructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    new-instance v4, La9/g;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    new-array v6, v5, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v7, v6, v8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "setUseSessionTickets"

    .line 21
    .line 22
    invoke-direct {v4, v9, v10, v6}, La9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lz8/k$a;->e:La9/g;

    .line 26
    .line 27
    new-instance v4, La9/g;

    .line 28
    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v11, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v11, v6, v8

    .line 34
    .line 35
    const-string v12, "setHostname"

    .line 36
    .line 37
    invoke-direct {v4, v9, v12, v6}, La9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lz8/k$a;->f:La9/g;

    .line 41
    .line 42
    new-instance v4, La9/g;

    .line 43
    .line 44
    const-string v6, "getAlpnSelectedProtocol"

    .line 45
    .line 46
    new-array v12, v8, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v13, [B

    .line 49
    .line 50
    invoke-direct {v4, v13, v6, v12}, La9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lz8/k$a;->g:La9/g;

    .line 54
    .line 55
    new-instance v4, La9/g;

    .line 56
    .line 57
    new-array v6, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v13, v6, v8

    .line 60
    .line 61
    const-string v12, "setAlpnProtocols"

    .line 62
    .line 63
    invoke-direct {v4, v9, v12, v6}, La9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lz8/k$a;->h:La9/g;

    .line 67
    .line 68
    new-instance v4, La9/g;

    .line 69
    .line 70
    const-string v6, "getNpnSelectedProtocol"

    .line 71
    .line 72
    new-array v12, v8, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {v4, v13, v6, v12}, La9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lz8/k$a;->i:La9/g;

    .line 78
    .line 79
    new-instance v4, La9/g;

    .line 80
    .line 81
    new-array v6, v5, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v13, v6, v8

    .line 84
    .line 85
    const-string v12, "setNpnProtocols"

    .line 86
    .line 87
    invoke-direct {v4, v9, v12, v6}, La9/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lz8/k$a;->j:La9/g;

    .line 91
    .line 92
    :try_start_0
    const-string v4, "setApplicationProtocols"

    .line 93
    .line 94
    new-array v6, v5, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v12, [Ljava/lang/String;

    .line 97
    .line 98
    aput-object v12, v6, v8

    .line 99
    .line 100
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 104
    :try_start_1
    const-string v6, "getApplicationProtocols"

    .line 105
    .line 106
    new-array v12, v8, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 112
    :try_start_2
    const-string v12, "getApplicationProtocol"

    .line 113
    .line 114
    new-array v13, v8, [Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    :try_start_3
    const-string v13, "android.net.ssl.SSLSockets"

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "isSupportedSocket"

    .line 127
    .line 128
    new-array v15, v5, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v3, v15, v8

    .line 131
    .line 132
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    const/4 v15, 0x2

    .line 137
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v3, v15, v8

    .line 140
    .line 141
    aput-object v7, v15, v5

    .line 142
    .line 143
    invoke-virtual {v13, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    goto :goto_7

    .line 148
    :catch_0
    move-exception v3

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v3

    .line 151
    goto :goto_5

    .line 152
    :catch_2
    move-exception v3

    .line 153
    move-object v14, v9

    .line 154
    goto :goto_2

    .line 155
    :catch_3
    move-exception v3

    .line 156
    move-object v14, v9

    .line 157
    goto :goto_5

    .line 158
    :catch_4
    move-exception v3

    .line 159
    move-object v12, v9

    .line 160
    goto :goto_1

    .line 161
    :catch_5
    move-exception v3

    .line 162
    move-object v12, v9

    .line 163
    goto :goto_4

    .line 164
    :catch_6
    move-exception v3

    .line 165
    move-object v6, v9

    .line 166
    goto :goto_0

    .line 167
    :catch_7
    move-exception v3

    .line 168
    move-object v6, v9

    .line 169
    goto :goto_3

    .line 170
    :catch_8
    move-exception v3

    .line 171
    move-object v4, v9

    .line 172
    move-object v6, v4

    .line 173
    :goto_0
    move-object v12, v6

    .line 174
    :goto_1
    move-object v14, v12

    .line 175
    :goto_2
    invoke-static {}, Lz8/k;->a()Ljava/util/logging/Logger;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 180
    .line 181
    invoke-virtual {v7, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catch_9
    move-exception v3

    .line 186
    move-object v4, v9

    .line 187
    move-object v6, v4

    .line 188
    :goto_3
    move-object v12, v6

    .line 189
    :goto_4
    move-object v14, v12

    .line 190
    :goto_5
    invoke-static {}, Lz8/k;->a()Ljava/util/logging/Logger;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 195
    .line 196
    invoke-virtual {v7, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    move-object v1, v9

    .line 200
    :goto_7
    sput-object v4, Lz8/k$a;->m:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    sput-object v6, Lz8/k$a;->n:Ljava/lang/reflect/Method;

    .line 203
    .line 204
    sput-object v12, Lz8/k$a;->o:Ljava/lang/reflect/Method;

    .line 205
    .line 206
    sput-object v14, Lz8/k$a;->k:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    sput-object v1, Lz8/k$a;->l:Ljava/lang/reflect/Method;

    .line 209
    .line 210
    :try_start_5
    const-string v1, "setServerNames"

    .line 211
    .line 212
    new-array v3, v5, [Ljava/lang/Class;

    .line 213
    .line 214
    const-class v4, Ljava/util/List;

    .line 215
    .line 216
    aput-object v4, v3, v8

    .line 217
    .line 218
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 222
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v3, v5, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v11, v3, v8

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 236
    goto :goto_a

    .line 237
    :catch_a
    move-exception v2

    .line 238
    goto :goto_8

    .line 239
    :catch_b
    move-exception v2

    .line 240
    goto :goto_9

    .line 241
    :catch_c
    move-exception v2

    .line 242
    move-object v1, v9

    .line 243
    :goto_8
    invoke-static {}, Lz8/k;->a()Ljava/util/logging/Logger;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 248
    .line 249
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :catch_d
    move-exception v2

    .line 254
    move-object v1, v9

    .line 255
    :goto_9
    invoke-static {}, Lz8/k;->a()Ljava/util/logging/Logger;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 260
    .line 261
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_a
    sput-object v1, Lz8/k$a;->p:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    sput-object v9, Lz8/k$a;->q:Ljava/lang/reflect/Constructor;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(La9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/k;-><init>(La9/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lz8/k;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {p2}, Lz8/k;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    sget-object v4, Lz8/k$a;->k:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v5, v3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lz8/k$a;->l:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v5, v3

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v7, v5, v2

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v4, Lz8/k$a;->e:La9/g;

    .line 56
    .line 57
    new-array v5, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object v6, v5, v3

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5}, La9/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v4, Lz8/k$a;->p:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v5, Lz8/k$a;->q:Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    new-array v6, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    new-array v7, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, v7, v3

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    aput-object p2, v6, v3

    .line 89
    .line 90
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v4, Lz8/k$a;->f:La9/g;

    .line 95
    .line 96
    new-array v5, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v5, v3

    .line 99
    .line 100
    invoke-virtual {v4, p1, v5}, La9/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    sget-object p2, Lz8/k$a;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p2, Lz8/k$a;->m:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    new-array v4, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v4, v3

    .line 117
    .line 118
    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception p2

    .line 124
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lz8/k;->a()Ljava/util/logging/Logger;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 137
    .line 138
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 139
    .line 140
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    throw p2

    .line 145
    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 146
    :goto_3
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    sget-object p2, Lz8/k$a;->n:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v4, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    new-array p2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p3}, La9/h;->b(Ljava/util/List;)[B

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    aput-object p3, p2, v3

    .line 181
    .line 182
    iget-object p3, p0, Lz8/k;->a:La9/h;

    .line 183
    .line 184
    invoke-virtual {p3}, La9/h;->i()La9/h$h;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    sget-object v0, La9/h$h;->a:La9/h$h;

    .line 189
    .line 190
    if-ne p3, v0, :cond_6

    .line 191
    .line 192
    sget-object p3, Lz8/k$a;->h:La9/g;

    .line 193
    .line 194
    invoke-virtual {p3, p1, p2}, La9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object p3, p0, Lz8/k;->a:La9/h;

    .line 198
    .line 199
    invoke-virtual {p3}, La9/h;->i()La9/h$h;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    sget-object v0, La9/h$h;->c:La9/h$h;

    .line 204
    .line 205
    if-eq p3, v0, :cond_7

    .line 206
    .line 207
    sget-object p3, Lz8/k$a;->j:La9/g;

    .line 208
    .line 209
    invoke-virtual {p3, p1, p2}, La9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :catch_1
    move-exception p1

    .line 222
    new-instance p2, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :catch_2
    move-exception p1

    .line 229
    new-instance p2, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :catch_3
    move-exception p1

    .line 236
    new-instance p2, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lz8/k$a;->o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lz8/k;->a()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lz8/k;->a:La9/h;

    .line 50
    .line 51
    invoke-virtual {v0}, La9/h;->i()La9/h$h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, La9/h$h;->a:La9/h$h;

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lz8/k$a;->g:La9/g;

    .line 60
    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, La9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, La9/l;->b:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_2
    move-exception v0

    .line 80
    invoke-static {}, Lz8/k;->a()Ljava/util/logging/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lz8/k;->a:La9/h;

    .line 92
    .line 93
    invoke-virtual {v0}, La9/h;->i()La9/h$h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, La9/h$h;->c:La9/h$h;

    .line 98
    .line 99
    if-eq v0, v2, :cond_3

    .line 100
    .line 101
    :try_start_2
    sget-object v0, Lz8/k$a;->i:La9/g;

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, La9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [B

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance v0, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v1, La9/l;->b:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catch_3
    move-exception p1

    .line 122
    invoke-static {}, Lz8/k;->a()Ljava/util/logging/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 127
    .line 128
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 p1, 0x0

    .line 134
    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz8/k$a;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lz8/k;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
