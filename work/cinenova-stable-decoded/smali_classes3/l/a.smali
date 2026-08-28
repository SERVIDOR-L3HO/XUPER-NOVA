.class public Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ll/b;

.field public final c:Ll/c;

.field public d:I

.field public e:Ll/i;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ll/b;Ll/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/a;->a:I

    .line 7
    const/16 v1, 0x8

    .line 9
    iput v1, p0, Ll/a;->d:I

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Ll/a;->e:Ll/i;

    .line 14
    new-array v2, v1, [I

    .line 16
    iput-object v2, p0, Ll/a;->f:[I

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Ll/a;->g:[I

    .line 22
    new-array v1, v1, [F

    .line 24
    iput-object v1, p0, Ll/a;->h:[F

    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Ll/a;->i:I

    .line 29
    iput v1, p0, Ll/a;->j:I

    .line 31
    iput-boolean v0, p0, Ll/a;->k:Z

    .line 33
    iput-object p1, p0, Ll/a;->b:Ll/b;

    .line 35
    iput-object p2, p0, Ll/a;->c:Ll/c;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ll/i;FZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Ll/a;->i:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 14
    iput v2, p0, Ll/a;->i:I

    .line 16
    iget-object p3, p0, Ll/a;->h:[F

    .line 18
    aput p2, p3, v2

    .line 20
    iget-object p2, p0, Ll/a;->f:[I

    .line 22
    iget p3, p1, Ll/i;->b:I

    .line 24
    aput p3, p2, v2

    .line 26
    iget-object p2, p0, Ll/a;->g:[I

    .line 28
    aput v3, p2, v2

    .line 30
    iget p2, p1, Ll/i;->j:I

    .line 32
    add-int/2addr p2, v4

    .line 33
    iput p2, p1, Ll/i;->j:I

    .line 35
    iget-object p2, p0, Ll/a;->b:Ll/b;

    .line 37
    invoke-virtual {p1, p2}, Ll/i;->a(Ll/b;)V

    .line 40
    iget p1, p0, Ll/a;->a:I

    .line 42
    add-int/2addr p1, v4

    .line 43
    iput p1, p0, Ll/a;->a:I

    .line 45
    iget-boolean p1, p0, Ll/a;->k:Z

    .line 47
    if-nez p1, :cond_1

    .line 49
    iget p1, p0, Ll/a;->j:I

    .line 51
    add-int/2addr p1, v4

    .line 52
    iput p1, p0, Ll/a;->j:I

    .line 54
    iget-object p2, p0, Ll/a;->f:[I

    .line 56
    array-length p3, p2

    .line 57
    if-lt p1, p3, :cond_1

    .line 59
    iput-boolean v4, p0, Ll/a;->k:Z

    .line 61
    array-length p1, p2

    .line 62
    sub-int/2addr p1, v4

    .line 63
    iput p1, p0, Ll/a;->j:I

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    const/4 v6, -0x1

    .line 68
    :goto_0
    if-eq v1, v3, :cond_9

    .line 70
    iget v7, p0, Ll/a;->a:I

    .line 72
    if-ge v5, v7, :cond_9

    .line 74
    iget-object v7, p0, Ll/a;->f:[I

    .line 76
    aget v7, v7, v1

    .line 78
    iget v8, p1, Ll/i;->b:I

    .line 80
    if-ne v7, v8, :cond_7

    .line 82
    iget-object v2, p0, Ll/a;->h:[F

    .line 84
    aget v3, v2, v1

    .line 86
    add-float/2addr v3, p2

    .line 87
    aput v3, v2, v1

    .line 89
    cmpl-float p2, v3, v0

    .line 91
    if-nez p2, :cond_6

    .line 93
    iget p2, p0, Ll/a;->i:I

    .line 95
    if-ne v1, p2, :cond_3

    .line 97
    iget-object p2, p0, Ll/a;->g:[I

    .line 99
    aget p2, p2, v1

    .line 101
    iput p2, p0, Ll/a;->i:I

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Ll/a;->g:[I

    .line 106
    aget v0, p2, v1

    .line 108
    aput v0, p2, v6

    .line 110
    :goto_1
    if-eqz p3, :cond_4

    .line 112
    iget-object p2, p0, Ll/a;->b:Ll/b;

    .line 114
    invoke-virtual {p1, p2}, Ll/i;->c(Ll/b;)V

    .line 117
    :cond_4
    iget-boolean p2, p0, Ll/a;->k:Z

    .line 119
    if-eqz p2, :cond_5

    .line 121
    iput v1, p0, Ll/a;->j:I

    .line 123
    :cond_5
    iget p2, p1, Ll/i;->j:I

    .line 125
    sub-int/2addr p2, v4

    .line 126
    iput p2, p1, Ll/i;->j:I

    .line 128
    iget p1, p0, Ll/a;->a:I

    .line 130
    sub-int/2addr p1, v4

    .line 131
    iput p1, p0, Ll/a;->a:I

    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    if-ge v7, v8, :cond_8

    .line 136
    move v6, v1

    .line 137
    :cond_8
    iget-object v7, p0, Ll/a;->g:[I

    .line 139
    aget v1, v7, v1

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    iget p3, p0, Ll/a;->j:I

    .line 146
    add-int/lit8 v0, p3, 0x1

    .line 148
    iget-boolean v1, p0, Ll/a;->k:Z

    .line 150
    if-eqz v1, :cond_b

    .line 152
    iget-object v0, p0, Ll/a;->f:[I

    .line 154
    aget v1, v0, p3

    .line 156
    if-ne v1, v3, :cond_a

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    array-length p3, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    move p3, v0

    .line 162
    :goto_2
    iget-object v0, p0, Ll/a;->f:[I

    .line 164
    array-length v1, v0

    .line 165
    if-lt p3, v1, :cond_d

    .line 167
    iget v1, p0, Ll/a;->a:I

    .line 169
    array-length v0, v0

    .line 170
    if-ge v1, v0, :cond_d

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_3
    iget-object v1, p0, Ll/a;->f:[I

    .line 175
    array-length v5, v1

    .line 176
    if-ge v0, v5, :cond_d

    .line 178
    aget v1, v1, v0

    .line 180
    if-ne v1, v3, :cond_c

    .line 182
    move p3, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_d
    :goto_4
    iget-object v0, p0, Ll/a;->f:[I

    .line 189
    array-length v1, v0

    .line 190
    if-lt p3, v1, :cond_e

    .line 192
    array-length p3, v0

    .line 193
    iget v0, p0, Ll/a;->d:I

    .line 195
    mul-int/lit8 v0, v0, 0x2

    .line 197
    iput v0, p0, Ll/a;->d:I

    .line 199
    iput-boolean v2, p0, Ll/a;->k:Z

    .line 201
    add-int/lit8 v1, p3, -0x1

    .line 203
    iput v1, p0, Ll/a;->j:I

    .line 205
    iget-object v1, p0, Ll/a;->h:[F

    .line 207
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Ll/a;->h:[F

    .line 213
    iget-object v0, p0, Ll/a;->f:[I

    .line 215
    iget v1, p0, Ll/a;->d:I

    .line 217
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Ll/a;->f:[I

    .line 223
    iget-object v0, p0, Ll/a;->g:[I

    .line 225
    iget v1, p0, Ll/a;->d:I

    .line 227
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Ll/a;->g:[I

    .line 233
    :cond_e
    iget-object v0, p0, Ll/a;->f:[I

    .line 235
    iget v1, p1, Ll/i;->b:I

    .line 237
    aput v1, v0, p3

    .line 239
    iget-object v0, p0, Ll/a;->h:[F

    .line 241
    aput p2, v0, p3

    .line 243
    if-eq v6, v3, :cond_f

    .line 245
    iget-object p2, p0, Ll/a;->g:[I

    .line 247
    aget v0, p2, v6

    .line 249
    aput v0, p2, p3

    .line 251
    aput p3, p2, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    iget-object p2, p0, Ll/a;->g:[I

    .line 256
    iget v0, p0, Ll/a;->i:I

    .line 258
    aput v0, p2, p3

    .line 260
    iput p3, p0, Ll/a;->i:I

    .line 262
    :goto_5
    iget p2, p1, Ll/i;->j:I

    .line 264
    add-int/2addr p2, v4

    .line 265
    iput p2, p1, Ll/i;->j:I

    .line 267
    iget-object p2, p0, Ll/a;->b:Ll/b;

    .line 269
    invoke-virtual {p1, p2}, Ll/i;->a(Ll/b;)V

    .line 272
    iget p1, p0, Ll/a;->a:I

    .line 274
    add-int/2addr p1, v4

    .line 275
    iput p1, p0, Ll/a;->a:I

    .line 277
    iget-boolean p1, p0, Ll/a;->k:Z

    .line 279
    if-nez p1, :cond_10

    .line 281
    iget p1, p0, Ll/a;->j:I

    .line 283
    add-int/2addr p1, v4

    .line 284
    iput p1, p0, Ll/a;->j:I

    .line 286
    :cond_10
    iget p1, p0, Ll/a;->j:I

    .line 288
    iget-object p2, p0, Ll/a;->f:[I

    .line 290
    array-length p3, p2

    .line 291
    if-lt p1, p3, :cond_11

    .line 293
    iput-boolean v4, p0, Ll/a;->k:Z

    .line 295
    array-length p1, p2

    .line 296
    sub-int/2addr p1, v4

    .line 297
    iput p1, p0, Ll/a;->j:I

    .line 299
    :cond_11
    return-void
.end method

.method public b(Ll/e;)Ll/i;
    .locals 14

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    const/4 v9, -0x1

    .line 13
    if-eq v0, v9, :cond_8

    .line 15
    iget v9, p0, Ll/a;->a:I

    .line 17
    if-ge v4, v9, :cond_8

    .line 19
    iget-object v9, p0, Ll/a;->h:[F

    .line 21
    aget v10, v9, v0

    .line 23
    iget-object v11, p0, Ll/a;->c:Ll/c;

    .line 25
    iget-object v11, v11, Ll/c;->c:[Ll/i;

    .line 27
    iget-object v12, p0, Ll/a;->f:[I

    .line 29
    aget v12, v12, v0

    .line 31
    aget-object v11, v11, v12

    .line 33
    cmpg-float v12, v10, v2

    .line 35
    if-gez v12, :cond_0

    .line 37
    const v12, -0x457ced91    # -0.001f

    .line 40
    cmpl-float v12, v10, v12

    .line 42
    if-lez v12, :cond_1

    .line 44
    aput v2, v9, v0

    .line 46
    iget-object v9, p0, Ll/a;->b:Ll/b;

    .line 48
    invoke-virtual {v11, v9}, Ll/i;->c(Ll/b;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const v12, 0x3a83126f    # 0.001f

    .line 55
    cmpg-float v12, v10, v12

    .line 57
    if-gez v12, :cond_1

    .line 59
    aput v2, v9, v0

    .line 61
    iget-object v9, p0, Ll/a;->b:Ll/b;

    .line 63
    invoke-virtual {v11, v9}, Ll/i;->c(Ll/b;)V

    .line 66
    :goto_1
    const/4 v10, 0x0

    .line 67
    :cond_1
    cmpl-float v9, v10, v2

    .line 69
    if-eqz v9, :cond_7

    .line 71
    iget-object v9, v11, Ll/i;->g:Ll/i$a;

    .line 73
    sget-object v12, Ll/i$a;->a:Ll/i$a;

    .line 75
    const/4 v13, 0x1

    .line 76
    if-ne v9, v12, :cond_4

    .line 78
    if-nez v3, :cond_2

    .line 80
    invoke-virtual {p0, v11, p1}, Ll/a;->k(Ll/i;Ll/e;)Z

    .line 83
    move-result v3

    .line 84
    :goto_2
    move v5, v3

    .line 85
    move v7, v10

    .line 86
    move-object v3, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    cmpl-float v9, v7, v10

    .line 90
    if-lez v9, :cond_3

    .line 92
    invoke-virtual {p0, v11, p1}, Ll/a;->k(Ll/i;Ll/e;)Z

    .line 95
    move-result v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-nez v5, :cond_7

    .line 99
    invoke-virtual {p0, v11, p1}, Ll/a;->k(Ll/i;Ll/e;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 105
    move v7, v10

    .line 106
    move-object v3, v11

    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v3, :cond_7

    .line 111
    cmpg-float v9, v10, v2

    .line 113
    if-gez v9, :cond_7

    .line 115
    if-nez v1, :cond_5

    .line 117
    invoke-virtual {p0, v11, p1}, Ll/a;->k(Ll/i;Ll/e;)Z

    .line 120
    move-result v1

    .line 121
    :goto_3
    move v6, v1

    .line 122
    move v8, v10

    .line 123
    move-object v1, v11

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    cmpl-float v9, v8, v10

    .line 127
    if-lez v9, :cond_6

    .line 129
    invoke-virtual {p0, v11, p1}, Ll/a;->k(Ll/i;Ll/e;)Z

    .line 132
    move-result v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-nez v6, :cond_7

    .line 136
    invoke-virtual {p0, v11, p1}, Ll/a;->k(Ll/i;Ll/e;)Z

    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 142
    move v8, v10

    .line 143
    move-object v1, v11

    .line 144
    const/4 v6, 0x1

    .line 145
    :cond_7
    :goto_4
    iget-object v9, p0, Ll/a;->g:[I

    .line 147
    aget v0, v9, v0

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_8
    if-eqz v3, :cond_9

    .line 155
    return-object v3

    .line 156
    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 8
    iget v4, p0, Ll/a;->a:I

    .line 10
    if-ge v2, v4, :cond_1

    .line 12
    iget-object v3, p0, Ll/a;->c:Ll/c;

    .line 14
    iget-object v3, v3, Ll/c;->c:[Ll/i;

    .line 16
    iget-object v4, p0, Ll/a;->f:[I

    .line 18
    aget v4, v4, v0

    .line 20
    aget-object v3, v3, v4

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v4, p0, Ll/a;->b:Ll/b;

    .line 26
    invoke-virtual {v3, v4}, Ll/i;->c(Ll/b;)V

    .line 29
    :cond_0
    iget-object v3, p0, Ll/a;->g:[I

    .line 31
    aget v0, v3, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, Ll/a;->i:I

    .line 38
    iput v3, p0, Ll/a;->j:I

    .line 40
    iput-boolean v1, p0, Ll/a;->k:Z

    .line 42
    iput v1, p0, Ll/a;->a:I

    .line 44
    return-void
.end method

.method public final d(Ll/i;)Z
    .locals 6

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    .line 11
    iget v4, p0, Ll/a;->a:I

    .line 13
    if-ge v3, v4, :cond_2

    .line 15
    iget-object v4, p0, Ll/a;->f:[I

    .line 17
    aget v4, v4, v0

    .line 19
    iget v5, p1, Ll/i;->b:I

    .line 21
    if-ne v4, v5, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v4, p0, Ll/a;->g:[I

    .line 27
    aget v0, v4, v0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public e(F)V
    .locals 4

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    iget v2, p0, Ll/a;->a:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Ll/a;->h:[F

    .line 13
    aget v3, v2, v0

    .line 15
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 18
    iget-object v2, p0, Ll/a;->g:[I

    .line 20
    aget v0, v2, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(Ll/i;)F
    .locals 4

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Ll/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Ll/a;->f:[I

    .line 13
    aget v2, v2, v0

    .line 15
    iget v3, p1, Ll/i;->b:I

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget-object p1, p0, Ll/a;->h:[F

    .line 21
    aget p1, p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Ll/a;->g:[I

    .line 26
    aget v0, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public g([ZLl/i;)Ll/i;
    .locals 9

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v5, -0x1

    .line 8
    if-eq v0, v5, :cond_3

    .line 10
    iget v5, p0, Ll/a;->a:I

    .line 12
    if-ge v1, v5, :cond_3

    .line 14
    iget-object v5, p0, Ll/a;->h:[F

    .line 16
    aget v5, v5, v0

    .line 18
    cmpg-float v6, v5, v3

    .line 20
    if-gez v6, :cond_2

    .line 22
    iget-object v6, p0, Ll/a;->c:Ll/c;

    .line 24
    iget-object v6, v6, Ll/c;->c:[Ll/i;

    .line 26
    iget-object v7, p0, Ll/a;->f:[I

    .line 28
    aget v7, v7, v0

    .line 30
    aget-object v6, v6, v7

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget v7, v6, Ll/i;->b:I

    .line 36
    aget-boolean v7, p1, v7

    .line 38
    if-nez v7, :cond_2

    .line 40
    :cond_0
    if-eq v6, p2, :cond_2

    .line 42
    iget-object v7, v6, Ll/i;->g:Ll/i$a;

    .line 44
    sget-object v8, Ll/i$a;->c:Ll/i$a;

    .line 46
    if-eq v7, v8, :cond_1

    .line 48
    sget-object v8, Ll/i$a;->d:Ll/i$a;

    .line 50
    if-ne v7, v8, :cond_2

    .line 52
    :cond_1
    cmpg-float v7, v5, v4

    .line 54
    if-gez v7, :cond_2

    .line 56
    move v4, v5

    .line 57
    move-object v2, v6

    .line 58
    :cond_2
    iget-object v5, p0, Ll/a;->g:[I

    .line 60
    aget v0, v5, v0

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v2
.end method

.method public final h(I)Ll/i;
    .locals 3

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Ll/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Ll/a;->c:Ll/c;

    .line 15
    iget-object p1, p1, Ll/c;->c:[Ll/i;

    .line 17
    iget-object v1, p0, Ll/a;->f:[I

    .line 19
    aget v0, v1, v0

    .line 21
    aget-object p1, p1, v0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Ll/a;->g:[I

    .line 26
    aget v0, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final i(I)F
    .locals 3

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Ll/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Ll/a;->h:[F

    .line 15
    aget p1, p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Ll/a;->g:[I

    .line 20
    aget v0, v2, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public j()V
    .locals 5

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    iget v2, p0, Ll/a;->a:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Ll/a;->h:[F

    .line 13
    aget v3, v2, v0

    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    mul-float v3, v3, v4

    .line 19
    aput v3, v2, v0

    .line 21
    iget-object v2, p0, Ll/a;->g:[I

    .line 23
    aget v0, v2, v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final k(Ll/i;Ll/e;)Z
    .locals 0

    .line 1
    iget p1, p1, Ll/i;->j:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    return p2
.end method

.method public final l(Ll/i;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Ll/a;->m(Ll/i;Z)F

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Ll/a;->i:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_2

    .line 17
    iput v2, p0, Ll/a;->i:I

    .line 19
    iget-object v0, p0, Ll/a;->h:[F

    .line 21
    aput p2, v0, v2

    .line 23
    iget-object p2, p0, Ll/a;->f:[I

    .line 25
    iget v0, p1, Ll/i;->b:I

    .line 27
    aput v0, p2, v2

    .line 29
    iget-object p2, p0, Ll/a;->g:[I

    .line 31
    aput v3, p2, v2

    .line 33
    iget p2, p1, Ll/i;->j:I

    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p1, Ll/i;->j:I

    .line 38
    iget-object p2, p0, Ll/a;->b:Ll/b;

    .line 40
    invoke-virtual {p1, p2}, Ll/i;->a(Ll/b;)V

    .line 43
    iget p1, p0, Ll/a;->a:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Ll/a;->a:I

    .line 48
    iget-boolean p1, p0, Ll/a;->k:Z

    .line 50
    if-nez p1, :cond_1

    .line 52
    iget p1, p0, Ll/a;->j:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Ll/a;->j:I

    .line 57
    iget-object p2, p0, Ll/a;->f:[I

    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_1

    .line 62
    iput-boolean v1, p0, Ll/a;->k:Z

    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Ll/a;->j:I

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    const/4 v5, -0x1

    .line 71
    :goto_0
    if-eq v0, v3, :cond_5

    .line 73
    iget v6, p0, Ll/a;->a:I

    .line 75
    if-ge v4, v6, :cond_5

    .line 77
    iget-object v6, p0, Ll/a;->f:[I

    .line 79
    aget v6, v6, v0

    .line 81
    iget v7, p1, Ll/i;->b:I

    .line 83
    if-ne v6, v7, :cond_3

    .line 85
    iget-object p1, p0, Ll/a;->h:[F

    .line 87
    aput p2, p1, v0

    .line 89
    return-void

    .line 90
    :cond_3
    if-ge v6, v7, :cond_4

    .line 92
    move v5, v0

    .line 93
    :cond_4
    iget-object v6, p0, Ll/a;->g:[I

    .line 95
    aget v0, v6, v0

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v0, p0, Ll/a;->j:I

    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 104
    iget-boolean v6, p0, Ll/a;->k:Z

    .line 106
    if-eqz v6, :cond_7

    .line 108
    iget-object v4, p0, Ll/a;->f:[I

    .line 110
    aget v6, v4, v0

    .line 112
    if-ne v6, v3, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v4

    .line 118
    :goto_1
    iget-object v4, p0, Ll/a;->f:[I

    .line 120
    array-length v6, v4

    .line 121
    if-lt v0, v6, :cond_9

    .line 123
    iget v6, p0, Ll/a;->a:I

    .line 125
    array-length v4, v4

    .line 126
    if-ge v6, v4, :cond_9

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_2
    iget-object v6, p0, Ll/a;->f:[I

    .line 131
    array-length v7, v6

    .line 132
    if-ge v4, v7, :cond_9

    .line 134
    aget v6, v6, v4

    .line 136
    if-ne v6, v3, :cond_8

    .line 138
    move v0, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object v4, p0, Ll/a;->f:[I

    .line 145
    array-length v6, v4

    .line 146
    if-lt v0, v6, :cond_a

    .line 148
    array-length v0, v4

    .line 149
    iget v4, p0, Ll/a;->d:I

    .line 151
    mul-int/lit8 v4, v4, 0x2

    .line 153
    iput v4, p0, Ll/a;->d:I

    .line 155
    iput-boolean v2, p0, Ll/a;->k:Z

    .line 157
    add-int/lit8 v2, v0, -0x1

    .line 159
    iput v2, p0, Ll/a;->j:I

    .line 161
    iget-object v2, p0, Ll/a;->h:[F

    .line 163
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Ll/a;->h:[F

    .line 169
    iget-object v2, p0, Ll/a;->f:[I

    .line 171
    iget v4, p0, Ll/a;->d:I

    .line 173
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Ll/a;->f:[I

    .line 179
    iget-object v2, p0, Ll/a;->g:[I

    .line 181
    iget v4, p0, Ll/a;->d:I

    .line 183
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Ll/a;->g:[I

    .line 189
    :cond_a
    iget-object v2, p0, Ll/a;->f:[I

    .line 191
    iget v4, p1, Ll/i;->b:I

    .line 193
    aput v4, v2, v0

    .line 195
    iget-object v2, p0, Ll/a;->h:[F

    .line 197
    aput p2, v2, v0

    .line 199
    if-eq v5, v3, :cond_b

    .line 201
    iget-object p2, p0, Ll/a;->g:[I

    .line 203
    aget v2, p2, v5

    .line 205
    aput v2, p2, v0

    .line 207
    aput v0, p2, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object p2, p0, Ll/a;->g:[I

    .line 212
    iget v2, p0, Ll/a;->i:I

    .line 214
    aput v2, p2, v0

    .line 216
    iput v0, p0, Ll/a;->i:I

    .line 218
    :goto_4
    iget p2, p1, Ll/i;->j:I

    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Ll/i;->j:I

    .line 223
    iget-object p2, p0, Ll/a;->b:Ll/b;

    .line 225
    invoke-virtual {p1, p2}, Ll/i;->a(Ll/b;)V

    .line 228
    iget p1, p0, Ll/a;->a:I

    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, Ll/a;->a:I

    .line 233
    iget-boolean p2, p0, Ll/a;->k:Z

    .line 235
    if-nez p2, :cond_c

    .line 237
    iget p2, p0, Ll/a;->j:I

    .line 239
    add-int/2addr p2, v1

    .line 240
    iput p2, p0, Ll/a;->j:I

    .line 242
    :cond_c
    iget-object p2, p0, Ll/a;->f:[I

    .line 244
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_d

    .line 247
    iput-boolean v1, p0, Ll/a;->k:Z

    .line 249
    :cond_d
    iget p1, p0, Ll/a;->j:I

    .line 251
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_e

    .line 254
    iput-boolean v1, p0, Ll/a;->k:Z

    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v1

    .line 258
    iput p1, p0, Ll/a;->j:I

    .line 260
    :cond_e
    return-void
.end method

.method public final m(Ll/i;Z)F
    .locals 8

    .line 1
    iget-object v0, p0, Ll/a;->e:Ll/i;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll/a;->e:Ll/i;

    .line 8
    :cond_0
    iget v0, p0, Ll/a;->i:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    :goto_0
    if-eq v0, v2, :cond_6

    .line 19
    iget v5, p0, Ll/a;->a:I

    .line 21
    if-ge v3, v5, :cond_6

    .line 23
    iget-object v5, p0, Ll/a;->f:[I

    .line 25
    aget v5, v5, v0

    .line 27
    iget v6, p1, Ll/i;->b:I

    .line 29
    if-ne v5, v6, :cond_5

    .line 31
    iget v1, p0, Ll/a;->i:I

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    iget-object v1, p0, Ll/a;->g:[I

    .line 37
    aget v1, v1, v0

    .line 39
    iput v1, p0, Ll/a;->i:I

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Ll/a;->g:[I

    .line 44
    aget v3, v1, v0

    .line 46
    aput v3, v1, v4

    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    iget-object p2, p0, Ll/a;->b:Ll/b;

    .line 52
    invoke-virtual {p1, p2}, Ll/i;->c(Ll/b;)V

    .line 55
    :cond_3
    iget p2, p1, Ll/i;->j:I

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 59
    iput p2, p1, Ll/i;->j:I

    .line 61
    iget p1, p0, Ll/a;->a:I

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 65
    iput p1, p0, Ll/a;->a:I

    .line 67
    iget-object p1, p0, Ll/a;->f:[I

    .line 69
    aput v2, p1, v0

    .line 71
    iget-boolean p1, p0, Ll/a;->k:Z

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iput v0, p0, Ll/a;->j:I

    .line 77
    :cond_4
    iget-object p1, p0, Ll/a;->h:[F

    .line 79
    aget p1, p1, v0

    .line 81
    return p1

    .line 82
    :cond_5
    iget-object v4, p0, Ll/a;->g:[I

    .line 84
    aget v4, v4, v0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    move v7, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v1
.end method

.method public final n(Ll/b;Ll/b;Z)V
    .locals 8

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_3

    .line 8
    iget v4, p0, Ll/a;->a:I

    .line 10
    if-ge v2, v4, :cond_3

    .line 12
    iget-object v4, p0, Ll/a;->f:[I

    .line 14
    aget v4, v4, v0

    .line 16
    iget-object v5, p2, Ll/b;->a:Ll/i;

    .line 18
    iget v6, v5, Ll/i;->b:I

    .line 20
    if-ne v4, v6, :cond_2

    .line 22
    iget-object v2, p0, Ll/a;->h:[F

    .line 24
    aget v0, v2, v0

    .line 26
    invoke-virtual {p0, v5, p3}, Ll/a;->m(Ll/i;Z)F

    .line 29
    iget-object v2, p2, Ll/b;->d:Ll/a;

    .line 31
    iget v4, v2, Ll/a;->i:I

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_2
    if-eq v4, v3, :cond_0

    .line 36
    iget v6, v2, Ll/a;->a:I

    .line 38
    if-ge v5, v6, :cond_0

    .line 40
    iget-object v6, p0, Ll/a;->c:Ll/c;

    .line 42
    iget-object v6, v6, Ll/c;->c:[Ll/i;

    .line 44
    iget-object v7, v2, Ll/a;->f:[I

    .line 46
    aget v7, v7, v4

    .line 48
    aget-object v6, v6, v7

    .line 50
    iget-object v7, v2, Ll/a;->h:[F

    .line 52
    aget v7, v7, v4

    .line 54
    mul-float v7, v7, v0

    .line 56
    invoke-virtual {p0, v6, v7, p3}, Ll/a;->a(Ll/i;FZ)V

    .line 59
    iget-object v6, v2, Ll/a;->g:[I

    .line 61
    aget v4, v6, v4

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget v2, p1, Ll/b;->b:F

    .line 68
    iget v3, p2, Ll/b;->b:F

    .line 70
    mul-float v3, v3, v0

    .line 72
    add-float/2addr v2, v3

    .line 73
    iput v2, p1, Ll/b;->b:F

    .line 75
    if-eqz p3, :cond_1

    .line 77
    iget-object v0, p2, Ll/b;->a:Ll/i;

    .line 79
    invoke-virtual {v0, p1}, Ll/i;->c(Ll/b;)V

    .line 82
    :cond_1
    iget v0, p0, Ll/a;->i:I

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, p0, Ll/a;->g:[I

    .line 87
    aget v0, v3, v0

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public o(Ll/b;[Ll/b;)V
    .locals 10

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_2

    .line 8
    iget v4, p0, Ll/a;->a:I

    .line 10
    if-ge v2, v4, :cond_2

    .line 12
    iget-object v4, p0, Ll/a;->c:Ll/c;

    .line 14
    iget-object v4, v4, Ll/c;->c:[Ll/i;

    .line 16
    iget-object v5, p0, Ll/a;->f:[I

    .line 18
    aget v5, v5, v0

    .line 20
    aget-object v4, v4, v5

    .line 22
    iget v5, v4, Ll/i;->c:I

    .line 24
    if-eq v5, v3, :cond_1

    .line 26
    iget-object v2, p0, Ll/a;->h:[F

    .line 28
    aget v0, v2, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v4, v2}, Ll/a;->m(Ll/i;Z)F

    .line 34
    iget v4, v4, Ll/i;->c:I

    .line 36
    aget-object v4, p2, v4

    .line 38
    iget-boolean v5, v4, Ll/b;->e:Z

    .line 40
    if-nez v5, :cond_0

    .line 42
    iget-object v5, v4, Ll/b;->d:Ll/a;

    .line 44
    iget v6, v5, Ll/a;->i:I

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-eq v6, v3, :cond_0

    .line 49
    iget v8, v5, Ll/a;->a:I

    .line 51
    if-ge v7, v8, :cond_0

    .line 53
    iget-object v8, p0, Ll/a;->c:Ll/c;

    .line 55
    iget-object v8, v8, Ll/c;->c:[Ll/i;

    .line 57
    iget-object v9, v5, Ll/a;->f:[I

    .line 59
    aget v9, v9, v6

    .line 61
    aget-object v8, v8, v9

    .line 63
    iget-object v9, v5, Ll/a;->h:[F

    .line 65
    aget v9, v9, v6

    .line 67
    mul-float v9, v9, v0

    .line 69
    invoke-virtual {p0, v8, v9, v2}, Ll/a;->a(Ll/i;FZ)V

    .line 72
    iget-object v8, v5, Ll/a;->g:[I

    .line 74
    aget v6, v8, v6

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    iget v2, p1, Ll/b;->b:F

    .line 81
    iget v3, v4, Ll/b;->b:F

    .line 83
    mul-float v3, v3, v0

    .line 85
    add-float/2addr v2, v3

    .line 86
    iput v2, p1, Ll/b;->b:F

    .line 88
    iget-object v0, v4, Ll/b;->a:Ll/i;

    .line 90
    invoke-virtual {v0, p1}, Ll/i;->c(Ll/b;)V

    .line 93
    iget v0, p0, Ll/a;->i:I

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v3, p0, Ll/a;->g:[I

    .line 98
    aget v0, v3, v0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ll/a;->i:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 9
    iget v3, p0, Ll/a;->a:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " -> "

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Ll/a;->h:[F

    .line 40
    aget v1, v1, v0

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " : "

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Ll/a;->c:Ll/c;

    .line 64
    iget-object v1, v1, Ll/c;->c:[Ll/i;

    .line 66
    iget-object v4, p0, Ll/a;->f:[I

    .line 68
    aget v4, v4, v0

    .line 70
    aget-object v1, v1, v4

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Ll/a;->g:[I

    .line 81
    aget v0, v3, v0

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method
