.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o$m;


# instance fields
.field public final t:Landroidx/fragment/app/o;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->q0()Landroidx/fragment/app/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/o;->t0()Landroidx/fragment/app/l;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/o;->t0()Landroidx/fragment/app/l;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/k;Ljava/lang/ClassLoader;)V

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 31
    iput-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 33
    return-void
.end method

.method public static F(Landroidx/fragment/app/y$a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/y$a;

    .line 19
    iget-object v3, v2, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 26
    iget v4, p0, Landroidx/fragment/app/y;->h:I

    .line 28
    invoke-static {v4}, Landroidx/fragment/app/o;->i1(I)I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 35
    iget-object v4, p0, Landroidx/fragment/app/y;->q:Ljava/util/ArrayList;

    .line 37
    iget-object v5, p0, Landroidx/fragment/app/y;->p:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    :cond_0
    iget v4, v2, Landroidx/fragment/app/y$a;->a:I

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Unknown cmd: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, v2, Landroidx/fragment/app/y$a;->a:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 74
    iget-object v5, v2, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/d$c;

    .line 76
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/o;->n1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)V

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 83
    invoke-virtual {v4, v3}, Landroidx/fragment/app/o;->o1(Landroidx/fragment/app/Fragment;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :pswitch_3
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v5}, Landroidx/fragment/app/o;->o1(Landroidx/fragment/app/Fragment;)V

    .line 94
    goto/16 :goto_1

    .line 96
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/y$a;->c:I

    .line 98
    iget v5, v2, Landroidx/fragment/app/y$a;->d:I

    .line 100
    iget v6, v2, Landroidx/fragment/app/y$a;->e:I

    .line 102
    iget v7, v2, Landroidx/fragment/app/y$a;->f:I

    .line 104
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 107
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 109
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/o;->m1(Landroidx/fragment/app/Fragment;Z)V

    .line 112
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 114
    invoke-virtual {v4, v3}, Landroidx/fragment/app/o;->x(Landroidx/fragment/app/Fragment;)V

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/y$a;->c:I

    .line 120
    iget v5, v2, Landroidx/fragment/app/y$a;->d:I

    .line 122
    iget v6, v2, Landroidx/fragment/app/y$a;->e:I

    .line 124
    iget v7, v2, Landroidx/fragment/app/y$a;->f:I

    .line 126
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 129
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 131
    invoke-virtual {v4, v3}, Landroidx/fragment/app/o;->l(Landroidx/fragment/app/Fragment;)V

    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/y$a;->c:I

    .line 137
    iget v5, v2, Landroidx/fragment/app/y$a;->d:I

    .line 139
    iget v6, v2, Landroidx/fragment/app/y$a;->e:I

    .line 141
    iget v7, v2, Landroidx/fragment/app/y$a;->f:I

    .line 143
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 146
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 148
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/o;->m1(Landroidx/fragment/app/Fragment;Z)V

    .line 151
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 153
    invoke-virtual {v4, v3}, Landroidx/fragment/app/o;->C0(Landroidx/fragment/app/Fragment;)V

    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/y$a;->c:I

    .line 159
    iget v5, v2, Landroidx/fragment/app/y$a;->d:I

    .line 161
    iget v6, v2, Landroidx/fragment/app/y$a;->e:I

    .line 163
    iget v7, v2, Landroidx/fragment/app/y$a;->f:I

    .line 165
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 168
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 170
    invoke-virtual {v4, v3}, Landroidx/fragment/app/o;->q1(Landroidx/fragment/app/Fragment;)V

    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/y$a;->c:I

    .line 176
    iget v5, v2, Landroidx/fragment/app/y$a;->d:I

    .line 178
    iget v6, v2, Landroidx/fragment/app/y$a;->e:I

    .line 180
    iget v7, v2, Landroidx/fragment/app/y$a;->f:I

    .line 182
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 185
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 187
    invoke-virtual {v4, v3}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/y$a;->c:I

    .line 193
    iget v5, v2, Landroidx/fragment/app/y$a;->d:I

    .line 195
    iget v6, v2, Landroidx/fragment/app/y$a;->e:I

    .line 197
    iget v7, v2, Landroidx/fragment/app/y$a;->f:I

    .line 199
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 202
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 204
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/o;->m1(Landroidx/fragment/app/Fragment;Z)V

    .line 207
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 209
    invoke-virtual {v4, v3}, Landroidx/fragment/app/o;->d1(Landroidx/fragment/app/Fragment;)V

    .line 212
    :goto_1
    iget-boolean v4, p0, Landroidx/fragment/app/y;->r:Z

    .line 214
    if-nez v4, :cond_1

    .line 216
    iget v2, v2, Landroidx/fragment/app/y$a;->a:I

    .line 218
    const/4 v4, 0x3

    .line 219
    if-eq v2, v4, :cond_1

    .line 221
    if-eqz v3, :cond_1

    .line 223
    sget-boolean v2, Landroidx/fragment/app/o;->P:Z

    .line 225
    if-nez v2, :cond_1

    .line 227
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 229
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o;->P0(Landroidx/fragment/app/Fragment;)V

    .line 232
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/y;->r:Z

    .line 238
    if-nez v0, :cond_3

    .line 240
    if-eqz p1, :cond_3

    .line 242
    sget-boolean p1, Landroidx/fragment/app/o;->P:Z

    .line 244
    if-nez p1, :cond_3

    .line 246
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 248
    iget v0, p1, Landroidx/fragment/app/o;->q:I

    .line 250
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o;->Q0(IZ)V

    .line 253
    :cond_3
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public B(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_a

    .line 16
    iget-object v5, v0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/y$a;

    .line 24
    iget v6, v5, Landroidx/fragment/app/y$a;->a:I

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_8

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x9

    .line 34
    if-eq v6, v8, :cond_2

    .line 36
    if-eq v6, v10, :cond_1

    .line 38
    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_1

    .line 41
    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_8

    .line 44
    const/16 v8, 0x8

    .line 46
    if-eq v6, v8, :cond_0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 52
    new-instance v8, Landroidx/fragment/app/y$a;

    .line 54
    invoke-direct {v8, v11, v3}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    iget-object v3, v5, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 68
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v5, v5, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 73
    if-ne v5, v3, :cond_9

    .line 75
    iget-object v3, v0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 77
    new-instance v6, Landroidx/fragment/app/y$a;

    .line 79
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 82
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    move-object v3, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 91
    iget v8, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v12

    .line 97
    sub-int/2addr v12, v7

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_1
    if-ltz v12, :cond_6

    .line 101
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 107
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 109
    if-ne v15, v8, :cond_5

    .line 111
    if-ne v14, v6, :cond_3

    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-ne v14, v3, :cond_4

    .line 117
    iget-object v3, v0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 119
    new-instance v15, Landroidx/fragment/app/y$a;

    .line 121
    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 124
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    move-object v3, v9

    .line 130
    :cond_4
    new-instance v15, Landroidx/fragment/app/y$a;

    .line 132
    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 135
    iget v2, v5, Landroidx/fragment/app/y$a;->c:I

    .line 137
    iput v2, v15, Landroidx/fragment/app/y$a;->c:I

    .line 139
    iget v2, v5, Landroidx/fragment/app/y$a;->e:I

    .line 141
    iput v2, v15, Landroidx/fragment/app/y$a;->e:I

    .line 143
    iget v2, v5, Landroidx/fragment/app/y$a;->d:I

    .line 145
    iput v2, v15, Landroidx/fragment/app/y$a;->d:I

    .line 147
    iget v2, v5, Landroidx/fragment/app/y$a;->f:I

    .line 149
    iput v2, v15, Landroidx/fragment/app/y$a;->f:I

    .line 151
    iget-object v2, v0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    add-int/2addr v4, v7

    .line 160
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    if-eqz v13, :cond_7

    .line 165
    iget-object v2, v0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iput v7, v5, Landroidx/fragment/app/y$a;->a:I

    .line 175
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_9
    :goto_3
    add-int/2addr v4, v7

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_a
    return-object v3
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public D(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/y$a;

    .line 19
    iget-object v3, v3, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    if-ne v3, p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public E(Ljava/util/ArrayList;II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_7

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/fragment/app/y$a;

    .line 23
    iget-object v4, v4, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-eqz v4, :cond_6

    .line 33
    if-eq v4, v2, :cond_6

    .line 35
    move v2, p2

    .line 36
    :goto_2
    if-ge v2, p3, :cond_5

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/fragment/app/a;

    .line 44
    iget-object v6, v5, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_3
    if-ge v7, v6, :cond_4

    .line 53
    iget-object v8, v5, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/fragment/app/y$a;

    .line 61
    iget-object v8, v8, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 63
    if-eqz v8, :cond_2

    .line 65
    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    const/4 v8, 0x0

    .line 69
    :goto_4
    if-ne v8, v4, :cond_3

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v2, v4

    .line 80
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return v0
.end method

.method public G()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/y$a;

    .line 19
    invoke-static {v2}, Landroidx/fragment/app/a;->F(Landroidx/fragment/app/y$a;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->s:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/y;->s:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/y;->s:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/y;->s:Ljava/util/ArrayList;

    .line 31
    :cond_1
    return-void
.end method

.method public I(Landroidx/fragment/app/Fragment$l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/y$a;

    .line 18
    invoke-static {v1}, Landroidx/fragment/app/a;->F(Landroidx/fragment/app/y$a;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$l;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public J(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/y$a;

    .line 19
    iget v3, v2, Landroidx/fragment/app/y$a;->a:I

    .line 21
    if-eq v3, v1, :cond_1

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/d$c;

    .line 32
    iput-object v3, v2, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/d$c;

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Run: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-boolean p1, p0, Landroidx/fragment/app/y;->i:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 35
    invoke-virtual {p1, p0}, Landroidx/fragment/app/o;->e(Landroidx/fragment/app/a;)V

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->w(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->w(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()Landroidx/fragment/app/y;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/o;->b0(Landroidx/fragment/app/o$m;Z)V

    .line 10
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()Landroidx/fragment/app/y;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/o;->b0(Landroidx/fragment/app/o$m;Z)V

    .line 10
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 6
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 8
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)Landroidx/fragment/app/y;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Landroidx/lifecycle/d$c;->b:Landroidx/lifecycle/d$c;

    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 11
    if-ne p2, v0, :cond_1

    .line 13
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, " after the Fragment has been created"

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/d$c;->a:Landroidx/lifecycle/d$c;

    .line 47
    if-eq p2, v0, :cond_2

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/y;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)Landroidx/fragment/app/y;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    .line 26
    if-ltz v1, :cond_0

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->k:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/y;->k:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public v(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Bump nesting in "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " by "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_3

    .line 43
    iget-object v3, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/fragment/app/y$a;

    .line 51
    iget-object v4, v3, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 57
    add-int/2addr v5, p1

    .line 58
    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 60
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "Bump nesting of "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v5, v3, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, " to "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v3, v3, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 88
    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public w(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Commit: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Landroidx/fragment/app/i0;

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-direct {v0, v1}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/io/PrintWriter;

    .line 34
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    const-string v0, "  "

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->x(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 48
    iget-boolean v0, p0, Landroidx/fragment/app/y;->i:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 66
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/o;->Y(Landroidx/fragment/app/o$m;Z)V

    .line 69
    iget p1, p0, Landroidx/fragment/app/a;->v:I

    .line 71
    return p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v0, "commit already called"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public x(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 5
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    const-string v0, "mName="

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/y;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->v:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v0, " mCommitted="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    iget v0, p0, Landroidx/fragment/app/y;->h:I

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    const-string v0, "mTransition=#"

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Landroidx/fragment/app/y;->h:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/y;->d:I

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget v0, p0, Landroidx/fragment/app/y;->e:I

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, "mEnterAnim=#"

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Landroidx/fragment/app/y;->d:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string v0, " mExitAnim=#"

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Landroidx/fragment/app/y;->e:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/y;->f:I

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget v0, p0, Landroidx/fragment/app/y;->g:I

    .line 102
    if-eqz v0, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Landroidx/fragment/app/y;->f:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Landroidx/fragment/app/y;->g:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/y;->l:I

    .line 137
    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/y;->m:Ljava/lang/CharSequence;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroidx/fragment/app/y;->l:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/y;->m:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/y;->n:I

    .line 172
    if-nez v0, :cond_7

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/y;->o:Ljava/lang/CharSequence;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Landroidx/fragment/app/y;->n:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/y;->o:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v0, "Operations:"

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 230
    iget-object v2, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/y$a;

    .line 238
    iget v3, v2, Landroidx/fragment/app/y$a;->a:I

    .line 240
    packed-switch v3, :pswitch_data_0

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v4, "cmd="

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v4, v2, Landroidx/fragment/app/y$a;->a:I

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    goto :goto_1

    .line 263
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 265
    goto :goto_1

    .line 266
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 268
    goto :goto_1

    .line 269
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 271
    goto :goto_1

    .line 272
    :pswitch_3
    const-string v3, "ATTACH"

    .line 274
    goto :goto_1

    .line 275
    :pswitch_4
    const-string v3, "DETACH"

    .line 277
    goto :goto_1

    .line 278
    :pswitch_5
    const-string v3, "SHOW"

    .line 280
    goto :goto_1

    .line 281
    :pswitch_6
    const-string v3, "HIDE"

    .line 283
    goto :goto_1

    .line 284
    :pswitch_7
    const-string v3, "REMOVE"

    .line 286
    goto :goto_1

    .line 287
    :pswitch_8
    const-string v3, "REPLACE"

    .line 289
    goto :goto_1

    .line 290
    :pswitch_9
    const-string v3, "ADD"

    .line 292
    goto :goto_1

    .line 293
    :pswitch_a
    const-string v3, "NULL"

    .line 295
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    const-string v4, "  Op #"

    .line 300
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 306
    const-string v4, ": "

    .line 308
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    const-string v3, " "

    .line 316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    iget-object v3, v2, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 321
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 324
    if-eqz p3, :cond_c

    .line 326
    iget v3, v2, Landroidx/fragment/app/y$a;->c:I

    .line 328
    if-nez v3, :cond_9

    .line 330
    iget v3, v2, Landroidx/fragment/app/y$a;->d:I

    .line 332
    if-eqz v3, :cond_a

    .line 334
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    const-string v3, "enterAnim=#"

    .line 339
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget v3, v2, Landroidx/fragment/app/y$a;->c:I

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    const-string v3, " exitAnim=#"

    .line 353
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    iget v3, v2, Landroidx/fragment/app/y$a;->d:I

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    :cond_a
    iget v3, v2, Landroidx/fragment/app/y$a;->e:I

    .line 367
    if-nez v3, :cond_b

    .line 369
    iget v3, v2, Landroidx/fragment/app/y$a;->f:I

    .line 371
    if-eqz v3, :cond_c

    .line 373
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    const-string v3, "popEnterAnim=#"

    .line 378
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    iget v3, v2, Landroidx/fragment/app/y$a;->e:I

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    const-string v3, " popExitAnim=#"

    .line 392
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    iget v2, v2, Landroidx/fragment/app/y$a;->f:I

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_d
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v4, p0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/fragment/app/y$a;

    .line 20
    iget-object v5, v4, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 27
    iget v6, p0, Landroidx/fragment/app/y;->h:I

    .line 29
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 32
    iget-object v6, p0, Landroidx/fragment/app/y;->p:Ljava/util/ArrayList;

    .line 34
    iget-object v7, p0, Landroidx/fragment/app/y;->q:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    :cond_0
    iget v6, v4, Landroidx/fragment/app/y$a;->a:I

    .line 41
    packed-switch v6, :pswitch_data_0

    .line 44
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Unknown cmd: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v2, v4, Landroidx/fragment/app/y$a;->a:I

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 71
    iget-object v7, v4, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/d$c;

    .line 73
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/o;->n1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)V

    .line 76
    goto/16 :goto_1

    .line 78
    :pswitch_2
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v6, v7}, Landroidx/fragment/app/o;->o1(Landroidx/fragment/app/Fragment;)V

    .line 84
    goto/16 :goto_1

    .line 86
    :pswitch_3
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 88
    invoke-virtual {v6, v5}, Landroidx/fragment/app/o;->o1(Landroidx/fragment/app/Fragment;)V

    .line 91
    goto/16 :goto_1

    .line 93
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 95
    iget v7, v4, Landroidx/fragment/app/y$a;->d:I

    .line 97
    iget v8, v4, Landroidx/fragment/app/y$a;->e:I

    .line 99
    iget v9, v4, Landroidx/fragment/app/y$a;->f:I

    .line 101
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 104
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 106
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/o;->m1(Landroidx/fragment/app/Fragment;Z)V

    .line 109
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 111
    invoke-virtual {v6, v5}, Landroidx/fragment/app/o;->l(Landroidx/fragment/app/Fragment;)V

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 117
    iget v7, v4, Landroidx/fragment/app/y$a;->d:I

    .line 119
    iget v8, v4, Landroidx/fragment/app/y$a;->e:I

    .line 121
    iget v9, v4, Landroidx/fragment/app/y$a;->f:I

    .line 123
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 126
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 128
    invoke-virtual {v6, v5}, Landroidx/fragment/app/o;->x(Landroidx/fragment/app/Fragment;)V

    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 134
    iget v7, v4, Landroidx/fragment/app/y$a;->d:I

    .line 136
    iget v8, v4, Landroidx/fragment/app/y$a;->e:I

    .line 138
    iget v9, v4, Landroidx/fragment/app/y$a;->f:I

    .line 140
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 143
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 145
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/o;->m1(Landroidx/fragment/app/Fragment;Z)V

    .line 148
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 150
    invoke-virtual {v6, v5}, Landroidx/fragment/app/o;->q1(Landroidx/fragment/app/Fragment;)V

    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 156
    iget v7, v4, Landroidx/fragment/app/y$a;->d:I

    .line 158
    iget v8, v4, Landroidx/fragment/app/y$a;->e:I

    .line 160
    iget v9, v4, Landroidx/fragment/app/y$a;->f:I

    .line 162
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 165
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 167
    invoke-virtual {v6, v5}, Landroidx/fragment/app/o;->C0(Landroidx/fragment/app/Fragment;)V

    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 173
    iget v7, v4, Landroidx/fragment/app/y$a;->d:I

    .line 175
    iget v8, v4, Landroidx/fragment/app/y$a;->e:I

    .line 177
    iget v9, v4, Landroidx/fragment/app/y$a;->f:I

    .line 179
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 182
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 184
    invoke-virtual {v6, v5}, Landroidx/fragment/app/o;->d1(Landroidx/fragment/app/Fragment;)V

    .line 187
    goto :goto_1

    .line 188
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 190
    iget v7, v4, Landroidx/fragment/app/y$a;->d:I

    .line 192
    iget v8, v4, Landroidx/fragment/app/y$a;->e:I

    .line 194
    iget v9, v4, Landroidx/fragment/app/y$a;->f:I

    .line 196
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 199
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 201
    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/o;->m1(Landroidx/fragment/app/Fragment;Z)V

    .line 204
    iget-object v6, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 206
    invoke-virtual {v6, v5}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 209
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/y;->r:Z

    .line 211
    if-nez v6, :cond_1

    .line 213
    iget v4, v4, Landroidx/fragment/app/y$a;->a:I

    .line 215
    if-eq v4, v3, :cond_1

    .line 217
    if-eqz v5, :cond_1

    .line 219
    sget-boolean v3, Landroidx/fragment/app/o;->P:Z

    .line 221
    if-nez v3, :cond_1

    .line 223
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 225
    invoke-virtual {v3, v5}, Landroidx/fragment/app/o;->P0(Landroidx/fragment/app/Fragment;)V

    .line 228
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/y;->r:Z

    .line 234
    if-nez v0, :cond_3

    .line 236
    sget-boolean v0, Landroidx/fragment/app/o;->P:Z

    .line 238
    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/o;

    .line 242
    iget v1, v0, Landroidx/fragment/app/o;->q:I

    .line 244
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/o;->Q0(IZ)V

    .line 247
    :cond_3
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
