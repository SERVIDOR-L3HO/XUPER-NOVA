.class public Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lj3/a0;

.field public final b:Lj3/c;

.field public final c:Lj3/b;

.field public d:Ljava/lang/Object;

.field public final e:La3/r$b;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lz3/l;->g:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>(Lj3/a0;Lj3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/l;->a:Lj3/a0;

    .line 6
    iput-object p2, p0, Lz3/l;->b:Lj3/c;

    .line 8
    invoke-static {}, La3/r$b;->c()La3/r$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lj3/c;->p(La3/r$b;)La3/r$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lj3/c;->s()Ljava/lang/Class;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, La3/r$b;->c()La3/r$b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, p2, v1}, Ll3/m;->q(Ljava/lang/Class;La3/r$b;)La3/r$b;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, La3/r$b;->i(La3/r$b;La3/r$b;)La3/r$b;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ll3/n;->P()La3/r$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, La3/r$b;->i(La3/r$b;La3/r$b;)La3/r$b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lz3/l;->e:La3/r$b;

    .line 42
    invoke-virtual {p2}, La3/r$b;->h()La3/r$a;

    .line 45
    move-result-object p2

    .line 46
    sget-object v0, La3/r$a;->e:La3/r$a;

    .line 48
    if-ne p2, v0, :cond_0

    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    iput-boolean p2, p0, Lz3/l;->f:Z

    .line 55
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lz3/l;->c:Lj3/b;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Lq3/s;Lq3/i;Lc4/b;Lj3/j;Lj3/o;Lv3/h;Lj3/j;ZLjava/lang/Object;[Ljava/lang/Class;)Lz3/c;
    .locals 12

    .line 1
    new-instance v11, Lz3/c;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    invoke-direct/range {v0 .. v10}, Lz3/c;-><init>(Lq3/s;Lq3/i;Lc4/b;Lj3/j;Lj3/o;Lv3/h;Lj3/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 24
    return-object v11
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lc4/h;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    invoke-static {p1}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Failed to get property \'"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "\' of default "

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " instance"

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    throw p1

    .line 63
    :goto_2
    goto :goto_1
.end method

.method public c(Lj3/c0;Lq3/s;Lj3/j;Lj3/o;Lv3/h;Lv3/h;Lq3/i;Z)Lz3/c;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v5, p3

    .line 8
    move-object/from16 v0, p6

    .line 10
    move-object/from16 v14, p7

    .line 12
    const/4 v1, 0x0

    .line 13
    move/from16 v3, p8

    .line 15
    :try_start_0
    invoke-virtual {p0, v14, v3, v5}, Lz3/l;->d(Lq3/b;ZLj3/j;)Lj3/j;

    .line 18
    move-result-object v3
    :try_end_0
    .catch Lj3/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-nez v3, :cond_0

    .line 23
    move-object v3, v5

    .line 24
    :cond_0
    invoke-virtual {v3}, Lj3/j;->k()Lj3/j;

    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 30
    iget-object v4, v12, Lz3/l;->b:Lj3/c;

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v7, "serialization type "

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, " has no content"

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    new-array v7, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v13, v4, v2, v6, v7}, Lj3/c0;->p0(Lj3/c;Lq3/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-virtual {v3, v0}, Lj3/j;->S(Ljava/lang/Object;)Lj3/j;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj3/j;->k()Lj3/j;

    .line 66
    move-object v8, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v8, v3

    .line 69
    :goto_0
    if-nez v8, :cond_3

    .line 71
    move-object v0, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v8

    .line 74
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lq3/s;->l()Lq3/i;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    iget-object v0, v12, Lz3/l;->b:Lj3/c;

    .line 82
    const-string v3, "could not determine property type"

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v13, v0, v2, v3, v1}, Lj3/c0;->p0(Lj3/c;Lq3/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lz3/c;

    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {v3}, Lq3/b;->e()Ljava/lang/Class;

    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v12, Lz3/l;->a:Lj3/a0;

    .line 99
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v12, Lz3/l;->e:La3/r$b;

    .line 105
    invoke-virtual {v4, v6, v3, v7}, Ll3/m;->m(Ljava/lang/Class;Ljava/lang/Class;La3/r$b;)La3/r$b;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual/range {p2 .. p2}, Lq3/s;->g()La3/r$b;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, La3/r$b;->m(La3/r$b;)La3/r$b;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, La3/r$b;->h()La3/r$a;

    .line 120
    move-result-object v4

    .line 121
    sget-object v6, La3/r$a;->g:La3/r$a;

    .line 123
    if-ne v4, v6, :cond_5

    .line 125
    sget-object v4, La3/r$a;->a:La3/r$a;

    .line 127
    :cond_5
    sget-object v6, Lz3/l$a;->a:[I

    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v4

    .line 133
    aget v4, v6, v4

    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    if-eq v4, v6, :cond_d

    .line 139
    const/4 v9, 0x2

    .line 140
    if-eq v4, v9, :cond_b

    .line 142
    const/4 v9, 0x3

    .line 143
    if-eq v4, v9, :cond_a

    .line 145
    const/4 v9, 0x4

    .line 146
    if-eq v4, v9, :cond_8

    .line 148
    const/4 v3, 0x5

    .line 149
    if-eq v4, v3, :cond_6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v1, 0x1

    .line 153
    :goto_2
    sget-object v3, Lj3/b0;->u:Lj3/b0;

    .line 155
    invoke-virtual {v0}, Lj3/j;->D()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 161
    iget-object v0, v12, Lz3/l;->a:Lj3/a0;

    .line 163
    invoke-virtual {v0, v3}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 169
    sget-object v0, Lz3/c;->t:Ljava/lang/Object;

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v9, v1

    .line 173
    move-object v10, v7

    .line 174
    goto/16 :goto_8

    .line 176
    :cond_8
    invoke-virtual {v3}, La3/r$b;->g()Ljava/lang/Class;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v13, v2, v0}, Lj3/c0;->j0(Lq3/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_9

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {v13, v0}, Lj3/c0;->k0(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    :goto_3
    move-object v10, v0

    .line 192
    move v9, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    sget-object v0, Lz3/c;->t:Ljava/lang/Object;

    .line 196
    :goto_4
    move-object v10, v0

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-virtual {v0}, Lh3/a;->b()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 204
    sget-object v0, Lz3/c;->t:Ljava/lang/Object;

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    :goto_5
    move-object v10, v7

    .line 208
    :goto_6
    const/4 v9, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    iget-boolean v3, v12, Lz3/l;->f:Z

    .line 212
    if-eqz v3, :cond_f

    .line 214
    invoke-virtual {p0}, Lz3/l;->e()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_f

    .line 220
    sget-object v0, Lj3/q;->p:Lj3/q;

    .line 222
    invoke-virtual {v13, v0}, Lj3/c0;->l0(Lj3/q;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 228
    iget-object v0, v12, Lz3/l;->a:Lj3/a0;

    .line 230
    sget-object v4, Lj3/q;->q:Lj3/q;

    .line 232
    invoke-virtual {v0, v4}, Ll3/m;->D(Lj3/q;)Z

    .line 235
    move-result v0

    .line 236
    invoke-virtual {v14, v0}, Lq3/i;->i(Z)V

    .line 239
    :cond_e
    :try_start_1
    invoke-virtual {v14, v3}, Lq3/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    goto :goto_7

    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object v4, v0

    .line 246
    invoke-virtual/range {p2 .. p2}, Lq3/s;->getName()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v4, v0, v3}, Lz3/l;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_7

    .line 254
    :cond_f
    invoke-static {v0}, Lc4/e;->b(Lj3/j;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    const/4 v1, 0x1

    .line 259
    :goto_7
    if-nez v7, :cond_10

    .line 261
    goto :goto_5

    .line 262
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 272
    invoke-static {v7}, Lc4/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lq3/s;->k()[Ljava/lang/Class;

    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_11

    .line 283
    iget-object v0, v12, Lz3/l;->b:Lj3/c;

    .line 285
    invoke-virtual {v0}, Lj3/c;->e()[Ljava/lang/Class;

    .line 288
    move-result-object v0

    .line 289
    :cond_11
    move-object v11, v0

    .line 290
    iget-object v0, v12, Lz3/l;->b:Lj3/c;

    .line 292
    invoke-virtual {v0}, Lj3/c;->t()Lc4/b;

    .line 295
    move-result-object v4

    .line 296
    move-object v1, p0

    .line 297
    move-object/from16 v2, p2

    .line 299
    move-object/from16 v3, p7

    .line 301
    move-object/from16 v5, p3

    .line 303
    move-object/from16 v6, p4

    .line 305
    move-object/from16 v7, p5

    .line 307
    invoke-virtual/range {v1 .. v11}, Lz3/l;->a(Lq3/s;Lq3/i;Lc4/b;Lj3/j;Lj3/o;Lv3/h;Lj3/j;ZLjava/lang/Object;[Ljava/lang/Class;)Lz3/c;

    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v12, Lz3/l;->c:Lj3/b;

    .line 313
    invoke-virtual {v1, v14}, Lj3/b;->A(Lq3/b;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_12

    .line 319
    invoke-virtual {v13, v14, v1}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lz3/c;->k(Lj3/o;)V

    .line 326
    :cond_12
    iget-object v1, v12, Lz3/l;->c:Lj3/b;

    .line 328
    invoke-virtual {v1, v14}, Lj3/b;->d0(Lq3/i;)Lc4/q;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_13

    .line 334
    invoke-virtual {v0, v1}, Lz3/c;->C(Lc4/q;)Lz3/c;

    .line 337
    move-result-object v0

    .line 338
    :cond_13
    return-object v0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    move-object v3, v0

    .line 341
    if-nez v2, :cond_14

    .line 343
    invoke-static {v3}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v13, v5, v0}, Lj3/c0;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lz3/c;

    .line 353
    return-object v0

    .line 354
    :cond_14
    iget-object v0, v12, Lz3/l;->b:Lj3/c;

    .line 356
    invoke-static {v3}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    .line 362
    invoke-virtual {v13, v0, v2, v3, v1}, Lj3/c0;->p0(Lj3/c;Lq3/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lz3/c;

    .line 368
    return-object v0
.end method

.method public d(Lq3/b;ZLj3/j;)Lj3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/l;->c:Lj3/b;

    .line 3
    iget-object v1, p0, Lz3/l;->a:Lj3/a0;

    .line 5
    invoke-virtual {v0, v1, p1, p3}, Lj3/b;->v0(Ll3/m;Lq3/b;Lj3/j;)Lj3/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p3, :cond_2

    .line 12
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    :goto_0
    move-object p3, v0

    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Illegal concrete-type annotation for method \'"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lq3/b;->d()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "\': class "

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " not a super-type of (declared) class "

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    iget-object v0, p0, Lz3/l;->c:Lj3/b;

    .line 89
    invoke-virtual {v0, p1}, Lj3/b;->X(Lq3/b;)Lk3/f$b;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    sget-object v0, Lk3/f$b;->c:Lk3/f$b;

    .line 97
    if-eq p1, v0, :cond_4

    .line 99
    sget-object p2, Lk3/f$b;->b:Lk3/f$b;

    .line 101
    if-ne p1, p2, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_2
    move p2, v1

    .line 106
    :cond_4
    if-eqz p2, :cond_5

    .line 108
    invoke-virtual {p3}, Lj3/j;->V()Lj3/j;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/l;->d:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lz3/l;->b:Lj3/c;

    .line 7
    iget-object v1, p0, Lz3/l;->a:Lj3/a0;

    .line 9
    invoke-virtual {v1}, Ll3/m;->b()Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lj3/c;->B(Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lz3/l;->g:Ljava/lang/Object;

    .line 21
    :cond_0
    iput-object v0, p0, Lz3/l;->d:Ljava/lang/Object;

    .line 23
    :cond_1
    sget-object v1, Lz3/l;->g:Ljava/lang/Object;

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lz3/l;->d:Ljava/lang/Object;

    .line 31
    :goto_0
    return-object v0
.end method
