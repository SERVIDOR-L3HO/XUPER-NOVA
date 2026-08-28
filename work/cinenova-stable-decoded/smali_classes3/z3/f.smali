.class public Lz3/f;
.super Lz3/b;
.source "SourceFile"


# static fields
.field public static final d:Lz3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz3/f;-><init>(Ll3/p;)V

    .line 7
    sput-object v0, Lz3/f;->d:Lz3/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Ll3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz3/b;-><init>(Ll3/p;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Ll3/p;)Lz3/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/b;->a:Ll3/p;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lz3/f;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    new-instance v0, Lz3/f;

    .line 16
    invoke-direct {v0, p1}, Lz3/f;-><init>(Ll3/p;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Subtype of BeanSerializerFactory ("

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public J(Lj3/c0;Lq3/s;Lz3/l;ZLq3/i;)Lz3/c;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v9, p5

    .line 5
    invoke-virtual {p2}, Lq3/s;->b()Lj3/x;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p5 .. p5}, Lq3/b;->f()Lj3/j;

    .line 12
    move-result-object v10

    .line 13
    new-instance v1, Lj3/d$a;

    .line 15
    invoke-virtual {p2}, Lq3/s;->w()Lj3/x;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, Lq3/s;->getMetadata()Lj3/w;

    .line 22
    move-result-object v8

    .line 23
    move-object v3, v1

    .line 24
    move-object v5, v10

    .line 25
    move-object/from16 v7, p5

    .line 27
    invoke-direct/range {v3 .. v8}, Lj3/d$a;-><init>(Lj3/x;Lj3/j;Lj3/x;Lq3/i;Lj3/w;)V

    .line 30
    invoke-virtual {p0, p1, v9}, Lz3/b;->F(Lj3/c0;Lq3/b;)Lj3/o;

    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lz3/o;

    .line 36
    if-eqz v4, :cond_0

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lz3/o;

    .line 41
    invoke-interface {v4, p1}, Lz3/o;->a(Lj3/c0;)V

    .line 44
    :cond_0
    invoke-virtual {p1, v3, v1}, Lj3/c0;->h0(Lj3/o;Lj3/d;)Lj3/o;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v10}, Lj3/j;->D()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v10}, Lh3/a;->b()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v10, v1, v9}, Lz3/f;->V(Lj3/j;Lj3/a0;Lq3/i;)Lv3/h;

    .line 70
    move-result-object v1

    .line 71
    :goto_1
    move-object v7, v1

    .line 72
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v10, v1, v9}, Lz3/f;->W(Lj3/j;Lj3/a0;Lq3/i;)Lv3/h;

    .line 79
    move-result-object v6

    .line 80
    move-object v1, p3

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, v10

    .line 84
    move-object/from16 v8, p5

    .line 86
    move v9, p4

    .line 87
    invoke-virtual/range {v1 .. v9}, Lz3/l;->c(Lj3/c0;Lq3/s;Lj3/j;Lj3/o;Lv3/h;Lv3/h;Lq3/i;Z)Lz3/c;

    .line 90
    move-result-object v1

    .line 91
    return-object v1
.end method

