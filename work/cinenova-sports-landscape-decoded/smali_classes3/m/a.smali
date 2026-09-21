.class public abstract Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm/g;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm/g;->R0()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lm/a;->j(Lm/g;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lm/g;->O0:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lm/g;->I0:Z

    .line 20
    iput-boolean v1, p0, Lm/g;->J0:Z

    .line 22
    iput-boolean v1, p0, Lm/g;->K0:Z

    .line 24
    iget-object v2, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Lm/g;->H0:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lm/f;->s()Lm/f$b;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lm/f$b;->b:Lm/f$b;

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lm/f;->B()Lm/f$b;

    .line 42
    move-result-object v6

    .line 43
    if-ne v6, v5, :cond_2

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-nez v4, :cond_4

    .line 50
    if-eqz v5, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v6, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 56
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v7

    .line 63
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lm/f;

    .line 75
    const/4 v9, 0x0

    .line 76
    iput-object v9, v8, Lm/f;->r:Lm/h;

    .line 78
    iput-boolean v1, v8, Lm/f;->k0:Z

    .line 80
    invoke-virtual {v8}, Lm/f;->S()V

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lm/f;

    .line 100
    iget-object v8, v7, Lm/f;->r:Lm/h;

    .line 102
    if-nez v8, :cond_6

    .line 104
    invoke-static {v7, v3, v6}, Lm/a;->b(Lm/f;Ljava/util/List;Z)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 110
    invoke-static {p0}, Lm/a;->j(Lm/g;)V

    .line 113
    iput-boolean v1, p0, Lm/g;->O0:Z

    .line 115
    return-void

    .line 116
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_8

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lm/h;

    .line 134
    invoke-static {v8, v1}, Lm/a;->c(Lm/h;I)I

    .line 137
    move-result v9

    .line 138
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v6

    .line 142
    invoke-static {v8, v0}, Lm/a;->c(Lm/h;I)I

    .line 145
    move-result v8

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v7

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-eqz v4, :cond_9

    .line 153
    sget-object v2, Lm/f$b;->a:Lm/f$b;

    .line 155
    invoke-virtual {p0, v2}, Lm/f;->g0(Lm/f$b;)V

    .line 158
    invoke-virtual {p0, v6}, Lm/f;->y0(I)V

    .line 161
    iput-boolean v0, p0, Lm/g;->I0:Z

    .line 163
    iput-boolean v0, p0, Lm/g;->J0:Z

    .line 165
    iput v6, p0, Lm/g;->L0:I

    .line 167
    :cond_9
    if-eqz v5, :cond_a

    .line 169
    sget-object v2, Lm/f$b;->a:Lm/f$b;

    .line 171
    invoke-virtual {p0, v2}, Lm/f;->u0(Lm/f$b;)V

    .line 174
    invoke-virtual {p0, v7}, Lm/f;->b0(I)V

    .line 177
    iput-boolean v0, p0, Lm/g;->I0:Z

    .line 179
    iput-boolean v0, p0, Lm/g;->K0:Z

    .line 181
    iput v7, p0, Lm/g;->M0:I

    .line 183
    :cond_a
    invoke-virtual {p0}, Lm/f;->D()I

    .line 186
    move-result v2

    .line 187
    invoke-static {v3, v1, v2}, Lm/a;->i(Ljava/util/List;II)V

    .line 190
    invoke-virtual {p0}, Lm/f;->r()I

    .line 193
    move-result p0

    .line 194
    invoke-static {v3, v0, p0}, Lm/a;->i(Ljava/util/List;II)V

    .line 197
    return-void
.end method

.method public static b(Lm/f;Ljava/util/List;Z)Z
    .locals 3

    .line 1
    new-instance v0, Lm/h;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lm/h;-><init>(Ljava/util/List;Z)V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0, v0, p1, p2}, Lm/a;->k(Lm/f;Lm/h;Ljava/util/List;Z)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static c(Lm/h;I)I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lm/h;->b(I)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lm/f;

    .line 22
    iget-object v7, v6, Lm/f;->C:[Lm/e;

    .line 24
    add-int/lit8 v8, v0, 0x1

    .line 26
    aget-object v8, v7, v8

    .line 28
    iget-object v8, v8, Lm/e;->d:Lm/e;

    .line 30
    if-eqz v8, :cond_1

    .line 32
    aget-object v7, v7, v0

    .line 34
    iget-object v7, v7, Lm/e;->d:Lm/e;

    .line 36
    if-eqz v7, :cond_0

    .line 38
    if-eqz v8, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 44
    :goto_2
    invoke-static {v6, p1, v7, v3}, Lm/a;->d(Lm/f;IZI)I

    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lm/h;->e:[I

    .line 57
    aput v5, p0, p1

    .line 59
    return v5
.end method

.method public static d(Lm/f;IZI)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lm/f;->i0:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    return v4

    .line 13
    :cond_0
    iget-object v3, v0, Lm/f;->y:Lm/e;

    .line 15
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 20
    if-ne v1, v5, :cond_1

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual/range {p0 .. p0}, Lm/f;->j()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lm/f;->r()I

    .line 34
    move-result v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lm/f;->j()I

    .line 38
    move-result v8

    .line 39
    sub-int/2addr v7, v8

    .line 40
    mul-int/lit8 v8, v1, 0x2

    .line 42
    add-int/lit8 v9, v8, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm/f;->r()I

    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lm/f;->j()I

    .line 52
    move-result v7

    .line 53
    sub-int/2addr v6, v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lm/f;->j()I

    .line 57
    move-result v7

    .line 58
    mul-int/lit8 v9, v1, 0x2

    .line 60
    add-int/lit8 v8, v9, 0x1

    .line 62
    :goto_1
    iget-object v10, v0, Lm/f;->C:[Lm/e;

    .line 64
    aget-object v11, v10, v9

    .line 66
    iget-object v11, v11, Lm/e;->d:Lm/e;

    .line 68
    if-eqz v11, :cond_3

    .line 70
    aget-object v11, v10, v8

    .line 72
    iget-object v11, v11, Lm/e;->d:Lm/e;

    .line 74
    if-nez v11, :cond_3

    .line 76
    const/4 v11, -0x1

    .line 77
    move/from16 v19, v9

    .line 79
    move v9, v8

    .line 80
    move/from16 v8, v19

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v11, 0x1

    .line 84
    :goto_2
    if-eqz v3, :cond_4

    .line 86
    sub-int v13, p3, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move/from16 v13, p3

    .line 91
    :goto_3
    aget-object v10, v10, v8

    .line 93
    invoke-virtual {v10}, Lm/e;->d()I

    .line 96
    move-result v10

    .line 97
    mul-int v10, v10, v11

    .line 99
    invoke-static/range {p0 .. p1}, Lm/a;->e(Lm/f;I)I

    .line 102
    move-result v14

    .line 103
    add-int/2addr v10, v14

    .line 104
    add-int/2addr v13, v10

    .line 105
    if-nez v1, :cond_5

    .line 107
    invoke-virtual/range {p0 .. p0}, Lm/f;->D()I

    .line 110
    move-result v14

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lm/f;->r()I

    .line 115
    move-result v14

    .line 116
    :goto_4
    mul-int v14, v14, v11

    .line 118
    iget-object v15, v0, Lm/f;->C:[Lm/e;

    .line 120
    aget-object v15, v15, v8

    .line 122
    invoke-virtual {v15}, Lm/e;->f()Lm/m;

    .line 125
    move-result-object v15

    .line 126
    iget-object v15, v15, Lm/o;->a:Ljava/util/HashSet;

    .line 128
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v15

    .line 132
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_6

    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v17

    .line 142
    check-cast v17, Lm/o;

    .line 144
    move-object/from16 v12, v17

    .line 146
    check-cast v12, Lm/m;

    .line 148
    iget-object v12, v12, Lm/m;->c:Lm/e;

    .line 150
    iget-object v12, v12, Lm/e;->b:Lm/f;

    .line 152
    invoke-static {v12, v1, v2, v13}, Lm/a;->d(Lm/f;IZI)I

    .line 155
    move-result v12

    .line 156
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v4

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object v12, v0, Lm/f;->C:[Lm/e;

    .line 163
    aget-object v12, v12, v9

    .line 165
    invoke-virtual {v12}, Lm/e;->f()Lm/m;

    .line 168
    move-result-object v12

    .line 169
    iget-object v12, v12, Lm/o;->a:Ljava/util/HashSet;

    .line 171
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v12

    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_7

    .line 182
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v17

    .line 186
    check-cast v17, Lm/o;

    .line 188
    move-object/from16 v5, v17

    .line 190
    check-cast v5, Lm/m;

    .line 192
    iget-object v5, v5, Lm/m;->c:Lm/e;

    .line 194
    iget-object v5, v5, Lm/e;->b:Lm/f;

    .line 196
    move-object/from16 p3, v12

    .line 198
    add-int v12, v14, v13

    .line 200
    invoke-static {v5, v1, v2, v12}, Lm/a;->d(Lm/f;IZI)I

    .line 203
    move-result v5

    .line 204
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v15

    .line 208
    move-object/from16 v12, p3

    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    if-eqz v3, :cond_8

    .line 214
    sub-int/2addr v4, v6

    .line 215
    add-int/2addr v15, v7

    .line 216
    :goto_7
    const/4 v5, 0x1

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    if-nez v1, :cond_9

    .line 220
    invoke-virtual/range {p0 .. p0}, Lm/f;->D()I

    .line 223
    move-result v5

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lm/f;->r()I

    .line 228
    move-result v5

    .line 229
    :goto_8
    mul-int v5, v5, v11

    .line 231
    add-int/2addr v15, v5

    .line 232
    goto :goto_7

    .line 233
    :goto_9
    if-ne v1, v5, :cond_e

    .line 235
    iget-object v12, v0, Lm/f;->y:Lm/e;

    .line 237
    invoke-virtual {v12}, Lm/e;->f()Lm/m;

    .line 240
    move-result-object v12

    .line 241
    iget-object v12, v12, Lm/o;->a:Ljava/util/HashSet;

    .line 243
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v12

    .line 247
    const/16 v18, 0x0

    .line 249
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_b

    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v16

    .line 259
    check-cast v16, Lm/o;

    .line 261
    move-object/from16 p3, v12

    .line 263
    move-object/from16 v12, v16

    .line 265
    check-cast v12, Lm/m;

    .line 267
    if-ne v11, v5, :cond_a

    .line 269
    iget-object v5, v12, Lm/m;->c:Lm/e;

    .line 271
    iget-object v5, v5, Lm/e;->b:Lm/f;

    .line 273
    add-int v12, v6, v13

    .line 275
    invoke-static {v5, v1, v2, v12}, Lm/a;->d(Lm/f;IZI)I

    .line 278
    move-result v5

    .line 279
    move/from16 v12, v18

    .line 281
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 284
    move-result v5

    .line 285
    move/from16 v18, v5

    .line 287
    move/from16 v17, v9

    .line 289
    goto :goto_b

    .line 290
    :cond_a
    move/from16 v5, v18

    .line 292
    iget-object v12, v12, Lm/m;->c:Lm/e;

    .line 294
    iget-object v12, v12, Lm/e;->b:Lm/f;

    .line 296
    mul-int v16, v7, v11

    .line 298
    move/from16 v17, v9

    .line 300
    add-int v9, v16, v13

    .line 302
    invoke-static {v12, v1, v2, v9}, Lm/a;->d(Lm/f;IZI)I

    .line 305
    move-result v9

    .line 306
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v5

    .line 310
    move/from16 v18, v5

    .line 312
    :goto_b
    move-object/from16 v12, p3

    .line 314
    move/from16 v9, v17

    .line 316
    const/4 v5, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_b
    move/from16 v17, v9

    .line 320
    move/from16 v5, v18

    .line 322
    iget-object v9, v0, Lm/f;->y:Lm/e;

    .line 324
    invoke-virtual {v9}, Lm/e;->f()Lm/m;

    .line 327
    move-result-object v9

    .line 328
    iget-object v9, v9, Lm/o;->a:Ljava/util/HashSet;

    .line 330
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 333
    move-result v9

    .line 334
    if-lez v9, :cond_d

    .line 336
    if-nez v3, :cond_d

    .line 338
    const/4 v3, 0x1

    .line 339
    if-ne v11, v3, :cond_c

    .line 341
    add-int v3, v5, v6

    .line 343
    goto :goto_c

    .line 344
    :cond_c
    sub-int v3, v5, v7

    .line 346
    goto :goto_c

    .line 347
    :cond_d
    move v3, v5

    .line 348
    goto :goto_c

    .line 349
    :cond_e
    move/from16 v17, v9

    .line 351
    const/4 v3, 0x0

    .line 352
    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 355
    move-result v3

    .line 356
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 359
    move-result v3

    .line 360
    add-int/2addr v10, v3

    .line 361
    add-int/2addr v14, v13

    .line 362
    const/4 v3, -0x1

    .line 363
    if-ne v11, v3, :cond_f

    .line 365
    move/from16 v19, v14

    .line 367
    move v14, v13

    .line 368
    move/from16 v13, v19

    .line 370
    :cond_f
    if-eqz v2, :cond_10

    .line 372
    invoke-static {v0, v1, v13}, Lm/k;->e(Lm/f;II)V

    .line 375
    invoke-virtual {v0, v13, v14, v1}, Lm/f;->Z(III)V

    .line 378
    goto :goto_d

    .line 379
    :cond_10
    iget-object v2, v0, Lm/f;->r:Lm/h;

    .line 381
    invoke-virtual {v2, v0, v1}, Lm/h;->a(Lm/f;I)V

    .line 384
    invoke-virtual {v0, v13, v1}, Lm/f;->q0(II)V

    .line 387
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lm/f;->o(I)Lm/f$b;

    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lm/f$b;->c:Lm/f$b;

    .line 393
    if-ne v2, v3, :cond_11

    .line 395
    iget v2, v0, Lm/f;->I:F

    .line 397
    const/4 v3, 0x0

    .line 398
    cmpl-float v2, v2, v3

    .line 400
    if-eqz v2, :cond_11

    .line 402
    iget-object v2, v0, Lm/f;->r:Lm/h;

    .line 404
    invoke-virtual {v2, v0, v1}, Lm/h;->a(Lm/f;I)V

    .line 407
    :cond_11
    iget-object v2, v0, Lm/f;->C:[Lm/e;

    .line 409
    aget-object v3, v2, v8

    .line 411
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 413
    if-eqz v3, :cond_12

    .line 415
    aget-object v2, v2, v17

    .line 417
    iget-object v2, v2, Lm/e;->d:Lm/e;

    .line 419
    if-eqz v2, :cond_12

    .line 421
    invoke-virtual/range {p0 .. p0}, Lm/f;->u()Lm/f;

    .line 424
    move-result-object v2

    .line 425
    iget-object v3, v0, Lm/f;->C:[Lm/e;

    .line 427
    aget-object v4, v3, v8

    .line 429
    iget-object v4, v4, Lm/e;->d:Lm/e;

    .line 431
    iget-object v4, v4, Lm/e;->b:Lm/f;

    .line 433
    if-ne v4, v2, :cond_12

    .line 435
    aget-object v3, v3, v17

    .line 437
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 439
    iget-object v3, v3, Lm/e;->b:Lm/f;

    .line 441
    if-ne v3, v2, :cond_12

    .line 443
    iget-object v2, v0, Lm/f;->r:Lm/h;

    .line 445
    invoke-virtual {v2, v0, v1}, Lm/h;->a(Lm/f;I)V

    .line 448
    :cond_12
    return v10
.end method

.method public static e(Lm/f;I)I
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lm/f;->C:[Lm/e;

    .line 5
    aget-object v2, v1, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    aget-object v0, v1, v0

    .line 11
    iget-object v1, v2, Lm/e;->d:Lm/e;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lm/e;->b:Lm/f;

    .line 17
    iget-object v3, p0, Lm/f;->F:Lm/f;

    .line 19
    if-ne v1, v3, :cond_1

    .line 21
    iget-object v1, v0, Lm/e;->d:Lm/e;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v1, Lm/e;->b:Lm/f;

    .line 27
    if-ne v1, v3, :cond_1

    .line 29
    invoke-virtual {v3, p1}, Lm/f;->t(I)I

    .line 32
    move-result v1

    .line 33
    if-nez p1, :cond_0

    .line 35
    iget v3, p0, Lm/f;->Z:F

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, p0, Lm/f;->a0:F

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lm/f;->t(I)I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2}, Lm/e;->d()I

    .line 47
    move-result p1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-virtual {v0}, Lm/e;->d()I

    .line 52
    move-result p1

    .line 53
    sub-int/2addr v1, p1

    .line 54
    sub-int/2addr v1, p0

    .line 55
    int-to-float p0, v1

    .line 56
    mul-float p0, p0, v3

    .line 58
    float-to-int p0, p0

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static f(Lm/g;Lm/f;Lm/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p2, Lm/h;->d:Z

    .line 4
    iput-boolean v0, p0, Lm/g;->O0:Z

    .line 6
    iput-boolean v0, p1, Lm/f;->i0:Z

    .line 8
    return-void
.end method

.method public static g(Lm/f;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/f;->s()Lm/f$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm/f$b;->c:Lm/f$b;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget v0, p0, Lm/f;->J:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lm/f;->r()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lm/f;->I:F

    .line 20
    mul-float v0, v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lm/f;->r()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lm/f;->I:F

    .line 30
    div-float/2addr v0, v1

    .line 31
    :goto_0
    float-to-int v0, v0

    .line 32
    invoke-virtual {p0, v0}, Lm/f;->y0(I)V

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lm/f;->B()Lm/f$b;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v1, :cond_3

    .line 42
    iget v0, p0, Lm/f;->J:I

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lm/f;->D()I

    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget v1, p0, Lm/f;->I:F

    .line 54
    mul-float v0, v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lm/f;->D()I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget v1, p0, Lm/f;->I:F

    .line 64
    div-float/2addr v0, v1

    .line 65
    :goto_1
    float-to-int v0, v0

    .line 66
    invoke-virtual {p0, v0}, Lm/f;->b0(I)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, -0x1

    .line 71
    :goto_2
    return v0
.end method

.method public static h(Lm/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e;->f()Lm/m;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm/e;->d:Lm/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lm/e;->d:Lm/e;

    .line 11
    if-eq v2, p0, :cond_0

    .line 13
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lm/o;->a(Lm/o;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;II)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lm/h;

    .line 14
    invoke-virtual {v2, p1}, Lm/h;->c(I)Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lm/f;

    .line 34
    iget-boolean v4, v3, Lm/f;->i0:Z

    .line 36
    if-eqz v4, :cond_0

    .line 38
    invoke-static {v3, p1, p2}, Lm/a;->l(Lm/f;II)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static j(Lm/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/g;->H0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lm/g;->H0:Ljava/util/List;

    .line 8
    new-instance v1, Lm/h;

    .line 10
    iget-object p0, p0, Lm/q;->v0:Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, p0}, Lm/h;-><init>(Ljava/util/List;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static k(Lm/f;Lm/h;Ljava/util/List;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lm/f;->j0:Z

    .line 8
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lm/g;

    .line 14
    iget-object v3, p0, Lm/f;->r:Lm/h;

    .line 16
    if-nez v3, :cond_1e

    .line 18
    iput-boolean v0, p0, Lm/f;->i0:Z

    .line 20
    iget-object v3, p1, Lm/h;->a:Ljava/util/List;

    .line 22
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object p1, p0, Lm/f;->r:Lm/h;

    .line 27
    iget-object v3, p0, Lm/f;->u:Lm/e;

    .line 29
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 31
    if-nez v3, :cond_1

    .line 33
    iget-object v3, p0, Lm/f;->w:Lm/e;

    .line 35
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 37
    if-nez v3, :cond_1

    .line 39
    iget-object v3, p0, Lm/f;->v:Lm/e;

    .line 41
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 43
    if-nez v3, :cond_1

    .line 45
    iget-object v3, p0, Lm/f;->x:Lm/e;

    .line 47
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 49
    if-nez v3, :cond_1

    .line 51
    iget-object v3, p0, Lm/f;->y:Lm/e;

    .line 53
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 55
    if-nez v3, :cond_1

    .line 57
    iget-object v3, p0, Lm/f;->B:Lm/e;

    .line 59
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 61
    if-nez v3, :cond_1

    .line 63
    invoke-static {v2, p0, p1}, Lm/a;->f(Lm/g;Lm/f;Lm/h;)V

    .line 66
    if-eqz p3, :cond_1

    .line 68
    return v1

    .line 69
    :cond_1
    iget-object v3, p0, Lm/f;->v:Lm/e;

    .line 71
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 73
    if-eqz v3, :cond_4

    .line 75
    iget-object v3, p0, Lm/f;->x:Lm/e;

    .line 77
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v2}, Lm/f;->B()Lm/f$b;

    .line 84
    sget-object v3, Lm/f$b;->a:Lm/f$b;

    .line 86
    if-eqz p3, :cond_2

    .line 88
    invoke-static {v2, p0, p1}, Lm/a;->f(Lm/g;Lm/f;Lm/h;)V

    .line 91
    return v1

    .line 92
    :cond_2
    iget-object v3, p0, Lm/f;->v:Lm/e;

    .line 94
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 96
    iget-object v3, v3, Lm/e;->b:Lm/f;

    .line 98
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 101
    move-result-object v4

    .line 102
    if-ne v3, v4, :cond_3

    .line 104
    iget-object v3, p0, Lm/f;->x:Lm/e;

    .line 106
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 108
    iget-object v3, v3, Lm/e;->b:Lm/f;

    .line 110
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 113
    move-result-object v4

    .line 114
    if-eq v3, v4, :cond_4

    .line 116
    :cond_3
    invoke-static {v2, p0, p1}, Lm/a;->f(Lm/g;Lm/f;Lm/h;)V

    .line 119
    :cond_4
    iget-object v3, p0, Lm/f;->u:Lm/e;

    .line 121
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 123
    if-eqz v3, :cond_7

    .line 125
    iget-object v3, p0, Lm/f;->w:Lm/e;

    .line 127
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 129
    if-eqz v3, :cond_7

    .line 131
    invoke-virtual {v2}, Lm/f;->s()Lm/f$b;

    .line 134
    sget-object v3, Lm/f$b;->a:Lm/f$b;

    .line 136
    if-eqz p3, :cond_5

    .line 138
    invoke-static {v2, p0, p1}, Lm/a;->f(Lm/g;Lm/f;Lm/h;)V

    .line 141
    return v1

    .line 142
    :cond_5
    iget-object v3, p0, Lm/f;->u:Lm/e;

    .line 144
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 146
    iget-object v3, v3, Lm/e;->b:Lm/f;

    .line 148
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 151
    move-result-object v4

    .line 152
    if-ne v3, v4, :cond_6

    .line 154
    iget-object v3, p0, Lm/f;->w:Lm/e;

    .line 156
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 158
    iget-object v3, v3, Lm/e;->b:Lm/f;

    .line 160
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 163
    move-result-object v4

    .line 164
    if-eq v3, v4, :cond_7

    .line 166
    :cond_6
    invoke-static {v2, p0, p1}, Lm/a;->f(Lm/g;Lm/f;Lm/h;)V

    .line 169
    :cond_7
    invoke-virtual {p0}, Lm/f;->s()Lm/f$b;

    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lm/f$b;->c:Lm/f$b;

    .line 175
    if-ne v3, v4, :cond_8

    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    const/4 v3, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Lm/f;->B()Lm/f$b;

    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v4, :cond_9

    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const/4 v5, 0x0

    .line 189
    :goto_1
    xor-int/2addr v3, v5

    .line 190
    if-eqz v3, :cond_a

    .line 192
    iget v3, p0, Lm/f;->I:F

    .line 194
    const/4 v5, 0x0

    .line 195
    cmpl-float v3, v3, v5

    .line 197
    if-eqz v3, :cond_a

    .line 199
    invoke-static {p0}, Lm/a;->g(Lm/f;)I

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-virtual {p0}, Lm/f;->s()Lm/f$b;

    .line 206
    move-result-object v3

    .line 207
    if-eq v3, v4, :cond_b

    .line 209
    invoke-virtual {p0}, Lm/f;->B()Lm/f$b;

    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v4, :cond_c

    .line 215
    :cond_b
    invoke-static {v2, p0, p1}, Lm/a;->f(Lm/g;Lm/f;Lm/h;)V

    .line 218
    if-eqz p3, :cond_c

    .line 220
    return v1

    .line 221
    :cond_c
    :goto_2
    iget-object v3, p0, Lm/f;->u:Lm/e;

    .line 223
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 225
    if-nez v3, :cond_d

    .line 227
    iget-object v4, p0, Lm/f;->w:Lm/e;

    .line 229
    iget-object v4, v4, Lm/e;->d:Lm/e;

    .line 231
    if-eqz v4, :cond_10

    .line 233
    :cond_d
    if-eqz v3, :cond_e

    .line 235
    iget-object v4, v3, Lm/e;->b:Lm/f;

    .line 237
    iget-object v5, p0, Lm/f;->F:Lm/f;

    .line 239
    if-ne v4, v5, :cond_e

    .line 241
    iget-object v4, p0, Lm/f;->w:Lm/e;

    .line 243
    iget-object v4, v4, Lm/e;->d:Lm/e;

    .line 245
    if-eqz v4, :cond_10

    .line 247
    :cond_e
    iget-object v4, p0, Lm/f;->w:Lm/e;

    .line 249
    iget-object v4, v4, Lm/e;->d:Lm/e;

    .line 251
    if-eqz v4, :cond_f

    .line 253
    iget-object v5, v4, Lm/e;->b:Lm/f;

    .line 255
    iget-object v6, p0, Lm/f;->F:Lm/f;

    .line 257
    if-ne v5, v6, :cond_f

    .line 259
    if-eqz v3, :cond_10

    .line 261
    :cond_f
    if-eqz v3, :cond_11

    .line 263
    iget-object v3, v3, Lm/e;->b:Lm/f;

    .line 265
    iget-object v5, p0, Lm/f;->F:Lm/f;

    .line 267
    if-ne v3, v5, :cond_11

    .line 269
    if-eqz v4, :cond_11

    .line 271
    iget-object v3, v4, Lm/e;->b:Lm/f;

    .line 273
    if-ne v3, v5, :cond_11

    .line 275
    :cond_10
    iget-object v3, p0, Lm/f;->B:Lm/e;

    .line 277
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 279
    if-nez v3, :cond_11

    .line 281
    instance-of v3, p0, Lm/i;

    .line 283
    if-nez v3, :cond_11

    .line 285
    instance-of v3, p0, Lm/j;

    .line 287
    if-nez v3, :cond_11

    .line 289
    iget-object v3, p1, Lm/h;->f:Ljava/util/List;

    .line 291
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_11
    iget-object v3, p0, Lm/f;->v:Lm/e;

    .line 296
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 298
    if-nez v3, :cond_12

    .line 300
    iget-object v4, p0, Lm/f;->x:Lm/e;

    .line 302
    iget-object v4, v4, Lm/e;->d:Lm/e;

    .line 304
    if-eqz v4, :cond_15

    .line 306
    :cond_12
    if-eqz v3, :cond_13

    .line 308
    iget-object v4, v3, Lm/e;->b:Lm/f;

    .line 310
    iget-object v5, p0, Lm/f;->F:Lm/f;

    .line 312
    if-ne v4, v5, :cond_13

    .line 314
    iget-object v4, p0, Lm/f;->x:Lm/e;

    .line 316
    iget-object v4, v4, Lm/e;->d:Lm/e;

    .line 318
    if-eqz v4, :cond_15

    .line 320
    :cond_13
    iget-object v4, p0, Lm/f;->x:Lm/e;

    .line 322
    iget-object v4, v4, Lm/e;->d:Lm/e;

    .line 324
    if-eqz v4, :cond_14

    .line 326
    iget-object v5, v4, Lm/e;->b:Lm/f;

    .line 328
    iget-object v6, p0, Lm/f;->F:Lm/f;

    .line 330
    if-ne v5, v6, :cond_14

    .line 332
    if-eqz v3, :cond_15

    .line 334
    :cond_14
    if-eqz v3, :cond_16

    .line 336
    iget-object v3, v3, Lm/e;->b:Lm/f;

    .line 338
    iget-object v5, p0, Lm/f;->F:Lm/f;

    .line 340
    if-ne v3, v5, :cond_16

    .line 342
    if-eqz v4, :cond_16

    .line 344
    iget-object v3, v4, Lm/e;->b:Lm/f;

    .line 346
    if-ne v3, v5, :cond_16

    .line 348
    :cond_15
    iget-object v3, p0, Lm/f;->B:Lm/e;

    .line 350
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 352
    if-nez v3, :cond_16

    .line 354
    iget-object v3, p0, Lm/f;->y:Lm/e;

    .line 356
    iget-object v3, v3, Lm/e;->d:Lm/e;

    .line 358
    if-nez v3, :cond_16

    .line 360
    instance-of v3, p0, Lm/i;

    .line 362
    if-nez v3, :cond_16

    .line 364
    instance-of v3, p0, Lm/j;

    .line 366
    if-nez v3, :cond_16

    .line 368
    iget-object v3, p1, Lm/h;->g:Ljava/util/List;

    .line 370
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_16
    instance-of v3, p0, Lm/j;

    .line 375
    if-eqz v3, :cond_19

    .line 377
    invoke-static {v2, p0, p1}, Lm/a;->f(Lm/g;Lm/f;Lm/h;)V

    .line 380
    if-eqz p3, :cond_17

    .line 382
    return v1

    .line 383
    :cond_17
    move-object v3, p0

    .line 384
    check-cast v3, Lm/j;

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_3
    iget v5, v3, Lm/j;->w0:I

    .line 389
    if-ge v4, v5, :cond_19

    .line 391
    iget-object v5, v3, Lm/j;->v0:[Lm/f;

    .line 393
    aget-object v5, v5, v4

    .line 395
    invoke-static {v5, p1, p2, p3}, Lm/a;->k(Lm/f;Lm/h;Ljava/util/List;Z)Z

    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_18

    .line 401
    return v1

    .line 402
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 404
    goto :goto_3

    .line 405
    :cond_19
    iget-object v3, p0, Lm/f;->C:[Lm/e;

    .line 407
    array-length v3, v3

    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_4
    if-ge v4, v3, :cond_1d

    .line 411
    iget-object v5, p0, Lm/f;->C:[Lm/e;

    .line 413
    aget-object v5, v5, v4

    .line 415
    iget-object v6, v5, Lm/e;->d:Lm/e;

    .line 417
    if-eqz v6, :cond_1c

    .line 419
    iget-object v6, v6, Lm/e;->b:Lm/f;

    .line 421
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 424
    move-result-object v7

    .line 425
    if-eq v6, v7, :cond_1c

    .line 427
    iget-object v6, v5, Lm/e;->c:Lm/e$d;

    .line 429
    sget-object v7, Lm/e$d;->g:Lm/e$d;

    .line 431
    if-ne v6, v7, :cond_1a

    .line 433
    invoke-static {v2, p0, p1}, Lm/a;->f(Lm/g;Lm/f;Lm/h;)V

    .line 436
    if-eqz p3, :cond_1b

    .line 438
    return v1

    .line 439
    :cond_1a
    invoke-static {v5}, Lm/a;->h(Lm/e;)V

    .line 442
    :cond_1b
    iget-object v5, v5, Lm/e;->d:Lm/e;

    .line 444
    iget-object v5, v5, Lm/e;->b:Lm/f;

    .line 446
    invoke-static {v5, p1, p2, p3}, Lm/a;->k(Lm/f;Lm/h;Ljava/util/List;Z)Z

    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_1c

    .line 452
    return v1

    .line 453
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 455
    goto :goto_4

    .line 456
    :cond_1d
    return v0

    .line 457
    :cond_1e
    if-eq v3, p1, :cond_20

    .line 459
    iget-object p3, p1, Lm/h;->a:Ljava/util/List;

    .line 461
    iget-object v2, v3, Lm/h;->a:Ljava/util/List;

    .line 463
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    iget-object p3, p1, Lm/h;->f:Ljava/util/List;

    .line 468
    iget-object v2, p0, Lm/f;->r:Lm/h;

    .line 470
    iget-object v2, v2, Lm/h;->f:Ljava/util/List;

    .line 472
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 475
    iget-object p3, p1, Lm/h;->g:Ljava/util/List;

    .line 477
    iget-object v2, p0, Lm/f;->r:Lm/h;

    .line 479
    iget-object v2, v2, Lm/h;->g:Ljava/util/List;

    .line 481
    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 484
    iget-object p3, p0, Lm/f;->r:Lm/h;

    .line 486
    iget-boolean v2, p3, Lm/h;->d:Z

    .line 488
    if-nez v2, :cond_1f

    .line 490
    iput-boolean v1, p1, Lm/h;->d:Z

    .line 492
    :cond_1f
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 495
    iget-object p0, p0, Lm/f;->r:Lm/h;

    .line 497
    iget-object p0, p0, Lm/h;->a:Ljava/util/List;

    .line 499
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object p0

    .line 503
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result p2

    .line 507
    if-eqz p2, :cond_20

    .line 509
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object p2

    .line 513
    check-cast p2, Lm/f;

    .line 515
    iput-object p1, p2, Lm/f;->r:Lm/h;

    .line 517
    goto :goto_5

    .line 518
    :cond_20
    return v0
.end method

.method public static l(Lm/f;II)V
    .locals 6

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lm/f;->C:[Lm/e;

    .line 5
    aget-object v2, v1, v0

    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 9
    aget-object v1, v1, v3

    .line 11
    iget-object v3, v2, Lm/e;->d:Lm/e;

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v3, v1, Lm/e;->d:Lm/e;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    invoke-static {p0, p1}, Lm/a;->e(Lm/f;I)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {v2}, Lm/e;->d()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr p2, v0

    .line 34
    invoke-static {p0, p1, p2}, Lm/k;->e(Lm/f;II)V

    .line 37
    return-void

    .line 38
    :cond_1
    iget v3, p0, Lm/f;->I:F

    .line 40
    const/4 v5, 0x0

    .line 41
    cmpl-float v3, v3, v5

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {p0, p1}, Lm/f;->o(I)Lm/f$b;

    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Lm/f$b;->c:Lm/f$b;

    .line 51
    if-ne v3, v5, :cond_2

    .line 53
    invoke-static {p0}, Lm/a;->g(Lm/f;)I

    .line 56
    move-result p2

    .line 57
    iget-object v3, p0, Lm/f;->C:[Lm/e;

    .line 59
    aget-object v0, v3, v0

    .line 61
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lm/m;->h:F

    .line 67
    float-to-int v0, v0

    .line 68
    add-int v3, v0, p2

    .line 70
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lm/e;->f()Lm/m;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v5, Lm/m;->g:Lm/m;

    .line 80
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 83
    move-result-object v2

    .line 84
    int-to-float p2, p2

    .line 85
    iput p2, v2, Lm/m;->h:F

    .line 87
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 90
    move-result-object p2

    .line 91
    iput v4, p2, Lm/o;->b:I

    .line 93
    invoke-virtual {p0, v0, v3, p1}, Lm/f;->Z(III)V

    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0, p1}, Lm/f;->v(I)I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr p2, v0

    .line 102
    invoke-virtual {p0, p1}, Lm/f;->t(I)I

    .line 105
    move-result v0

    .line 106
    sub-int v0, p2, v0

    .line 108
    invoke-virtual {p0, v0, p2, p1}, Lm/f;->Z(III)V

    .line 111
    invoke-static {p0, p1, v0}, Lm/k;->e(Lm/f;II)V

    .line 114
    return-void
.end method
