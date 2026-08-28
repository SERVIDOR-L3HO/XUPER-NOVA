.class public abstract Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz/i;->a:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x18

    .line 10
    new-array v0, v0, [C

    .line 12
    sput-object v0, Lz/i;->b:[C

    .line 14
    return-void
.end method

.method public static a(IIZI)I
    .locals 2

    .line 1
    const/16 v0, 0x63

    const/4 v1, 0x3

    if-gt p0, v0, :cond_5

    if-eqz p2, :cond_0

    if-lt p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_4

    if-eqz p2, :cond_1

    if-lt p3, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_1
    add-int/2addr p1, v1

    return p1

    :cond_5
    :goto_2
    add-int/2addr p1, v1

    return p1
.end method

.method public static b(JJLjava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-string p0, "--"

    .line 9
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sub-long/2addr p0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p1, p4, p2}, Lz/i;->d(JLjava/io/PrintWriter;I)V

    .line 18
    return-void
.end method

.method public static c(JLjava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lz/i;->d(JLjava/io/PrintWriter;I)V

    .line 5
    return-void
.end method

.method public static d(JLjava/io/PrintWriter;I)V
    .locals 2

    .line 1
    sget-object v0, Lz/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p3}, Lz/i;->e(JI)I

    .line 7
    move-result p0

    .line 8
    new-instance p1, Ljava/lang/String;

    .line 10
    sget-object p3, Lz/i;->b:[C

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static e(JI)I
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move/from16 v2, p2

    .line 5
    sget-object v3, Lz/i;->b:[C

    .line 7
    array-length v3, v3

    .line 8
    if-ge v3, v2, :cond_0

    .line 10
    new-array v3, v2, [C

    .line 12
    sput-object v3, Lz/i;->b:[C

    .line 14
    :cond_0
    sget-object v3, Lz/i;->b:[C

    .line 16
    const/16 v4, 0x20

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v7, v0, v5

    .line 24
    if-nez v7, :cond_2

    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 28
    :goto_0
    if-lez v0, :cond_1

    .line 30
    aput-char v4, v3, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x30

    .line 35
    aput-char v0, v3, v11

    .line 37
    return v10

    .line 38
    :cond_2
    cmp-long v7, v0, v5

    .line 40
    if-lez v7, :cond_3

    .line 42
    const/16 v5, 0x2b

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    neg-long v0, v0

    .line 46
    const/16 v5, 0x2d

    .line 48
    :goto_1
    const-wide/16 v6, 0x3e8

    .line 50
    rem-long v8, v0, v6

    .line 52
    long-to-int v12, v8

    .line 53
    div-long/2addr v0, v6

    .line 54
    long-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 58
    move-result-wide v0

    .line 59
    double-to-int v0, v0

    .line 60
    const v1, 0x15180

    .line 63
    if-le v0, v1, :cond_4

    .line 65
    div-int v6, v0, v1

    .line 67
    mul-int v1, v1, v6

    .line 69
    sub-int/2addr v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v6, 0x0

    .line 72
    :goto_2
    const/16 v1, 0xe10

    .line 74
    if-le v0, v1, :cond_5

    .line 76
    div-int/lit16 v1, v0, 0xe10

    .line 78
    mul-int/lit16 v7, v1, 0xe10

    .line 80
    sub-int/2addr v0, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_3
    const/16 v7, 0x3c

    .line 85
    if-le v0, v7, :cond_6

    .line 87
    div-int/lit8 v7, v0, 0x3c

    .line 89
    mul-int/lit8 v8, v7, 0x3c

    .line 91
    sub-int/2addr v0, v8

    .line 92
    move v13, v0

    .line 93
    move v0, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v13, v0

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_4
    const/4 v14, 0x3

    .line 98
    const/4 v15, 0x2

    .line 99
    if-eqz v2, :cond_b

    .line 101
    invoke-static {v6, v10, v11, v11}, Lz/i;->a(IIZI)I

    .line 104
    move-result v7

    .line 105
    if-lez v7, :cond_7

    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/4 v8, 0x0

    .line 110
    :goto_5
    invoke-static {v1, v10, v8, v15}, Lz/i;->a(IIZI)I

    .line 113
    move-result v8

    .line 114
    add-int/2addr v7, v8

    .line 115
    if-lez v7, :cond_8

    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/4 v8, 0x0

    .line 120
    :goto_6
    invoke-static {v0, v10, v8, v15}, Lz/i;->a(IIZI)I

    .line 123
    move-result v8

    .line 124
    add-int/2addr v7, v8

    .line 125
    if-lez v7, :cond_9

    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/4 v8, 0x0

    .line 130
    :goto_7
    invoke-static {v13, v10, v8, v15}, Lz/i;->a(IIZI)I

    .line 133
    move-result v8

    .line 134
    add-int/2addr v7, v8

    .line 135
    if-lez v7, :cond_a

    .line 137
    const/4 v8, 0x3

    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/4 v8, 0x0

    .line 140
    :goto_8
    invoke-static {v12, v15, v10, v8}, Lz/i;->a(IIZI)I

    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v10

    .line 145
    add-int/2addr v7, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_9
    if-ge v7, v2, :cond_c

    .line 149
    aput-char v4, v3, v8

    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    const/4 v8, 0x0

    .line 157
    :cond_c
    aput-char v5, v3, v8

    .line 159
    add-int/lit8 v9, v8, 0x1

    .line 161
    if-eqz v2, :cond_d

    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_a

    .line 165
    :cond_d
    const/4 v2, 0x0

    .line 166
    :goto_a
    const/16 v7, 0x64

    .line 168
    const/4 v8, 0x0

    .line 169
    const/16 v16, 0x0

    .line 171
    move-object v4, v3

    .line 172
    move v5, v6

    .line 173
    move v6, v7

    .line 174
    move v7, v9

    .line 175
    move v11, v9

    .line 176
    move/from16 v9, v16

    .line 178
    invoke-static/range {v4 .. v9}, Lz/i;->f([CICIZI)I

    .line 181
    move-result v7

    .line 182
    const/16 v6, 0x68

    .line 184
    if-eq v7, v11, :cond_e

    .line 186
    const/4 v8, 0x1

    .line 187
    goto :goto_b

    .line 188
    :cond_e
    const/4 v8, 0x0

    .line 189
    :goto_b
    if-eqz v2, :cond_f

    .line 191
    const/4 v9, 0x2

    .line 192
    goto :goto_c

    .line 193
    :cond_f
    const/4 v9, 0x0

    .line 194
    :goto_c
    move-object v4, v3

    .line 195
    move v5, v1

    .line 196
    invoke-static/range {v4 .. v9}, Lz/i;->f([CICIZI)I

    .line 199
    move-result v7

    .line 200
    const/16 v6, 0x6d

    .line 202
    if-eq v7, v11, :cond_10

    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_d

    .line 206
    :cond_10
    const/4 v8, 0x0

    .line 207
    :goto_d
    if-eqz v2, :cond_11

    .line 209
    const/4 v9, 0x2

    .line 210
    goto :goto_e

    .line 211
    :cond_11
    const/4 v9, 0x0

    .line 212
    :goto_e
    move-object v4, v3

    .line 213
    move v5, v0

    .line 214
    invoke-static/range {v4 .. v9}, Lz/i;->f([CICIZI)I

    .line 217
    move-result v7

    .line 218
    const/16 v6, 0x73

    .line 220
    if-eq v7, v11, :cond_12

    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_f

    .line 224
    :cond_12
    const/4 v8, 0x0

    .line 225
    :goto_f
    if-eqz v2, :cond_13

    .line 227
    const/4 v9, 0x2

    .line 228
    goto :goto_10

    .line 229
    :cond_13
    const/4 v9, 0x0

    .line 230
    :goto_10
    move-object v4, v3

    .line 231
    move v5, v13

    .line 232
    invoke-static/range {v4 .. v9}, Lz/i;->f([CICIZI)I

    .line 235
    move-result v7

    .line 236
    const/16 v6, 0x6d

    .line 238
    const/4 v8, 0x1

    .line 239
    if-eqz v2, :cond_14

    .line 241
    if-eq v7, v11, :cond_14

    .line 243
    const/4 v9, 0x3

    .line 244
    goto :goto_11

    .line 245
    :cond_14
    const/4 v9, 0x0

    .line 246
    :goto_11
    move-object v4, v3

    .line 247
    move v5, v12

    .line 248
    invoke-static/range {v4 .. v9}, Lz/i;->f([CICIZI)I

    .line 251
    move-result v0

    .line 252
    const/16 v1, 0x73

    .line 254
    aput-char v1, v3, v0

    .line 256
    add-int/2addr v0, v10

    .line 257
    return v0
.end method

.method public static f([CICIZI)I
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 3
    if-lez p1, :cond_7

    .line 5
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p5, v0, :cond_2

    .line 10
    :cond_1
    const/16 v0, 0x63

    .line 12
    if-le p1, v0, :cond_3

    .line 14
    :cond_2
    div-int/lit8 v0, p1, 0x64

    .line 16
    add-int/lit8 v1, v0, 0x30

    .line 18
    int-to-char v1, v1

    .line 19
    aput-char v1, p0, p3

    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v1, p3

    .line 28
    :goto_0
    if-eqz p4, :cond_4

    .line 30
    const/4 p4, 0x2

    .line 31
    if-ge p5, p4, :cond_5

    .line 33
    :cond_4
    const/16 p4, 0x9

    .line 35
    if-gt p1, p4, :cond_5

    .line 37
    if-eq p3, v1, :cond_6

    .line 39
    :cond_5
    div-int/lit8 p3, p1, 0xa

    .line 41
    add-int/lit8 p4, p3, 0x30

    .line 43
    int-to-char p4, p4

    .line 44
    aput-char p4, p0, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    mul-int/lit8 p3, p3, 0xa

    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_6
    add-int/lit8 p1, p1, 0x30

    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, p0, v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    aput-char p2, p0, v1

    .line 60
    add-int/lit8 p3, v1, 0x1

    .line 62
    :cond_7
    return p3
.end method
