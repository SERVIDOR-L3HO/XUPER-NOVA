.class public final Lq3/f;
.super Lq3/u;
.source "SourceFile"


# instance fields
.field public final d:Lq3/f0;

.field public final e:Z

.field public f:Lq3/e;


# direct methods
.method public constructor <init>(Lj3/b;Lq3/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/u;-><init>(Lj3/b;)V

    .line 4
    iput-object p2, p0, Lq3/f;->d:Lq3/f0;

    .line 6
    iput-boolean p3, p0, Lq3/f;->e:Z

    .line 8
    return-void
.end method

.method public static k(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static p(Lj3/b;Lb4/o;Lq3/f0;Lj3/j;Ljava/lang/Class;Z)Lq3/c$a;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    or-int/2addr p5, v0

    .line 7
    new-instance v0, Lq3/f;

    .line 9
    invoke-direct {v0, p0, p2, p5}, Lq3/f;-><init>(Lj3/b;Lq3/f0;Z)V

    .line 12
    invoke-virtual {v0, p1, p3, p4}, Lq3/f;->l(Lb4/o;Lj3/j;Ljava/lang/Class;)Lq3/c$a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(Ljava/lang/reflect/Constructor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public final i(Lj3/j;Ljava/lang/Class;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lj3/j;->F()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lc4/h;->A(Ljava/lang/Class;)[Lc4/h$a;

    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_4

    .line 23
    aget-object v6, p1, v3

    .line 25
    invoke-virtual {v6}, Lc4/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lq3/f;->t(Ljava/lang/reflect/Constructor;)Z

    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v6}, Lc4/h$a;->d()I

    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 42
    move-object v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v5, :cond_2

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    move-object v5, v4

    .line 59
    :cond_4
    if-nez v5, :cond_6

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    if-nez v4, :cond_5

    .line 67
    return-object p1

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v3, p1, :cond_7

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move-object v12, v0

    .line 89
    move v0, p1

    .line 90
    move-object p1, v12

    .line 91
    :goto_3
    if-eqz p2, :cond_c

    .line 93
    invoke-static {p2}, Lc4/h;->A(Ljava/lang/Class;)[Lc4/h$a;

    .line 96
    move-result-object p2

    .line 97
    array-length v3, p2

    .line 98
    move-object v7, v2

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v3, :cond_c

    .line 102
    aget-object v8, p2, v6

    .line 104
    invoke-virtual {v8}, Lc4/h$a;->d()I

    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_8

    .line 110
    if-eqz v4, :cond_b

    .line 112
    invoke-virtual {p0, v4, v8}, Lq3/f;->q(Lc4/h$a;Lc4/h$a;)Lq3/e;

    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lq3/f;->f:Lq3/e;

    .line 118
    move-object v4, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-eqz v5, :cond_b

    .line 122
    if-nez v7, :cond_9

    .line 124
    new-array v7, v0, [Lq3/y;

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_5
    if-ge v9, v0, :cond_9

    .line 129
    new-instance v10, Lq3/y;

    .line 131
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lc4/h$a;

    .line 137
    invoke-virtual {v11}, Lc4/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 140
    move-result-object v11

    .line 141
    invoke-direct {v10, v11}, Lq3/y;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 144
    aput-object v10, v7, v9

    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance v9, Lq3/y;

    .line 151
    invoke-virtual {v8}, Lc4/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 154
    move-result-object v10

    .line 155
    invoke-direct {v9, v10}, Lq3/y;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_6
    if-ge v10, v0, :cond_b

    .line 161
    aget-object v11, v7, v10

    .line 163
    invoke-virtual {v9, v11}, Lq3/y;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_a

    .line 169
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lc4/h$a;

    .line 175
    invoke-virtual {p0, v9, v8}, Lq3/f;->s(Lc4/h$a;Lc4/h$a;)Lq3/e;

    .line 178
    move-result-object v8

    .line 179
    invoke-interface {p1, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_c
    if-eqz v4, :cond_d

    .line 191
    invoke-virtual {p0, v4, v2}, Lq3/f;->q(Lc4/h$a;Lc4/h$a;)Lq3/e;

    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lq3/f;->f:Lq3/e;

    .line 197
    :cond_d
    :goto_8
    if-ge v1, v0, :cond_f

    .line 199
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lq3/e;

    .line 205
    if-nez p2, :cond_e

    .line 207
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lc4/h$a;

    .line 213
    invoke-virtual {p0, p2, v2}, Lq3/f;->s(Lc4/h$a;Lc4/h$a;)Lq3/e;

    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_f
    return-object p1
.end method

.method public final j(Lb4/o;Lj3/j;Ljava/lang/Class;)Ljava/util/List;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lc4/h;->z(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v6, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_2

    .line 17
    aget-object v7, v1, v5

    .line 19
    invoke-static {v7}, Lq3/f;->k(Ljava/lang/reflect/Method;)Z

    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v6, :cond_3

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object v1, v0, Lq3/f;->d:Lq3/f0;

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_2
    if-ge v7, v2, :cond_4

    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz p3, :cond_9

    .line 68
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 71
    move-result-object v7

    .line 72
    array-length v8, v7

    .line 73
    move-object v10, v3

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_3
    if-ge v9, v8, :cond_9

    .line 77
    aget-object v11, v7, v9

    .line 79
    invoke-static {v11}, Lq3/f;->k(Ljava/lang/reflect/Method;)Z

    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_5

    .line 85
    goto :goto_6

    .line 86
    :cond_5
    if-nez v10, :cond_6

    .line 88
    new-array v10, v2, [Lq3/y;

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_4
    if-ge v12, v2, :cond_6

    .line 93
    new-instance v13, Lq3/y;

    .line 95
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/reflect/Method;

    .line 101
    invoke-direct {v13, v14}, Lq3/y;-><init>(Ljava/lang/reflect/Method;)V

    .line 104
    aput-object v13, v10, v12

    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance v12, Lq3/y;

    .line 111
    invoke-direct {v12, v11}, Lq3/y;-><init>(Ljava/lang/reflect/Method;)V

    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_5
    if-ge v13, v2, :cond_8

    .line 117
    aget-object v14, v10, v13

    .line 119
    invoke-virtual {v12, v14}, Lq3/y;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_7

    .line 125
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/reflect/Method;

    .line 131
    invoke-virtual {p0, v12, v1, v11}, Lq3/f;->r(Ljava/lang/reflect/Method;Lq3/f0;Ljava/lang/reflect/Method;)Lq3/j;

    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v5, v13, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_7
    if-ge v4, v2, :cond_b

    .line 147
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lq3/j;

    .line 153
    if-nez v7, :cond_a

    .line 155
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/reflect/Method;

    .line 161
    move-object/from16 v8, p1

    .line 163
    move-object/from16 v9, p2

    .line 165
    invoke-static {v7, v9, v8, v1}, Lq3/z;->e(Ljava/lang/reflect/Method;Lj3/j;Lb4/o;Lq3/f0;)Lq3/f0;

    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {p0, v7, v10, v3}, Lq3/f;->r(Ljava/lang/reflect/Method;Lq3/f0;Ljava/lang/reflect/Method;)Lq3/j;

    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v5, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move-object/from16 v8, p1

    .line 179
    move-object/from16 v9, p2

    .line 181
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    return-object v5
.end method

.method public l(Lb4/o;Lj3/j;Ljava/lang/Class;)Lq3/c$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lq3/f;->i(Lj3/j;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq3/f;->j(Lb4/o;Lj3/j;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lq3/f;->e:Z

    .line 11
    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lq3/f;->f:Lq3/e;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p3, p0, Lq3/u;->a:Lj3/b;

    .line 19
    invoke-virtual {p3, p2}, Lj3/b;->o0(Lq3/i;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lq3/f;->f:Lq3/e;

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result p2

    .line 32
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 34
    if-ltz p2, :cond_2

    .line 36
    iget-object p3, p0, Lq3/u;->a:Lj3/b;

    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lq3/i;

    .line 44
    invoke-virtual {p3, v1}, Lj3/b;->o0(Lq3/i;)Z

    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p2

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 60
    if-ltz p2, :cond_4

    .line 62
    iget-object p3, p0, Lq3/u;->a:Lj3/b;

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lq3/i;

    .line 70
    invoke-virtual {p3, v1}, Lj3/b;->o0(Lq3/i;)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p2, Lq3/c$a;

    .line 82
    iget-object p3, p0, Lq3/f;->f:Lq3/e;

    .line 84
    invoke-direct {p2, p3, v0, p1}, Lq3/c$a;-><init>(Lq3/e;Ljava/util/List;Ljava/util/List;)V

    .line 87
    return-object p2
.end method

.method public final m(Lc4/h$a;Lc4/h$a;)Lq3/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/f;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lc4/h$a;->b()[Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lq3/u;->e([Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lc4/h$a;->b()[Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lq3/u;->d(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lq3/o;->b()Lq3/p;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lq3/u;->a()Lq3/p;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final n(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lq3/p;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/u;->e([Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lq3/u;->d(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lq3/o;->b()Lq3/p;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final o([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lq3/p;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq3/f;->e:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lq3/p;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-static {}, Lq3/o;->e()Lq3/o;

    .line 14
    move-result-object v3

    .line 15
    aget-object v4, p1, v2

    .line 17
    invoke-virtual {p0, v3, v4}, Lq3/u;->d(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_0

    .line 23
    aget-object v4, p2, v2

    .line 25
    invoke-virtual {p0, v3, v4}, Lq3/u;->d(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {v3}, Lq3/o;->b()Lq3/p;

    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    sget-object p1, Lq3/u;->b:[Lq3/p;

    .line 41
    return-object p1
.end method

.method public q(Lc4/h$a;Lc4/h$a;)Lq3/e;
    .locals 3

    .line 1
    new-instance v0, Lq3/e;

    .line 3
    iget-object v1, p0, Lq3/f;->d:Lq3/f0;

    .line 5
    invoke-virtual {p1}, Lc4/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, p2}, Lq3/f;->m(Lc4/h$a;Lc4/h$a;)Lq3/p;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lq3/u;->b:[Lq3/p;

    .line 15
    invoke-direct {v0, v1, v2, p1, p2}, Lq3/e;-><init>(Lq3/f0;Ljava/lang/reflect/Constructor;Lq3/p;[Lq3/p;)V

    .line 18
    return-object v0
.end method

.method public r(Ljava/lang/reflect/Method;Lq3/f0;Ljava/lang/reflect/Method;)Lq3/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lq3/u;->a:Lj3/b;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance p3, Lq3/j;

    .line 12
    invoke-static {}, Lq3/u;->a()Lq3/p;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lq3/u;->b(I)[Lq3/p;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p3, p2, p1, v1, v0}, Lq3/j;-><init>(Lq3/f0;Ljava/lang/reflect/Method;Lq3/p;[Lq3/p;)V

    .line 23
    return-object p3

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lq3/j;

    .line 28
    invoke-virtual {p0, p1, p3}, Lq3/f;->n(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lq3/p;

    .line 31
    move-result-object p3

    .line 32
    sget-object v1, Lq3/u;->b:[Lq3/p;

    .line 34
    invoke-direct {v0, p2, p1, p3, v1}, Lq3/j;-><init>(Lq3/f0;Ljava/lang/reflect/Method;Lq3/p;[Lq3/p;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lq3/j;

    .line 40
    invoke-virtual {p0, p1, p3}, Lq3/f;->n(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lq3/p;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 47
    move-result-object v2

    .line 48
    if-nez p3, :cond_2

    .line 50
    const/4 p3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 55
    move-result-object p3

    .line 56
    :goto_0
    invoke-virtual {p0, v2, p3}, Lq3/f;->o([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lq3/p;

    .line 59
    move-result-object p3

    .line 60
    invoke-direct {v0, p2, p1, v1, p3}, Lq3/j;-><init>(Lq3/f0;Ljava/lang/reflect/Method;Lq3/p;[Lq3/p;)V

    .line 63
    return-object v0
.end method

.method public s(Lc4/h$a;Lc4/h$a;)Lq3/e;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc4/h$a;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq3/u;->a:Lj3/b;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p2, Lq3/e;

    .line 11
    iget-object v1, p0, Lq3/f;->d:Lq3/f0;

    .line 13
    invoke-virtual {p1}, Lc4/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lq3/u;->a()Lq3/p;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Lq3/u;->b(I)[Lq3/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v1, p1, v2, v0}, Lq3/e;-><init>(Lq3/f0;Ljava/lang/reflect/Constructor;Lq3/p;[Lq3/p;)V

    .line 28
    return-object p2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lq3/e;

    .line 33
    iget-object v1, p0, Lq3/f;->d:Lq3/f0;

    .line 35
    invoke-virtual {p1}, Lc4/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p1, p2}, Lq3/f;->m(Lc4/h$a;Lc4/h$a;)Lq3/p;

    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lq3/u;->b:[Lq3/p;

    .line 45
    invoke-direct {v0, v1, v2, p1, p2}, Lq3/e;-><init>(Lq3/f0;Ljava/lang/reflect/Constructor;Lq3/p;[Lq3/p;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lc4/h$a;->e()[[Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v0, v2, :cond_5

    .line 57
    invoke-virtual {p1}, Lc4/h$a;->c()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lc4/h;->L(Ljava/lang/Class;)Z

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    if-eqz v4, :cond_2

    .line 70
    array-length v4, v1

    .line 71
    add-int/2addr v4, v7

    .line 72
    if-ne v0, v4, :cond_2

    .line 74
    array-length v2, v1

    .line 75
    add-int/2addr v2, v7

    .line 76
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 78
    array-length v4, v1

    .line 79
    invoke-static {v1, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    invoke-virtual {p0, v2, v3}, Lq3/f;->o([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lq3/p;

    .line 85
    move-result-object v3

    .line 86
    :goto_0
    move-object v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 94
    array-length v2, v1

    .line 95
    add-int/2addr v2, v6

    .line 96
    if-ne v0, v2, :cond_3

    .line 98
    array-length v2, v1

    .line 99
    add-int/2addr v2, v6

    .line 100
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 102
    array-length v4, v1

    .line 103
    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    sget-object v1, Lq3/u;->c:[Ljava/lang/annotation/Annotation;

    .line 108
    aput-object v1, v2, v5

    .line 110
    invoke-virtual {p0, v2, v3}, Lq3/f;->o([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lq3/p;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    const/4 v2, 0x3

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Lc4/h$a;->c()Ljava/lang/Class;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    aput-object p1, v2, v5

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v2, v6

    .line 139
    array-length p1, v1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p1

    .line 144
    aput-object p1, v2, v7

    .line 146
    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 148
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2

    .line 156
    :cond_5
    if-nez p2, :cond_6

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p2}, Lc4/h$a;->e()[[Ljava/lang/annotation/Annotation;

    .line 162
    move-result-object v3

    .line 163
    :goto_2
    invoke-virtual {p0, v1, v3}, Lq3/f;->o([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lq3/p;

    .line 166
    move-result-object v3

    .line 167
    :goto_3
    new-instance v0, Lq3/e;

    .line 169
    iget-object v1, p0, Lq3/f;->d:Lq3/f0;

    .line 171
    invoke-virtual {p1}, Lc4/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, p1, p2}, Lq3/f;->m(Lc4/h$a;Lc4/h$a;)Lq3/p;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, v1, v2, p1, v3}, Lq3/e;-><init>(Lq3/f0;Ljava/lang/reflect/Constructor;Lq3/p;[Lq3/p;)V

    .line 182
    return-object v0
.end method