.method public K(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj3/j;->D()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-nez p4, :cond_0

    .line 14
    invoke-virtual {p0, v0, p3, v2}, Lz3/b;->H(Lj3/a0;Lj3/c;Lv3/h;)Z

    .line 17
    move-result p4

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/b;->n(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lh3/a;->b()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lb4/j;

    .line 34
    invoke-virtual {p0, p1, v1, p3, p4}, Lz3/b;->A(Lj3/c0;Lb4/j;Lj3/c;Z)Lj3/o;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lz3/f;->v()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    move-object v3, v2

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lz3/r;

    .line 60
    invoke-interface {v3, v0, p2, p3}, Lz3/r;->a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    :goto_0
    if-nez v1, :cond_5

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lz3/b;->C(Lj3/c0;Lj3/j;Lj3/c;)Lj3/o;

    .line 72
    move-result-object v1

    .line 73
    :cond_5
    if-nez v1, :cond_6

    .line 75
    invoke-virtual {p0, p2, v0, p3, p4}, Lz3/b;->D(Lj3/j;Lj3/a0;Lj3/c;Z)Lj3/o;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_6

    .line 81
    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/b;->E(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_6

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/f;->T(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 93
    invoke-virtual {p3}, Lj3/c;->s()Ljava/lang/Class;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lj3/c0;->g0(Ljava/lang/Class;)Lj3/o;

    .line 100
    move-result-object v1

    .line 101
    :cond_6
    if-eqz v1, :cond_8

    .line 103
    iget-object p1, p0, Lz3/b;->a:Ll3/p;

    .line 105
    invoke-virtual {p1}, Ll3/p;->b()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 111
    iget-object p1, p0, Lz3/b;->a:Ll3/p;

    .line 113
    invoke-virtual {p1}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 135
    throw v2

    .line 136
    :cond_8
    :goto_1
    return-object v1
.end method

.method public L(Lj3/c0;Lj3/j;Lj3/c;)Lj3/o;
    .locals 1

    .line 1
    invoke-static {p2}, Lc4/e;->a(Lj3/j;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ll3/n;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    new-instance p1, La4/q;

    .line 23
    invoke-direct {p1, p2, p3}, La4/q;-><init>(Lj3/j;Ljava/lang/String;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public M(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lj3/c;->s()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v4, Ljava/lang/Object;

    .line 13
    if-ne v0, v4, :cond_0

    .line 15
    invoke-virtual {v2, v4}, Lj3/c0;->g0(Ljava/lang/Class;)Lj3/o;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p3}, Lz3/f;->L(Lj3/c0;Lj3/j;Lj3/c;)Lj3/o;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj3/c0;->Y()Lj3/a0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v3}, Lz3/f;->N(Lj3/c;)Lz3/e;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Lz3/e;->j(Lj3/a0;)V

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lz3/f;->U(Lj3/c0;Lj3/c;Lz3/e;)Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v2, v3, v4, v5}, Lz3/f;->a0(Lj3/c0;Lj3/c;Lz3/e;Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj3/c0;->W()Lj3/b;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual/range {p3 .. p3}, Lj3/c;->u()Lq3/c;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v0, v7, v5}, Lj3/b;->d(Ll3/m;Lq3/c;Ljava/util/List;)V

    .line 65
    iget-object v6, v1, Lz3/b;->a:Ll3/p;

    .line 67
    invoke-virtual {v6}, Ll3/p;->b()Z

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_4

    .line 74
    iget-object v6, v1, Lz3/b;->a:Ll3/p;

    .line 76
    invoke-virtual {v6}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 98
    throw v7

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {v1, v0, v3, v5}, Lz3/f;->S(Lj3/a0;Lj3/c;Ljava/util/List;)Ljava/util/List;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v0, v3, v5}, Lz3/f;->R(Lj3/a0;Lj3/c;Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v1, Lz3/b;->a:Ll3/p;

    .line 109
    invoke-virtual {v6}, Ll3/p;->b()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 115
    iget-object v6, v1, Lz3/b;->a:Ll3/p;

    .line 117
    invoke-virtual {v6}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 139
    throw v7

    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3, v5}, Lz3/f;->P(Lj3/c0;Lj3/c;Ljava/util/List;)La4/i;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v6}, Lz3/e;->m(La4/i;)V

    .line 147
    invoke-virtual {v4, v5}, Lz3/e;->n(Ljava/util/List;)V

    .line 150
    invoke-virtual {v1, v0, v3}, Lz3/b;->y(Lj3/a0;Lj3/c;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lz3/e;->k(Ljava/lang/Object;)V

    .line 157
    invoke-virtual/range {p3 .. p3}, Lj3/c;->a()Lq3/i;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_8

    .line 163
    invoke-virtual {v5}, Lq3/b;->f()Lj3/j;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lj3/j;->k()Lj3/j;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1, v0, v6}, Lz3/b;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v1, v2, v5}, Lz3/b;->F(Lj3/c0;Lq3/b;)Lj3/o;

    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_7

    .line 181
    const/4 v8, 0x0

    .line 182
    sget-object v10, Lj3/q;->r:Lj3/q;

    .line 184
    invoke-virtual {v0, v10}, Ll3/m;->D(Lj3/q;)Z

    .line 187
    move-result v10

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static/range {v8 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/t;->m(Ljava/util/Set;Lj3/j;ZLv3/h;Lj3/o;Lj3/o;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 194
    move-result-object v8

    .line 195
    :cond_7
    move-object v14, v8

    .line 196
    invoke-virtual {v5}, Lq3/b;->d()Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 203
    move-result-object v9

    .line 204
    new-instance v15, Lj3/d$a;

    .line 206
    const/4 v11, 0x0

    .line 207
    sget-object v13, Lj3/w;->i:Lj3/w;

    .line 209
    move-object v8, v15

    .line 210
    move-object v10, v6

    .line 211
    move-object v12, v5

    .line 212
    invoke-direct/range {v8 .. v13}, Lj3/d$a;-><init>(Lj3/x;Lj3/j;Lj3/x;Lq3/i;Lj3/w;)V

    .line 215
    new-instance v6, Lz3/a;

    .line 217
    invoke-direct {v6, v15, v5, v14}, Lz3/a;-><init>(Lj3/d;Lq3/i;Lj3/o;)V

    .line 220
    invoke-virtual {v4, v6}, Lz3/e;->i(Lz3/a;)V

    .line 223
    :cond_8
    invoke-virtual {v1, v0, v4}, Lz3/f;->Y(Lj3/a0;Lz3/e;)V

    .line 226
    iget-object v5, v1, Lz3/b;->a:Ll3/p;

    .line 228
    invoke-virtual {v5}, Ll3/p;->b()Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 234
    iget-object v5, v1, Lz3/b;->a:Ll3/p;

    .line 236
    invoke-virtual {v5}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_9

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 258
    throw v7

    .line 259
    :cond_a
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Lz3/e;->a()Lj3/o;

    .line 262
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    if-nez v2, :cond_c

    .line 265
    invoke-virtual/range {p2 .. p2}, Lj3/j;->L()Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 271
    invoke-virtual {v4}, Lz3/e;->b()Lz3/d;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_b
    move-object/from16 v2, p2

    .line 278
    move/from16 v5, p4

    .line 280
    invoke-virtual {v1, v0, v2, v3, v5}, Lz3/b;->B(Lj3/a0;Lj3/j;Lj3/c;Z)Lj3/o;

    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_c

    .line 286
    invoke-virtual/range {p3 .. p3}, Lj3/c;->A()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 292
    invoke-virtual {v4}, Lz3/e;->b()Lz3/d;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_c
    return-object v2

    .line 298
    :catch_0
    move-exception v0

    .line 299
    move-object v4, v0

    .line 300
    const/4 v0, 0x3

    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-virtual/range {p3 .. p3}, Lj3/c;->z()Lj3/j;

    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v0, v5

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    const/4 v6, 0x1

    .line 319
    aput-object v5, v0, v6

    .line 321
    const/4 v5, 0x2

    .line 322
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v0, v5

    .line 328
    const-string v4, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 330
    invoke-virtual {v2, v3, v4, v0}, Lj3/c0;->q0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lj3/o;

    .line 336
    return-object v0
.end method

.method public N(Lj3/c;)Lz3/e;
    .locals 1

    .line 1
    new-instance v0, Lz3/e;

    .line 3
    invoke-direct {v0, p1}, Lz3/e;-><init>(Lj3/c;)V

    .line 6
    return-object v0
.end method

.method public O(Lz3/c;[Ljava/lang/Class;)Lz3/c;
    .locals 0

    .line 1
    invoke-static {p1, p2}, La4/d;->a(Lz3/c;[Ljava/lang/Class;)Lz3/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lj3/c0;Lj3/c;Ljava/util/List;)La4/i;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lj3/c;->y()Lq3/b0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lq3/b0;->c()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, La3/n0;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_4

    .line 18
    invoke-virtual {v0}, Lq3/b0;->d()Lj3/x;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj3/x;->c()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eq v3, v2, :cond_3

    .line 33
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lz3/c;

    .line 39
    invoke-virtual {v5}, Lz3/c;->getName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    if-lez v3, :cond_1

    .line 51
    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    invoke-interface {p3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    :cond_1
    invoke-virtual {v5}, Lz3/c;->getType()Lj3/j;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, La4/j;

    .line 63
    invoke-direct {p2, v0, v5}, La4/j;-><init>(Lq3/b0;Lz3/c;)V

    .line 66
    invoke-virtual {v0}, Lq3/b0;->b()Z

    .line 69
    move-result p3

    .line 70
    invoke-static {p1, v1, p2, p3}, La4/i;->a(Lj3/j;Lj3/x;La3/k0;Z)La4/i;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p2}, Lj3/c;->z()Lj3/j;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    aput-object p2, v0, v4

    .line 93
    invoke-static {p1}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x1

    .line 98
    aput-object p1, v0, p2

    .line 100
    const-string p1, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 102
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p3

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Lj3/e;->i(Ljava/lang/reflect/Type;)Lj3/j;

    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1}, Lj3/c0;->l()Lb4/o;

    .line 117
    move-result-object v1

    .line 118
    const-class v2, La3/k0;

    .line 120
    invoke-virtual {v1, p3, v2}, Lb4/o;->K(Lj3/j;Ljava/lang/Class;)[Lj3/j;

    .line 123
    move-result-object p3

    .line 124
    aget-object p3, p3, v4

    .line 126
    invoke-virtual {p2}, Lj3/c;->u()Lq3/c;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2, v0}, Lj3/e;->n(Lq3/b;Lq3/b0;)La3/k0;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0}, Lq3/b0;->d()Lj3/x;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0}, Lq3/b0;->b()Z

    .line 141
    move-result v0

    .line 142
    invoke-static {p3, p2, p1, v0}, La4/i;->a(Lj3/j;Lj3/x;La3/k0;Z)La4/i;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public Q(Lj3/a0;Lj3/c;)Lz3/l;
    .locals 1

    .line 1
    new-instance v0, Lz3/l;

    .line 3
    invoke-direct {v0, p1, p2}, Lz3/l;-><init>(Lj3/a0;Lj3/c;)V

    .line 6
    return-object v0
.end method

.method public R(Lj3/a0;Lj3/c;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj3/c;->s()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj3/c;->u()Lq3/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ll3/n;->O(Ljava/lang/Class;Lq3/c;)La3/p$a;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, La3/p$a;->h()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p2}, Lj3/c;->s()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lj3/c;->u()Lq3/c;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v2, p2}, Ll3/n;->Q(Ljava/lang/Class;Lq3/c;)La3/s$a;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, La3/s$a;->e()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 50
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lz3/c;

    .line 66
    invoke-virtual {p2}, Lz3/c;->getName()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0, v1}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-object p3
