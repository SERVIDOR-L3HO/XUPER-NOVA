.class public abstract Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm/g;Ll/e;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget v1, p0, Lm/g;->D0:I

    .line 6
    iget-object v2, p0, Lm/g;->G0:[Lm/d;

    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lm/g;->E0:I

    .line 12
    iget-object v2, p0, Lm/g;->F0:[Lm/d;

    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 17
    aget-object v4, v2, v0

    .line 19
    invoke-virtual {v4}, Lm/d;->a()V

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-virtual {p0, v5}, Lm/g;->X0(I)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    invoke-static {p0, p1, p2, v3, v4}, Lm/k;->b(Lm/g;Ll/e;IILm/d;)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 35
    invoke-static {p0, p1, p2, v3, v4}, Lm/c;->b(Lm/g;Ll/e;IILm/d;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, v3, v4}, Lm/c;->b(Lm/g;Ll/e;IILm/d;)V

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public static b(Lm/g;Ll/e;IILm/d;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 1
    iget-object v10, v1, Lm/d;->a:Lm/f;

    .line 2
    iget-object v11, v1, Lm/d;->c:Lm/f;

    .line 3
    iget-object v12, v1, Lm/d;->b:Lm/f;

    .line 4
    iget-object v13, v1, Lm/d;->d:Lm/f;

    .line 5
    iget-object v2, v1, Lm/d;->e:Lm/f;

    .line 6
    iget v3, v1, Lm/d;->k:F

    .line 7
    iget-object v4, v0, Lm/f;->E:[Lm/f$b;

    aget-object v4, v4, p2

    sget-object v5, Lm/f$b;->b:Lm/f$b;

    const/4 v14, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    .line 8
    iget v7, v2, Lm/f;->l0:I

    if-nez v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v7, v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v7, v5, :cond_6

    goto :goto_5

    .line 9
    :cond_3
    iget v7, v2, Lm/f;->m0:I

    if-nez v7, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ne v7, v14, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-ne v7, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move/from16 v16, v15

    const/4 v7, 0x0

    move v15, v8

    move-object v8, v10

    :goto_7
    const/16 v19, 0x0

    if-nez v7, :cond_13

    .line 10
    iget-object v14, v8, Lm/f;->C:[Lm/e;

    aget-object v14, v14, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/16 v21, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v21, 0x1

    .line 11
    :goto_9
    invoke-virtual {v14}, Lm/e;->d()I

    move-result v22

    .line 12
    iget-object v6, v14, Lm/e;->d:Lm/e;

    if-eqz v6, :cond_9

    if-eq v8, v10, :cond_9

    .line 13
    invoke-virtual {v6}, Lm/e;->d()I

    move-result v6

    add-int v22, v22, v6

    :cond_9
    move/from16 v6, v22

    if-eqz v5, :cond_a

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    move/from16 v22, v3

    move/from16 v21, v7

    const/4 v3, 0x6

    goto :goto_a

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    move/from16 v22, v3

    move/from16 v21, v7

    const/4 v3, 0x4

    goto :goto_a

    :cond_b
    move/from16 v22, v3

    move/from16 v3, v21

    move/from16 v21, v7

    .line 14
    :goto_a
    iget-object v7, v14, Lm/e;->d:Lm/e;

    if-eqz v7, :cond_d

    if-ne v8, v12, :cond_c

    move/from16 v23, v15

    .line 15
    iget-object v15, v14, Lm/e;->j:Ll/i;

    iget-object v7, v7, Lm/e;->j:Ll/i;

    move-object/from16 v24, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v15, v7, v6, v2}, Ll/e;->i(Ll/i;Ll/i;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v24, v2

    move/from16 v23, v15

    .line 16
    iget-object v2, v14, Lm/e;->j:Ll/i;

    iget-object v7, v7, Lm/e;->j:Ll/i;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v7, v6, v15}, Ll/e;->i(Ll/i;Ll/i;II)V

    .line 17
    :goto_b
    iget-object v2, v14, Lm/e;->j:Ll/i;

    iget-object v7, v14, Lm/e;->d:Lm/e;

    iget-object v7, v7, Lm/e;->j:Ll/i;

    invoke-virtual {v9, v2, v7, v6, v3}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    goto :goto_c

    :cond_d
    move-object/from16 v24, v2

    move/from16 v23, v15

    :goto_c
    if-eqz v4, :cond_f

    .line 18
    invoke-virtual {v8}, Lm/f;->C()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v8, Lm/f;->E:[Lm/f$b;

    aget-object v2, v2, p2

    sget-object v3, Lm/f$b;->c:Lm/f$b;

    if-ne v2, v3, :cond_e

    .line 19
    iget-object v2, v8, Lm/f;->C:[Lm/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lm/e;->j:Ll/i;

    aget-object v2, v2, p3

    iget-object v2, v2, Lm/e;->j:Ll/i;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v2, v7, v6}, Ll/e;->i(Ll/i;Ll/i;II)V

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    .line 20
    :goto_d
    iget-object v2, v8, Lm/f;->C:[Lm/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Lm/e;->j:Ll/i;

    iget-object v3, v0, Lm/f;->C:[Lm/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Lm/e;->j:Ll/i;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v7, v6}, Ll/e;->i(Ll/i;Ll/i;II)V

    .line 21
    :cond_f
    iget-object v2, v8, Lm/f;->C:[Lm/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lm/e;->d:Lm/e;

    if-eqz v2, :cond_11

    .line 22
    iget-object v2, v2, Lm/e;->b:Lm/f;

    .line 23
    iget-object v3, v2, Lm/f;->C:[Lm/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Lm/e;->d:Lm/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lm/e;->b:Lm/f;

    if-eq v3, v8, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v19, v2

    :cond_11
    :goto_e
    if-eqz v19, :cond_12

    move-object/from16 v8, v19

    move/from16 v7, v21

    goto :goto_f

    :cond_12
    const/4 v7, 0x1

    :goto_f
    move/from16 v3, v22

    move/from16 v15, v23

    move-object/from16 v2, v24

    goto/16 :goto_7

    :cond_13
    move-object/from16 v24, v2

    move/from16 v22, v3

    move/from16 v23, v15

    if-eqz v13, :cond_14

    .line 24
    iget-object v2, v11, Lm/f;->C:[Lm/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lm/e;->d:Lm/e;

    if-eqz v2, :cond_14

    .line 25
    iget-object v6, v13, Lm/f;->C:[Lm/e;

    aget-object v3, v6, v3

    .line 26
    iget-object v6, v3, Lm/e;->j:Ll/i;

    iget-object v2, v2, Lm/e;->j:Ll/i;

    .line 27
    invoke-virtual {v3}, Lm/e;->d()I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v9, v6, v2, v3, v7}, Ll/e;->k(Ll/i;Ll/i;II)V

    goto :goto_10

    :cond_14
    const/4 v7, 0x5

    :goto_10
    if-eqz v4, :cond_15

    .line 29
    iget-object v0, v0, Lm/f;->C:[Lm/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lm/e;->j:Ll/i;

    iget-object v3, v11, Lm/f;->C:[Lm/e;

    aget-object v2, v3, v2

    iget-object v3, v2, Lm/e;->j:Ll/i;

    .line 30
    invoke-virtual {v2}, Lm/e;->d()I

    move-result v2

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v9, v0, v3, v2, v4}, Ll/e;->i(Ll/i;Ll/i;II)V

    .line 32
    :cond_15
    iget-object v0, v1, Lm/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    .line 34
    iget-boolean v3, v1, Lm/d;->n:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Lm/d;->p:Z

    if-nez v3, :cond_16

    .line 35
    iget v3, v1, Lm/d;->j:I

    int-to-float v3, v3

    goto :goto_11

    :cond_16
    move/from16 v3, v22

    :goto_11
    const/4 v4, 0x0

    move-object/from16 v8, v19

    const/4 v6, 0x0

    const/16 v26, 0x0

    :goto_12
    if-ge v6, v2, :cond_1b

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/f;

    .line 37
    iget-object v15, v14, Lm/f;->p0:[F

    aget v15, v15, p2

    cmpg-float v21, v15, v4

    if-gez v21, :cond_18

    .line 38
    iget-boolean v15, v1, Lm/d;->p:Z

    if-eqz v15, :cond_17

    .line 39
    iget-object v14, v14, Lm/f;->C:[Lm/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lm/e;->j:Ll/i;

    aget-object v14, v14, p3

    iget-object v14, v14, Lm/e;->j:Ll/i;

    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v14, v7, v4}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    const/4 v4, 0x6

    goto :goto_14

    :cond_17
    const/4 v4, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_18
    const/4 v4, 0x4

    :goto_13
    const/4 v7, 0x0

    cmpl-float v18, v15, v7

    if-nez v18, :cond_19

    .line 40
    iget-object v14, v14, Lm/f;->C:[Lm/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lm/e;->j:Ll/i;

    aget-object v14, v14, p3

    iget-object v14, v14, Lm/e;->j:Ll/i;

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v14, v7, v4}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    :goto_14
    move-object/from16 v22, v0

    move/from16 v17, v2

    goto :goto_16

    :cond_19
    const/4 v4, 0x6

    const/4 v7, 0x0

    if-eqz v8, :cond_1a

    .line 41
    iget-object v8, v8, Lm/f;->C:[Lm/e;

    aget-object v4, v8, p3

    iget-object v4, v4, Lm/e;->j:Ll/i;

    add-int/lit8 v17, p3, 0x1

    .line 42
    aget-object v8, v8, v17

    iget-object v8, v8, Lm/e;->j:Ll/i;

    .line 43
    iget-object v7, v14, Lm/f;->C:[Lm/e;

    move-object/from16 v22, v0

    aget-object v0, v7, p3

    iget-object v0, v0, Lm/e;->j:Ll/i;

    .line 44
    aget-object v7, v7, v17

    iget-object v7, v7, Lm/e;->j:Ll/i;

    move/from16 v17, v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Ll/e;->s()Ll/b;

    move-result-object v2

    move-object/from16 v25, v2

    move/from16 v27, v3

    move/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    .line 46
    invoke-virtual/range {v25 .. v32}, Ll/b;->k(FFFLl/i;Ll/i;Ll/i;Ll/i;)Ll/b;

    .line 47
    invoke-virtual {v9, v2}, Ll/e;->d(Ll/b;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v22, v0

    move/from16 v17, v2

    :goto_15
    move-object v8, v14

    move/from16 v26, v15

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    move-object/from16 v0, v22

    const/4 v4, 0x0

    const/4 v7, 0x5

    goto/16 :goto_12

    :cond_1b
    if-eqz v12, :cond_21

    if-eq v12, v13, :cond_1c

    if-eqz v5, :cond_21

    .line 48
    :cond_1c
    iget-object v0, v10, Lm/f;->C:[Lm/e;

    aget-object v0, v0, p3

    .line 49
    iget-object v1, v11, Lm/f;->C:[Lm/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 50
    iget-object v3, v0, Lm/e;->d:Lm/e;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lm/e;->j:Ll/i;

    goto :goto_17

    :cond_1d
    move-object/from16 v3, v19

    .line 51
    :goto_17
    iget-object v4, v1, Lm/e;->d:Lm/e;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lm/e;->j:Ll/i;

    move-object v5, v4

    goto :goto_18

    :cond_1e
    move-object/from16 v5, v19

    :goto_18
    if-ne v12, v13, :cond_1f

    .line 52
    iget-object v0, v12, Lm/f;->C:[Lm/e;

    aget-object v1, v0, p3

    .line 53
    aget-object v0, v0, v2

    move-object/from16 v33, v1

    move-object v1, v0

    move-object/from16 v0, v33

    :cond_1f
    if-eqz v3, :cond_43

    if-eqz v5, :cond_43

    if-nez p2, :cond_20

    move-object/from16 v2, v24

    .line 54
    iget v2, v2, Lm/f;->Z:F

    goto :goto_19

    :cond_20
    move-object/from16 v2, v24

    .line 55
    iget v2, v2, Lm/f;->a0:F

    :goto_19
    move v4, v2

    .line 56
    invoke-virtual {v0}, Lm/e;->d()I

    move-result v6

    .line 57
    invoke-virtual {v1}, Lm/e;->d()I

    move-result v7

    .line 58
    iget-object v2, v0, Lm/e;->j:Ll/i;

    iget-object v8, v1, Lm/e;->j:Ll/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Ll/e;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    goto/16 :goto_2e

    :cond_21
    if-eqz v23, :cond_32

    if-eqz v12, :cond_32

    .line 59
    iget v0, v1, Lm/d;->j:I

    if-lez v0, :cond_22

    iget v1, v1, Lm/d;->i:I

    if-ne v1, v0, :cond_22

    const/16 v21, 0x1

    goto :goto_1a

    :cond_22
    const/16 v21, 0x0

    :goto_1a
    move-object v14, v12

    move-object v15, v14

    :goto_1b
    if-eqz v14, :cond_43

    .line 60
    iget-object v0, v14, Lm/f;->r0:[Lm/f;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1c
    if-eqz v8, :cond_23

    .line 61
    invoke-virtual {v8}, Lm/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_23

    .line 62
    iget-object v0, v8, Lm/f;->r0:[Lm/f;

    aget-object v8, v0, p2

    goto :goto_1c

    :cond_23
    if-nez v8, :cond_25

    if-ne v14, v13, :cond_24

    goto :goto_1d

    :cond_24
    move-object/from16 v17, v8

    const/16 v18, 0x4

    const/16 v20, 0x6

    goto/16 :goto_24

    .line 63
    :cond_25
    :goto_1d
    iget-object v0, v14, Lm/f;->C:[Lm/e;

    aget-object v0, v0, p3

    .line 64
    iget-object v1, v0, Lm/e;->j:Ll/i;

    .line 65
    iget-object v2, v0, Lm/e;->d:Lm/e;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lm/e;->j:Ll/i;

    goto :goto_1e

    :cond_26
    move-object/from16 v2, v19

    :goto_1e
    if-eq v15, v14, :cond_27

    .line 66
    iget-object v2, v15, Lm/f;->C:[Lm/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lm/e;->j:Ll/i;

    goto :goto_1f

    :cond_27
    if-ne v14, v12, :cond_29

    if-ne v15, v14, :cond_29

    .line 67
    iget-object v2, v10, Lm/f;->C:[Lm/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Lm/e;->d:Lm/e;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lm/e;->j:Ll/i;

    goto :goto_1f

    :cond_28
    move-object/from16 v2, v19

    .line 68
    :cond_29
    :goto_1f
    invoke-virtual {v0}, Lm/e;->d()I

    move-result v0

    .line 69
    iget-object v3, v14, Lm/f;->C:[Lm/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lm/e;->d()I

    move-result v3

    if-eqz v8, :cond_2a

    .line 70
    iget-object v5, v8, Lm/f;->C:[Lm/e;

    aget-object v5, v5, p3

    .line 71
    iget-object v6, v5, Lm/e;->j:Ll/i;

    .line 72
    iget-object v7, v14, Lm/f;->C:[Lm/e;

    aget-object v7, v7, v4

    iget-object v7, v7, Lm/e;->j:Ll/i;

    goto :goto_21

    .line 73
    :cond_2a
    iget-object v5, v11, Lm/f;->C:[Lm/e;

    aget-object v5, v5, v4

    iget-object v5, v5, Lm/e;->d:Lm/e;

    if-eqz v5, :cond_2b

    .line 74
    iget-object v6, v5, Lm/e;->j:Ll/i;

    goto :goto_20

    :cond_2b
    move-object/from16 v6, v19

    .line 75
    :goto_20
    iget-object v7, v14, Lm/f;->C:[Lm/e;

    aget-object v7, v7, v4

    iget-object v7, v7, Lm/e;->j:Ll/i;

    :goto_21
    if-eqz v5, :cond_2c

    .line 76
    invoke-virtual {v5}, Lm/e;->d()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2c
    if-eqz v15, :cond_2d

    .line 77
    iget-object v5, v15, Lm/f;->C:[Lm/e;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lm/e;->d()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2d
    if-eqz v1, :cond_24

    if-eqz v2, :cond_24

    if-eqz v6, :cond_24

    if-eqz v7, :cond_24

    if-ne v14, v12, :cond_2e

    .line 78
    iget-object v0, v12, Lm/f;->C:[Lm/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lm/e;->d()I

    move-result v0

    :cond_2e
    move v5, v0

    if-ne v14, v13, :cond_2f

    .line 79
    iget-object v0, v13, Lm/f;->C:[Lm/e;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lm/e;->d()I

    move-result v0

    move/from16 v17, v0

    goto :goto_22

    :cond_2f
    move/from16 v17, v3

    :goto_22
    if-eqz v21, :cond_30

    const/16 v22, 0x6

    goto :goto_23

    :cond_30
    const/16 v22, 0x4

    :goto_23
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    const/16 v18, 0x4

    const/16 v20, 0x6

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v22

    .line 80
    invoke-virtual/range {v0 .. v8}, Ll/e;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    .line 81
    :goto_24
    invoke-virtual {v14}, Lm/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_31

    move-object v15, v14

    :cond_31
    move-object/from16 v14, v17

    goto/16 :goto_1b

    :cond_32
    const/16 v18, 0x4

    const/16 v20, 0x6

    if-eqz v16, :cond_43

    if-eqz v12, :cond_43

    .line 82
    iget v0, v1, Lm/d;->j:I

    if-lez v0, :cond_33

    iget v1, v1, Lm/d;->i:I

    if-ne v1, v0, :cond_33

    const/16 v21, 0x1

    goto :goto_25

    :cond_33
    const/16 v21, 0x0

    :goto_25
    move-object v14, v12

    move-object v15, v14

    :goto_26
    if-eqz v14, :cond_3f

    .line 83
    iget-object v0, v14, Lm/f;->r0:[Lm/f;

    aget-object v0, v0, p2

    :goto_27
    if-eqz v0, :cond_34

    .line 84
    invoke-virtual {v0}, Lm/f;->C()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_34

    .line 85
    iget-object v0, v0, Lm/f;->r0:[Lm/f;

    aget-object v0, v0, p2

    goto :goto_27

    :cond_34
    if-eq v14, v12, :cond_3d

    if-eq v14, v13, :cond_3d

    if-eqz v0, :cond_3d

    if-ne v0, v13, :cond_35

    move-object/from16 v8, v19

    goto :goto_28

    :cond_35
    move-object v8, v0

    .line 86
    :goto_28
    iget-object v0, v14, Lm/f;->C:[Lm/e;

    aget-object v0, v0, p3

    .line 87
    iget-object v1, v0, Lm/e;->j:Ll/i;

    .line 88
    iget-object v2, v0, Lm/e;->d:Lm/e;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lm/e;->j:Ll/i;

    .line 89
    :cond_36
    iget-object v2, v15, Lm/f;->C:[Lm/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lm/e;->j:Ll/i;

    .line 90
    invoke-virtual {v0}, Lm/e;->d()I

    move-result v0

    .line 91
    iget-object v4, v14, Lm/f;->C:[Lm/e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lm/e;->d()I

    move-result v4

    if-eqz v8, :cond_38

    .line 92
    iget-object v5, v8, Lm/f;->C:[Lm/e;

    aget-object v5, v5, p3

    .line 93
    iget-object v6, v5, Lm/e;->j:Ll/i;

    .line 94
    iget-object v7, v5, Lm/e;->d:Lm/e;

    if-eqz v7, :cond_37

    iget-object v7, v7, Lm/e;->j:Ll/i;

    goto :goto_2a

    :cond_37
    move-object/from16 v7, v19

    goto :goto_2a

    .line 95
    :cond_38
    iget-object v5, v14, Lm/f;->C:[Lm/e;

    aget-object v5, v5, v3

    iget-object v6, v5, Lm/e;->d:Lm/e;

    if-eqz v6, :cond_39

    .line 96
    iget-object v7, v6, Lm/e;->j:Ll/i;

    goto :goto_29

    :cond_39
    move-object/from16 v7, v19

    .line 97
    :goto_29
    iget-object v5, v5, Lm/e;->j:Ll/i;

    move-object/from16 v33, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v33

    :goto_2a
    if-eqz v5, :cond_3a

    .line 98
    invoke-virtual {v5}, Lm/e;->d()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3a
    move/from16 v17, v4

    .line 99
    iget-object v4, v15, Lm/f;->C:[Lm/e;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lm/e;->d()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v21, :cond_3b

    const/16 v22, 0x6

    goto :goto_2b

    :cond_3b
    const/16 v22, 0x4

    :goto_2b
    if-eqz v1, :cond_3c

    if-eqz v2, :cond_3c

    if-eqz v6, :cond_3c

    if-eqz v7, :cond_3c

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v22

    .line 100
    invoke-virtual/range {v0 .. v8}, Ll/e;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    goto :goto_2c

    :cond_3c
    move-object/from16 v17, v8

    :goto_2c
    move-object/from16 v0, v17

    .line 101
    :cond_3d
    invoke-virtual {v14}, Lm/f;->C()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3e

    move-object v15, v14

    :cond_3e
    move-object v14, v0

    goto/16 :goto_26

    .line 102
    :cond_3f
    iget-object v0, v12, Lm/f;->C:[Lm/e;

    aget-object v0, v0, p3

    .line 103
    iget-object v1, v10, Lm/f;->C:[Lm/e;

    aget-object v1, v1, p3

    iget-object v1, v1, Lm/e;->d:Lm/e;

    .line 104
    iget-object v2, v13, Lm/f;->C:[Lm/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 105
    iget-object v2, v11, Lm/f;->C:[Lm/e;

    aget-object v2, v2, v3

    iget-object v14, v2, Lm/e;->d:Lm/e;

    if-eqz v1, :cond_41

    if-eq v12, v13, :cond_40

    .line 106
    iget-object v2, v0, Lm/e;->j:Ll/i;

    iget-object v1, v1, Lm/e;->j:Ll/i;

    invoke-virtual {v0}, Lm/e;->d()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    goto :goto_2d

    :cond_40
    const/4 v15, 0x5

    if-eqz v14, :cond_42

    .line 107
    iget-object v2, v0, Lm/e;->j:Ll/i;

    iget-object v3, v1, Lm/e;->j:Ll/i;

    invoke-virtual {v0}, Lm/e;->d()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lm/e;->j:Ll/i;

    iget-object v7, v14, Lm/e;->j:Ll/i;

    .line 108
    invoke-virtual {v10}, Lm/e;->d()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    .line 109
    invoke-virtual/range {v0 .. v8}, Ll/e;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    goto :goto_2d

    :cond_41
    const/4 v15, 0x5

    :cond_42
    :goto_2d
    if-eqz v14, :cond_43

    if-eq v12, v13, :cond_43

    .line 110
    iget-object v0, v10, Lm/e;->j:Ll/i;

    iget-object v1, v14, Lm/e;->j:Ll/i;

    invoke-virtual {v10}, Lm/e;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    :cond_43
    :goto_2e
    if-nez v23, :cond_44

    if-eqz v16, :cond_4a

    :cond_44
    if-eqz v12, :cond_4a

    .line 111
    iget-object v0, v12, Lm/f;->C:[Lm/e;

    aget-object v1, v0, p3

    .line 112
    iget-object v2, v13, Lm/f;->C:[Lm/e;

    const/4 v3, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 113
    iget-object v4, v1, Lm/e;->d:Lm/e;

    if-eqz v4, :cond_45

    iget-object v4, v4, Lm/e;->j:Ll/i;

    goto :goto_2f

    :cond_45
    move-object/from16 v4, v19

    .line 114
    :goto_2f
    iget-object v5, v2, Lm/e;->d:Lm/e;

    if-eqz v5, :cond_46

    iget-object v5, v5, Lm/e;->j:Ll/i;

    goto :goto_30

    :cond_46
    move-object/from16 v5, v19

    :goto_30
    if-eq v11, v13, :cond_48

    .line 115
    iget-object v5, v11, Lm/f;->C:[Lm/e;

    aget-object v5, v5, v3

    .line 116
    iget-object v5, v5, Lm/e;->d:Lm/e;

    if-eqz v5, :cond_47

    iget-object v5, v5, Lm/e;->j:Ll/i;

    move-object/from16 v19, v5

    :cond_47
    move-object/from16 v5, v19

    :cond_48
    if-ne v12, v13, :cond_49

    .line 117
    aget-object v2, v0, v3

    :cond_49
    if-eqz v4, :cond_4a

    if-eqz v5, :cond_4a

    const/high16 v6, 0x3f000000    # 0.5f

    .line 118
    invoke-virtual {v1}, Lm/e;->d()I

    move-result v7

    .line 119
    iget-object v0, v13, Lm/f;->C:[Lm/e;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lm/e;->d()I

    move-result v8

    .line 120
    iget-object v1, v1, Lm/e;->j:Ll/i;

    iget-object v10, v2, Lm/e;->j:Ll/i;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Ll/e;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    :cond_4a
    return-void
.end method
