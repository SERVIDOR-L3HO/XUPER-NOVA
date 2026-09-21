.class public Lm/m;
.super Lm/o;
.source "SourceFile"


# instance fields
.field public c:Lm/e;

.field public d:F

.field public e:Lm/m;

.field public f:F

.field public g:Lm/m;

.field public h:F

.field public i:I

.field public j:Lm/m;

.field public k:F

.field public l:Lm/n;

.field public m:I

.field public n:Lm/n;

.field public o:I


# direct methods
.method public constructor <init>(Lm/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm/o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/m;->i:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lm/m;->l:Lm/n;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lm/m;->m:I

    .line 13
    iput-object v0, p0, Lm/m;->n:Lm/n;

    .line 15
    iput v1, p0, Lm/m;->o:I

    .line 17
    iput-object p1, p0, Lm/m;->c:Lm/e;

    .line 19
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm/o;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm/m;->e:Lm/m;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lm/m;->f:F

    .line 10
    iput-object v0, p0, Lm/m;->l:Lm/n;

    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lm/m;->m:I

    .line 15
    iput-object v0, p0, Lm/m;->n:Lm/n;

    .line 17
    iput v2, p0, Lm/m;->o:I

    .line 19
    iput-object v0, p0, Lm/m;->g:Lm/m;

    .line 21
    iput v1, p0, Lm/m;->h:F

    .line 23
    iput v1, p0, Lm/m;->d:F

    .line 25
    iput-object v0, p0, Lm/m;->j:Lm/m;

    .line 27
    iput v1, p0, Lm/m;->k:F

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lm/m;->i:I

    .line 32
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget v0, p0, Lm/o;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lm/m;->i:I

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lm/m;->l:Lm/n;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget v3, v2, Lm/o;->b:I

    .line 19
    if-eq v3, v1, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    iget v3, p0, Lm/m;->m:I

    .line 24
    int-to-float v3, v3

    .line 25
    iget v2, v2, Lm/n;->c:F

    .line 27
    mul-float v3, v3, v2

    .line 29
    iput v3, p0, Lm/m;->f:F

    .line 31
    :cond_3
    iget-object v2, p0, Lm/m;->n:Lm/n;

    .line 33
    if-eqz v2, :cond_5

    .line 35
    iget v3, v2, Lm/o;->b:I

    .line 37
    if-eq v3, v1, :cond_4

    .line 39
    return-void

    .line 40
    :cond_4
    iget v3, p0, Lm/m;->o:I

    .line 42
    int-to-float v3, v3

    .line 43
    iget v2, v2, Lm/n;->c:F

    .line 45
    mul-float v3, v3, v2

    .line 47
    iput v3, p0, Lm/m;->k:F

    .line 49
    :cond_5
    if-ne v0, v1, :cond_8

    .line 51
    iget-object v2, p0, Lm/m;->e:Lm/m;

    .line 53
    if-eqz v2, :cond_6

    .line 55
    iget v3, v2, Lm/o;->b:I

    .line 57
    if-ne v3, v1, :cond_8

    .line 59
    :cond_6
    if-nez v2, :cond_7

    .line 61
    iput-object p0, p0, Lm/m;->g:Lm/m;

    .line 63
    iget v0, p0, Lm/m;->f:F

    .line 65
    iput v0, p0, Lm/m;->h:F

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, v2, Lm/m;->g:Lm/m;

    .line 70
    iput-object v0, p0, Lm/m;->g:Lm/m;

    .line 72
    iget v0, v2, Lm/m;->h:F

    .line 74
    iget v1, p0, Lm/m;->f:F

    .line 76
    add-float/2addr v0, v1

    .line 77
    iput v0, p0, Lm/m;->h:F

    .line 79
    :goto_0
    invoke-virtual {p0}, Lm/o;->b()V

    .line 82
    goto/16 :goto_7

    .line 84
    :cond_8
    const/4 v2, 0x2

    .line 85
    if-ne v0, v2, :cond_10

    .line 87
    iget-object v2, p0, Lm/m;->e:Lm/m;

    .line 89
    if-eqz v2, :cond_10

    .line 91
    iget v2, v2, Lm/o;->b:I

    .line 93
    if-ne v2, v1, :cond_10

    .line 95
    iget-object v2, p0, Lm/m;->j:Lm/m;

    .line 97
    if-eqz v2, :cond_10

    .line 99
    iget-object v2, v2, Lm/m;->e:Lm/m;

    .line 101
    if-eqz v2, :cond_10

    .line 103
    iget v2, v2, Lm/o;->b:I

    .line 105
    if-ne v2, v1, :cond_10

    .line 107
    invoke-static {}, Ll/e;->x()Ll/f;

    .line 110
    iget-object v0, p0, Lm/m;->e:Lm/m;

    .line 112
    iget-object v2, v0, Lm/m;->g:Lm/m;

    .line 114
    iput-object v2, p0, Lm/m;->g:Lm/m;

    .line 116
    iget-object v2, p0, Lm/m;->j:Lm/m;

    .line 118
    iget-object v3, v2, Lm/m;->e:Lm/m;

    .line 120
    iget-object v4, v3, Lm/m;->g:Lm/m;

    .line 122
    iput-object v4, v2, Lm/m;->g:Lm/m;

    .line 124
    iget-object v2, p0, Lm/m;->c:Lm/e;

    .line 126
    iget-object v4, v2, Lm/e;->c:Lm/e$d;

    .line 128
    sget-object v5, Lm/e$d;->d:Lm/e$d;

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eq v4, v5, :cond_a

    .line 133
    sget-object v7, Lm/e$d;->e:Lm/e$d;

    .line 135
    if-ne v4, v7, :cond_9

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const/4 v1, 0x0

    .line 139
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 141
    iget v0, v0, Lm/m;->h:F

    .line 143
    iget v3, v3, Lm/m;->h:F

    .line 145
    sub-float/2addr v0, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    iget v3, v3, Lm/m;->h:F

    .line 149
    iget v0, v0, Lm/m;->h:F

    .line 151
    sub-float v0, v3, v0

    .line 153
    :goto_2
    sget-object v3, Lm/e$d;->b:Lm/e$d;

    .line 155
    if-eq v4, v3, :cond_d

    .line 157
    if-ne v4, v5, :cond_c

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    iget-object v2, v2, Lm/e;->b:Lm/f;

    .line 162
    invoke-virtual {v2}, Lm/f;->r()I

    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    sub-float/2addr v0, v2

    .line 168
    iget-object v2, p0, Lm/m;->c:Lm/e;

    .line 170
    iget-object v2, v2, Lm/e;->b:Lm/f;

    .line 172
    iget v2, v2, Lm/f;->a0:F

    .line 174
    goto :goto_4

    .line 175
    :cond_d
    :goto_3
    iget-object v2, v2, Lm/e;->b:Lm/f;

    .line 177
    invoke-virtual {v2}, Lm/f;->D()I

    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    sub-float/2addr v0, v2

    .line 183
    iget-object v2, p0, Lm/m;->c:Lm/e;

    .line 185
    iget-object v2, v2, Lm/e;->b:Lm/f;

    .line 187
    iget v2, v2, Lm/f;->Z:F

    .line 189
    :goto_4
    iget-object v3, p0, Lm/m;->c:Lm/e;

    .line 191
    invoke-virtual {v3}, Lm/e;->d()I

    .line 194
    move-result v3

    .line 195
    iget-object v4, p0, Lm/m;->j:Lm/m;

    .line 197
    iget-object v4, v4, Lm/m;->c:Lm/e;

    .line 199
    invoke-virtual {v4}, Lm/e;->d()I

    .line 202
    move-result v4

    .line 203
    iget-object v5, p0, Lm/m;->c:Lm/e;

    .line 205
    invoke-virtual {v5}, Lm/e;->i()Lm/e;

    .line 208
    move-result-object v5

    .line 209
    iget-object v7, p0, Lm/m;->j:Lm/m;

    .line 211
    iget-object v7, v7, Lm/m;->c:Lm/e;

    .line 213
    invoke-virtual {v7}, Lm/e;->i()Lm/e;

    .line 216
    move-result-object v7

    .line 217
    if-ne v5, v7, :cond_e

    .line 219
    const/high16 v2, 0x3f000000    # 0.5f

    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_e
    move v6, v3

    .line 224
    :goto_5
    int-to-float v3, v6

    .line 225
    sub-float/2addr v0, v3

    .line 226
    int-to-float v4, v4

    .line 227
    sub-float/2addr v0, v4

    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    if-eqz v1, :cond_f

    .line 232
    iget-object v1, p0, Lm/m;->j:Lm/m;

    .line 234
    iget-object v6, v1, Lm/m;->e:Lm/m;

    .line 236
    iget v6, v6, Lm/m;->h:F

    .line 238
    add-float/2addr v6, v4

    .line 239
    mul-float v4, v0, v2

    .line 241
    add-float/2addr v6, v4

    .line 242
    iput v6, v1, Lm/m;->h:F

    .line 244
    iget-object v1, p0, Lm/m;->e:Lm/m;

    .line 246
    iget v1, v1, Lm/m;->h:F

    .line 248
    sub-float/2addr v1, v3

    .line 249
    sub-float/2addr v5, v2

    .line 250
    mul-float v0, v0, v5

    .line 252
    sub-float/2addr v1, v0

    .line 253
    iput v1, p0, Lm/m;->h:F

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    iget-object v1, p0, Lm/m;->e:Lm/m;

    .line 258
    iget v1, v1, Lm/m;->h:F

    .line 260
    add-float/2addr v1, v3

    .line 261
    mul-float v3, v0, v2

    .line 263
    add-float/2addr v1, v3

    .line 264
    iput v1, p0, Lm/m;->h:F

    .line 266
    iget-object v1, p0, Lm/m;->j:Lm/m;

    .line 268
    iget-object v3, v1, Lm/m;->e:Lm/m;

    .line 270
    iget v3, v3, Lm/m;->h:F

    .line 272
    sub-float/2addr v3, v4

    .line 273
    sub-float/2addr v5, v2

    .line 274
    mul-float v0, v0, v5

    .line 276
    sub-float/2addr v3, v0

    .line 277
    iput v3, v1, Lm/m;->h:F

    .line 279
    :goto_6
    invoke-virtual {p0}, Lm/o;->b()V

    .line 282
    iget-object v0, p0, Lm/m;->j:Lm/m;

    .line 284
    invoke-virtual {v0}, Lm/o;->b()V

    .line 287
    goto :goto_7

    .line 288
    :cond_10
    const/4 v2, 0x3

    .line 289
    if-ne v0, v2, :cond_11

    .line 291
    iget-object v2, p0, Lm/m;->e:Lm/m;

    .line 293
    if-eqz v2, :cond_11

    .line 295
    iget v2, v2, Lm/o;->b:I

    .line 297
    if-ne v2, v1, :cond_11

    .line 299
    iget-object v2, p0, Lm/m;->j:Lm/m;

    .line 301
    if-eqz v2, :cond_11

    .line 303
    iget-object v2, v2, Lm/m;->e:Lm/m;

    .line 305
    if-eqz v2, :cond_11

    .line 307
    iget v2, v2, Lm/o;->b:I

    .line 309
    if-ne v2, v1, :cond_11

    .line 311
    invoke-static {}, Ll/e;->x()Ll/f;

    .line 314
    iget-object v0, p0, Lm/m;->e:Lm/m;

    .line 316
    iget-object v1, v0, Lm/m;->g:Lm/m;

    .line 318
    iput-object v1, p0, Lm/m;->g:Lm/m;

    .line 320
    iget-object v1, p0, Lm/m;->j:Lm/m;

    .line 322
    iget-object v2, v1, Lm/m;->e:Lm/m;

    .line 324
    iget-object v3, v2, Lm/m;->g:Lm/m;

    .line 326
    iput-object v3, v1, Lm/m;->g:Lm/m;

    .line 328
    iget v0, v0, Lm/m;->h:F

    .line 330
    iget v3, p0, Lm/m;->f:F

    .line 332
    add-float/2addr v0, v3

    .line 333
    iput v0, p0, Lm/m;->h:F

    .line 335
    iget v0, v2, Lm/m;->h:F

    .line 337
    iget v2, v1, Lm/m;->f:F

    .line 339
    add-float/2addr v0, v2

    .line 340
    iput v0, v1, Lm/m;->h:F

    .line 342
    invoke-virtual {p0}, Lm/o;->b()V

    .line 345
    iget-object v0, p0, Lm/m;->j:Lm/m;

    .line 347
    invoke-virtual {v0}, Lm/o;->b()V

    .line 350
    goto :goto_7

    .line 351
    :cond_11
    const/4 v1, 0x5

    .line 352
    if-ne v0, v1, :cond_12

    .line 354
    iget-object v0, p0, Lm/m;->c:Lm/e;

    .line 356
    iget-object v0, v0, Lm/e;->b:Lm/f;

    .line 358
    invoke-virtual {v0}, Lm/f;->U()V

    .line 361
    :cond_12
    :goto_7
    return-void
.end method

.method public g(Ll/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/m;->c:Lm/e;

    .line 3
    invoke-virtual {v0}, Lm/e;->g()Ll/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm/m;->g:Lm/m;

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v1, p0, Lm/m;->h:F

    .line 15
    add-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Ll/e;->f(Ll/i;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lm/m;->c:Lm/e;

    .line 23
    invoke-virtual {p1, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 26
    move-result-object v1

    .line 27
    iget v3, p0, Lm/m;->h:F

    .line 29
    add-float/2addr v3, v2

    .line 30
    float-to-int v2, v3

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    .line 35
    :goto_0
    return-void
.end method

.method public h(ILm/m;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/m;->i:I

    .line 3
    iput-object p2, p0, Lm/m;->e:Lm/m;

    .line 5
    int-to-float p1, p3

    .line 6
    iput p1, p0, Lm/m;->f:F

    .line 8
    invoke-virtual {p2, p0}, Lm/o;->a(Lm/o;)V

    .line 11
    return-void
.end method

.method public i(Lm/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/m;->e:Lm/m;

    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p0, Lm/m;->f:F

    .line 6
    invoke-virtual {p1, p0}, Lm/o;->a(Lm/o;)V

    .line 9
    return-void
.end method

.method public j(Lm/m;ILm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/m;->e:Lm/m;

    .line 3
    invoke-virtual {p1, p0}, Lm/o;->a(Lm/o;)V

    .line 6
    iput-object p3, p0, Lm/m;->l:Lm/n;

    .line 8
    iput p2, p0, Lm/m;->m:I

    .line 10
    invoke-virtual {p3, p0}, Lm/o;->a(Lm/o;)V

    .line 13
    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lm/m;->h:F

    .line 3
    return v0
.end method

.method public l(Lm/m;F)V
    .locals 2

    .line 1
    iget v0, p0, Lm/o;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lm/m;->g:Lm/m;

    .line 7
    if-eq v1, p1, :cond_2

    .line 9
    iget v1, p0, Lm/m;->h:F

    .line 11
    cmpl-float v1, v1, p2

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :cond_0
    iput-object p1, p0, Lm/m;->g:Lm/m;

    .line 17
    iput p2, p0, Lm/m;->h:F

    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lm/o;->c()V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lm/o;->b()V

    .line 28
    :cond_2
    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public n(Lm/m;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/m;->j:Lm/m;

    .line 3
    iput p2, p0, Lm/m;->k:F

    .line 5
    return-void
.end method

.method public o(Lm/m;ILm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/m;->j:Lm/m;

    .line 3
    iput-object p3, p0, Lm/m;->n:Lm/n;

    .line 5
    iput p2, p0, Lm/m;->o:I

    .line 7
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/m;->i:I

    .line 3
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/m;->c:Lm/e;

    .line 3
    invoke-virtual {v0}, Lm/e;->i()Lm/e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lm/e;->i()Lm/e;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lm/m;->c:Lm/e;

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    iput v1, p0, Lm/m;->i:I

    .line 21
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 24
    move-result-object v2

    .line 25
    iput v1, v2, Lm/m;->i:I

    .line 27
    :cond_1
    iget-object v1, p0, Lm/m;->c:Lm/e;

    .line 29
    invoke-virtual {v1}, Lm/e;->d()I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lm/m;->c:Lm/e;

    .line 35
    iget-object v2, v2, Lm/e;->c:Lm/e$d;

    .line 37
    sget-object v3, Lm/e$d;->d:Lm/e$d;

    .line 39
    if-eq v2, v3, :cond_2

    .line 41
    sget-object v3, Lm/e$d;->e:Lm/e$d;

    .line 43
    if-ne v2, v3, :cond_3

    .line 45
    :cond_2
    neg-int v1, v1

    .line 46
    :cond_3
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lm/m;->i(Lm/m;I)V

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm/o;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lm/m;->g:Lm/m;

    .line 8
    const-string v1, ", RESOLVED: "

    .line 10
    const-string v2, "["

    .line 12
    if-ne v0, p0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lm/m;->c:Lm/e;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lm/m;->h:F

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "]  type: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lm/m;->i:I

    .line 42
    invoke-virtual {p0, v1}, Lm/m;->m(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lm/m;->c:Lm/e;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lm/m;->g:Lm/m;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ":"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lm/m;->h:F

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "] type: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v1, p0, Lm/m;->i:I

    .line 92
    invoke-virtual {p0, v1}, Lm/m;->m(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v1, "{ "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lm/m;->c:Lm/e;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " UNRESOLVED} type: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v1, p0, Lm/m;->i:I

    .line 126
    invoke-virtual {p0, v1}, Lm/m;->m(I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