.end method

.method public S(Lj3/a0;Lj3/c;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj3/c;->z()Lj3/j;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, p2}, Lj3/j;->N(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz3/c;

    .line 29
    invoke-virtual {v0}, Lz3/c;->c()Lq3/i;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lq3/j;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lq3/b;->d()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "isEmpty"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Lq3/i;->k()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, p2, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p3
.end method

.method public T(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lz3/f;->X(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lc4/h;->L(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/f;->M(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public U(Lj3/c0;Lj3/c;Lz3/e;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lj3/c;->o()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, p2, v0}, Lz3/f;->Z(Lj3/a0;Lj3/c;Ljava/util/List;)V

    .line 12
    sget-object v2, Lj3/q;->k:Lj3/q;

    .line 14
    invoke-virtual {v1, v2}, Ll3/m;->D(Lj3/q;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p0, v1, p2, v0}, Lz3/f;->b0(Lj3/a0;Lj3/c;Ljava/util/List;)V

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-virtual {p0, v1, p2, v3}, Lz3/b;->H(Lj3/a0;Lj3/c;Lv3/h;)Z

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, p2}, Lz3/f;->Q(Lj3/a0;Lj3/c;)Lz3/l;

    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Lq3/s;

    .line 65
    invoke-virtual {v6}, Lq3/s;->l()Lq3/i;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6}, Lq3/s;->D()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {p3, v3}, Lz3/e;->o(Lq3/i;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v6}, Lq3/s;->j()Lj3/b$a;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    invoke-virtual {v4}, Lj3/b$a;->c()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v4, v3, Lq3/j;

    .line 96
    if-eqz v4, :cond_5

    .line 98
    move-object v9, v3

    .line 99
    check-cast v9, Lq3/j;

    .line 101
    move-object v4, p0

    .line 102
    move-object v5, p1

    .line 103
    move-object v7, p2

    .line 104
    move v8, v2

    .line 105
    invoke-virtual/range {v4 .. v9}, Lz3/f;->J(Lj3/c0;Lq3/s;Lz3/l;ZLq3/i;)Lz3/c;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v9, v3

    .line 114
    check-cast v9, Lq3/g;

    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move-object v7, p2

    .line 119
    move v8, v2

    .line 120
    invoke-virtual/range {v4 .. v9}, Lz3/f;->J(Lj3/c0;Lq3/s;Lz3/l;ZLq3/i;)Lz3/c;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-object v1
.end method

.method public V(Lj3/j;Lj3/a0;Lq3/i;)Lv3/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj3/j;->k()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ll3/m;->g()Lj3/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3, p1}, Lj3/b;->H(Ll3/m;Lq3/i;Lj3/j;)Lv3/g;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0, p2, v0}, Lz3/b;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ll3/n;->T()Lv3/d;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2, p3, v0}, Lv3/d;->b(Ll3/m;Lq3/i;Lj3/j;)Ljava/util/Collection;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p1, p2, v0, p3}, Lv3/g;->c(Lj3/a0;Lj3/j;Ljava/util/Collection;)Lv3/h;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public W(Lj3/j;Lj3/a0;Lq3/i;)Lv3/h;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lj3/b;->P(Ll3/m;Lq3/i;Lj3/j;)Lv3/g;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p2, p1}, Lz3/b;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ll3/n;->T()Lv3/d;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2, p3, p1}, Lv3/d;->b(Ll3/m;Lq3/i;Lj3/j;)Ljava/util/Collection;

    .line 23
    move-result-object p3

    .line 24
    invoke-interface {v0, p2, p1, p3}, Lv3/g;->c(Lj3/a0;Lj3/j;Ljava/util/Collection;)Lv3/h;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public X(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/h;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lc4/h;->S(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public Y(Lj3/a0;Lz3/e;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lz3/e;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj3/q;->u:Lj3/q;

    .line 7
    invoke-virtual {p1, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 10
    move-result p1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [Lz3/c;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lz3/c;

    .line 27
    invoke-virtual {v5}, Lz3/c;->t()[Ljava/lang/Class;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 33
    array-length v7, v6

    .line 34
    if-nez v7, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    invoke-virtual {p0, v5, v6}, Lz3/f;->O(Lz3/c;[Ljava/lang/Class;)Lz3/c;

    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    aput-object v5, v2, v3

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 55
    if-nez v4, :cond_4

    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p2, v2}, Lz3/e;->l([Lz3/c;)V

    .line 61
    return-void
.end method

.method public Z(Lj3/a0;Lj3/c;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq3/s;

    .line 26
    invoke-virtual {v1}, Lq3/s;->l()Lq3/i;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lq3/s;->u()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-virtual {p1, v1}, Ll3/n;->j(Ljava/lang/Class;)Ll3/g;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ll3/g;->f()Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    invoke-virtual {p1, v1}, Ll3/m;->B(Ljava/lang/Class;)Lj3/c;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lj3/c;->u()Lq3/c;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Lj3/b;->r0(Lq3/c;)Ljava/lang/Boolean;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public a0(Lj3/c0;Lj3/c;Lz3/e;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_3

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lz3/c;

    .line 14
    invoke-virtual {p3}, Lz3/c;->s()Lv3/h;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lv3/h;->c()La3/e0$a;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, La3/e0$a;->d:La3/e0$a;

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lv3/h;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lz3/c;

    .line 53
    if-eq v2, p3, :cond_1

    .line 55
    invoke-virtual {v2, v0}, Lz3/c;->E(Lj3/x;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p3, v0}, Lz3/c;->m(Lv3/h;)V

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object p4
.end method

.method public b(Lj3/c0;Lj3/j;)Lj3/o;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lj3/a0;->b0(Lj3/j;)Lj3/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj3/c;->u()Lq3/c;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v2}, Lz3/b;->F(Lj3/c0;Lq3/b;)Lj3/o;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v0}, Ll3/m;->g()Lj3/b;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 27
    move-object v3, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lj3/c;->u()Lq3/c;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v0, v5, p2}, Lj3/b;->v0(Ll3/m;Lq3/b;Lj3/j;)Lj3/j;

    .line 36
    move-result-object v3
    :try_end_0
    .catch Lj3/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-ne v3, p2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 51
    invoke-virtual {v0, v3}, Lj3/a0;->b0(Lj3/j;)Lj3/c;

    .line 54
    move-result-object v1

    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    :goto_1
    invoke-virtual {v1}, Lj3/c;->q()Lc4/j;

    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_4

    .line 62
    invoke-virtual {p0, p1, v3, v1, v4}, Lz3/f;->K(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lj3/c0;->l()Lb4/o;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p2, v4}, Lc4/j;->a(Lb4/o;)Lj3/j;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lj3/j;->q()Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 85
    invoke-virtual {v0, v4}, Lj3/a0;->b0(Lj3/j;)Lj3/c;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lj3/c;->u()Lq3/c;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Lz3/b;->F(Lj3/c0;Lq3/b;)Lj3/o;

    .line 96
    move-result-object v2

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 99
    invoke-virtual {v4}, Lj3/j;->I()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 105
    invoke-virtual {p0, p1, v4, v1, v5}, Lz3/f;->K(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;

    .line 108
    move-result-object v2

    .line 109
    :cond_6
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/d0;

    .line 111
    invoke-direct {p1, p2, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/d0;-><init>(Lc4/j;Lj3/j;Lj3/o;)V

    .line 114
    return-object p1

    .line 115
    :catch_0
    move-exception p2

    .line 116
    invoke-virtual {p2}, Lj3/l;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    new-array v0, v4, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p1, v1, p2, v0}, Lj3/c0;->q0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lj3/o;

    .line 128
    return-object p1
.end method

.method public b0(Lj3/a0;Lj3/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lq3/s;

    .line 17
    invoke-virtual {p2}, Lq3/s;->e()Z

    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 23
    invoke-virtual {p2}, Lq3/s;->B()Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public v()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/b;->a:Ll3/p;

    .line 3
    invoke-virtual {v0}, Ll3/p;->e()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
