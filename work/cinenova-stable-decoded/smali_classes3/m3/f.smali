.class public Lm3/f;
.super Lm3/b;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;

.field public static final k:Lm3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 7
    aput-object v2, v0, v1

    .line 9
    sput-object v0, Lm3/f;->j:[Ljava/lang/Class;

    .line 11
    new-instance v0, Lm3/f;

    .line 13
    new-instance v1, Ll3/k;

    .line 15
    invoke-direct {v1}, Ll3/k;-><init>()V

    .line 18
    invoke-direct {v0, v1}, Lm3/f;-><init>(Ll3/k;)V

    .line 21
    sput-object v0, Lm3/f;->k:Lm3/f;

    .line 23
    return-void
.end method

.method public constructor <init>(Ll3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/b;-><init>(Ll3/k;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Lm3/b;->C(Lj3/j;Lj3/f;Lj3/c;)Lj3/k;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 14
    invoke-virtual {p2}, Ll3/k;->e()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 22
    invoke-virtual {p2}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 47
    throw v2

    .line 48
    :cond_1
    :goto_0
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lj3/j;->M()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lm3/f;->q0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-virtual {p2}, Lj3/j;->z()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {p2}, Lj3/j;->K()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 72
    invoke-virtual {p2}, Lj3/j;->F()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lm3/f;->z0(Lj3/g;Lj3/j;Lj3/c;)Lj3/j;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v0, v1}, Lj3/f;->g0(Lj3/j;)Lj3/c;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, v1, p2}, Lm3/f;->o0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lm3/f;->w0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lm3/f;->y0(Ljava/lang/Class;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    return-object v2

    .line 111
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lm3/f;->j0(Lj3/g;Lj3/j;Lj3/c;)V

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lm3/f;->h0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    return-object v0

    .line 121
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lm3/f;->o0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public c(Lj3/g;Lj3/j;Lj3/c;Ljava/lang/Class;)Lj3/k;
    .locals 2

    .line 1
    sget-object v0, Lj3/q;->t:Lj3/q;

    .line 3
    invoke-virtual {p1, v0}, Lj3/g;->o0(Lj3/q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lj3/g;->l()Lb4/o;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lj3/j;->j()Lb4/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p4, v1}, Lb4/o;->E(Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 20
    move-result-object p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p4}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 25
    move-result-object p4

    .line 26
    :goto_0
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p4, p3}, Lj3/f;->h0(Lj3/j;Lj3/c;)Lj3/c;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lm3/f;->p0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public g0(Ll3/k;)Lm3/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class v0, Lm3/f;

    .line 8
    const-string v1, "withConfig"

    .line 10
    invoke-static {v0, p0, v1}, Lc4/h;->n0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lm3/f;

    .line 15
    invoke-direct {v0, p1}, Lm3/f;-><init>(Ll3/k;)V

    .line 18
    return-object v0
.end method

.method public h0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;
    .locals 1

    .line 1
    invoke-static {p2}, Lc4/e;->a(Lj3/j;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

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
    new-instance p1, Ln3/c0;

    .line 23
    invoke-direct {p1, p2, p3}, Ln3/c0;-><init>(Lj3/j;Ljava/lang/String;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final i0(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-class v0, Ljava/util/Map;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public j0(Lj3/g;Lj3/j;Lj3/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lw3/p;->a()Lw3/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lw3/p;->b(Lj3/g;Lj3/j;Lj3/c;)V

    .line 8
    return-void
.end method

.method public k0(Lj3/g;Lj3/c;Lm3/e;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj3/c;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq3/s;

    .line 23
    invoke-virtual {v1}, Lq3/s;->i()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lq3/s;->t()Lj3/j;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, p1, p2, v1, v3}, Lm3/f;->t0(Lj3/g;Lj3/c;Lq3/s;Lj3/j;)Lm3/t;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v2, v1}, Lm3/e;->d(Ljava/lang/String;Lm3/t;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public l0(Lj3/g;Lj3/c;Lm3/e;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lj3/c;->z()Lj3/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj3/j;->z()Z

    .line 16
    move-result v0

    .line 17
    const/4 v11, 0x1

    .line 18
    xor-int/2addr v0, v11

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual/range {p3 .. p3}, Lm3/e;->t()Lm3/w;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lj3/g;->N()Lj3/f;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lm3/w;->E(Lj3/f;)[Lm3/t;

    .line 33
    move-result-object v0

    .line 34
    move-object v13, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v13, v12

    .line 37
    :goto_0
    const/4 v14, 0x0

    .line 38
    if-eqz v13, :cond_1

    .line 40
    const/4 v15, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v15, 0x0

    .line 43
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj3/g;->N()Lj3/f;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p2 .. p2}, Lj3/c;->s()Ljava/lang/Class;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual/range {p2 .. p2}, Lj3/c;->u()Lq3/c;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ll3/n;->O(Ljava/lang/Class;Lq3/c;)La3/p$a;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, La3/p$a;->j()Z

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v10, v1}, Lm3/e;->w(Z)V

    .line 68
    invoke-virtual {v0}, La3/p$a;->g()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v10, v2}, Lm3/e;->f(Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    :cond_3
    move-object v5, v0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lj3/g;->N()Lj3/f;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual/range {p2 .. p2}, Lj3/c;->s()Ljava/lang/Class;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual/range {p2 .. p2}, Lj3/c;->u()Lq3/c;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ll3/n;->Q(Ljava/lang/Class;Lq3/c;)La3/s$a;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0}, La3/s$a;->e()Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {v10, v2}, Lm3/e;->g(Ljava/lang/String;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v6, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v6, v12

    .line 144
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lj3/c;->b()Lq3/i;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {v7, v8, v9, v0}, Lm3/f;->r0(Lj3/g;Lj3/c;Lq3/i;)Lm3/s;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v10, v0}, Lm3/e;->v(Lm3/s;)V

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lj3/c;->x()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {v10, v1}, Lm3/e;->f(Ljava/lang/String;)V

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_6
    sget-object v0, Lj3/q;->d:Lj3/q;

    .line 186
    invoke-virtual {v8, v0}, Lj3/g;->o0(Lj3/q;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 192
    sget-object v0, Lj3/q;->h:Lj3/q;

    .line 194
    invoke-virtual {v8, v0}, Lj3/g;->o0(Lj3/q;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 200
    const/16 v16, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    const/16 v16, 0x0

    .line 205
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lj3/c;->o()Ljava/util/List;

    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v0, p0

    .line 211
    move-object/from16 v1, p1

    .line 213
    move-object/from16 v2, p2

    .line 215
    move-object/from16 v3, p3

    .line 217
    invoke-virtual/range {v0 .. v6}, Lm3/f;->v0(Lj3/g;Lj3/c;Lm3/e;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v7, Lm3/b;->b:Ll3/k;

    .line 223
    invoke-virtual {v1}, Ll3/k;->e()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 229
    iget-object v1, v7, Lm3/b;->b:Ll3/k;

    .line 231
    invoke-virtual {v1}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_9

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lj3/g;->N()Lj3/f;

    .line 256
    throw v12

    .line 257
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v0

    .line 261
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_19

    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lq3/s;

    .line 273
    invoke-virtual {v1}, Lq3/s;->A()Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 279
    invoke-virtual {v1}, Lq3/s;->v()Lq3/j;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v14}, Lq3/j;->w(I)Lj3/j;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v7, v8, v9, v1, v2}, Lm3/f;->t0(Lj3/g;Lj3/c;Lq3/s;Lj3/j;)Lm3/t;

    .line 290
    move-result-object v2

    .line 291
    goto :goto_b

    .line 292
    :cond_b
    invoke-virtual {v1}, Lq3/s;->y()Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 298
    invoke-virtual {v1}, Lq3/s;->o()Lq3/g;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lq3/g;->f()Lj3/j;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v7, v8, v9, v1, v2}, Lm3/f;->t0(Lj3/g;Lj3/c;Lq3/s;Lj3/j;)Lm3/t;

    .line 309
    move-result-object v2

    .line 310
    goto :goto_b

    .line 311
    :cond_c
    invoke-virtual {v1}, Lq3/s;->p()Lq3/j;

    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_f

    .line 317
    if-eqz v16, :cond_e

    .line 319
    invoke-virtual {v2}, Lq3/j;->e()Ljava/lang/Class;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v7, v2}, Lm3/f;->i0(Ljava/lang/Class;)Z

    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_e

    .line 329
    invoke-virtual {v1}, Lq3/s;->getName()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v10, v2}, Lm3/e;->u(Ljava/lang/String;)Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_d

    .line 339
    goto :goto_a

    .line 340
    :cond_d
    invoke-virtual {v7, v8, v9, v1}, Lm3/f;->u0(Lj3/g;Lj3/c;Lq3/s;)Lm3/t;

    .line 343
    move-result-object v2

    .line 344
    goto :goto_b

    .line 345
    :cond_e
    invoke-virtual {v1}, Lq3/s;->x()Z

    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_f

    .line 351
    invoke-virtual {v1}, Lq3/s;->getMetadata()Lj3/w;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lj3/w;->d()Lj3/w$a;

    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_f

    .line 361
    invoke-virtual {v7, v8, v9, v1}, Lm3/f;->u0(Lj3/g;Lj3/c;Lq3/s;)Lm3/t;

    .line 364
    move-result-object v2

    .line 365
    goto :goto_b

    .line 366
    :cond_f
    :goto_a
    move-object v2, v12

    .line 367
    :goto_b
    if-eqz v15, :cond_16

    .line 369
    invoke-virtual {v1}, Lq3/s;->x()Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_16

    .line 375
    invoke-virtual {v1}, Lq3/s;->getName()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    array-length v4, v13

    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_c
    if-ge v5, v4, :cond_11

    .line 383
    aget-object v6, v13, v5

    .line 385
    invoke-virtual {v6}, Lm3/t;->getName()Ljava/lang/String;

    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_10

    .line 395
    instance-of v12, v6, Lm3/j;

    .line 397
    if-eqz v12, :cond_10

    .line 399
    check-cast v6, Lm3/j;

    .line 401
    goto :goto_d

    .line 402
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 404
    const/4 v12, 0x0

    .line 405
    goto :goto_c

    .line 406
    :cond_11
    const/4 v6, 0x0

    .line 407
    :goto_d
    if-nez v6, :cond_13

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    array-length v4, v13

    .line 415
    const/4 v5, 0x0

    .line 416
    :goto_e
    if-ge v5, v4, :cond_12

    .line 418
    aget-object v6, v13, v5

    .line 420
    invoke-virtual {v6}, Lm3/t;->getName()Ljava/lang/String;

    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 429
    goto :goto_e

    .line 430
    :cond_12
    const/4 v4, 0x2

    .line 431
    new-array v4, v4, [Ljava/lang/Object;

    .line 433
    invoke-static {v3}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v4, v14

    .line 439
    aput-object v2, v4, v11

    .line 441
    const-string v2, "Could not find creator property with name %s (known Creator properties: %s)"

    .line 443
    invoke-virtual {v8, v9, v1, v2, v4}, Lj3/g;->u0(Lj3/c;Lq3/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    goto :goto_f

    .line 447
    :cond_13
    if-eqz v2, :cond_14

    .line 449
    invoke-virtual {v6, v2}, Lm3/j;->P(Lm3/t;)V

    .line 452
    :cond_14
    invoke-virtual {v1}, Lq3/s;->k()[Ljava/lang/Class;

    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_15

    .line 458
    invoke-virtual/range {p2 .. p2}, Lj3/c;->e()[Ljava/lang/Class;

    .line 461
    move-result-object v1

    .line 462
    :cond_15
    invoke-virtual {v6, v1}, Lm3/t;->G([Ljava/lang/Class;)V

    .line 465
    invoke-virtual {v10, v6}, Lm3/e;->e(Lm3/t;)V

    .line 468
    goto :goto_f

    .line 469
    :cond_16
    if-eqz v2, :cond_18

    .line 471
    invoke-virtual {v1}, Lq3/s;->k()[Ljava/lang/Class;

    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_17

    .line 477
    invoke-virtual/range {p2 .. p2}, Lj3/c;->e()[Ljava/lang/Class;

    .line 480
    move-result-object v1

    .line 481
    :cond_17
    invoke-virtual {v2, v1}, Lm3/t;->G([Ljava/lang/Class;)V

    .line 484
    invoke-virtual {v10, v2}, Lm3/e;->j(Lm3/t;)V

    .line 487
    :cond_18
    :goto_f
    const/4 v12, 0x0

    .line 488
    goto/16 :goto_9

    .line 490
    :cond_19
    return-void
.end method

.method public m0(Lj3/g;Lj3/c;Lm3/e;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lj3/c;->i()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lq3/i;

    .line 34
    invoke-virtual {v6}, Lq3/b;->d()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v6}, Lq3/b;->f()Lj3/j;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lj3/c;->t()Lc4/b;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    move-object v2, p3

    .line 55
    invoke-virtual/range {v2 .. v7}, Lm3/e;->h(Lj3/x;Lj3/j;Lc4/b;Lq3/i;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public n0(Lj3/g;Lj3/c;Lm3/e;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lj3/c;->y()Lq3/b0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lq3/b0;->c()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lj3/c;->u()Lq3/c;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2, v0}, Lj3/e;->o(Lq3/b;Lq3/b0;)La3/o0;

    .line 19
    const/4 v8, 0x0

    .line 20
    const-class v2, La3/n0;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_2

    .line 25
    invoke-virtual {v0}, Lq3/b0;->d()Lj3/x;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1}, Lm3/e;->o(Lj3/x;)Lm3/t;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Lm3/t;->getType()Lj3/j;

    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Ln3/w;

    .line 41
    invoke-virtual {v0}, Lq3/b0;->f()Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Ln3/w;-><init>(Ljava/lang/Class;)V

    .line 48
    move-object v3, p2

    .line 49
    move-object v5, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const/4 p3, 0x2

    .line 54
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, Lj3/c;->z()Lj3/j;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    aput-object p2, p3, v3

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {v1}, Lc4/h;->U(Lj3/x;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p3, p2

    .line 73
    const-string p2, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 75
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {p1, v1}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lj3/g;->l()Lb4/o;

    .line 90
    move-result-object v2

    .line 91
    const-class v4, La3/k0;

    .line 93
    invoke-virtual {v2, v1, v4}, Lb4/o;->K(Lj3/j;Ljava/lang/Class;)[Lj3/j;

    .line 96
    move-result-object v1

    .line 97
    aget-object v1, v1, v3

    .line 99
    invoke-virtual {p2}, Lj3/c;->u()Lq3/c;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2, v0}, Lj3/e;->n(Lq3/b;Lq3/b0;)La3/k0;

    .line 106
    move-result-object p2

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v5, p2

    .line 109
    move-object v3, v1

    .line 110
    :goto_0
    move-object v7, v2

    .line 111
    invoke-virtual {p1, v3}, Lj3/g;->I(Lj3/j;)Lj3/k;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0}, Lq3/b0;->d()Lj3/x;

    .line 118
    move-result-object v4

    .line 119
    invoke-static/range {v3 .. v8}, Ln3/s;->a(Lj3/j;Lj3/x;La3/k0;Lj3/k;Lm3/t;La3/o0;)Ln3/s;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, p1}, Lm3/e;->x(Ln3/s;)V

    .line 126
    return-void
.end method

.method public o0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lm3/b;->e0(Lj3/g;Lj3/c;)Lm3/w;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, p1, p3}, Lm3/f;->s0(Lj3/g;Lj3/c;)Lm3/e;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lm3/e;->z(Lm3/w;)V

    .line 13
    invoke-virtual {p0, p1, p3, v2}, Lm3/f;->l0(Lj3/g;Lj3/c;Lm3/e;)V

    .line 16
    invoke-virtual {p0, p1, p3, v2}, Lm3/f;->n0(Lj3/g;Lj3/c;Lm3/e;)V

    .line 19
    invoke-virtual {p0, p1, p3, v2}, Lm3/f;->k0(Lj3/g;Lj3/c;Lm3/e;)V

    .line 22
    invoke-virtual {p0, p1, p3, v2}, Lm3/f;->m0(Lj3/g;Lj3/c;Lm3/e;)V

    .line 25
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 28
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 30
    invoke-virtual {p1}, Ll3/k;->e()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 38
    invoke-virtual {p1}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lj3/j;->z()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {v1}, Lm3/w;->l()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 73
    invoke-virtual {v2}, Lm3/e;->l()Lm3/a;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Lm3/e;->k()Lj3/k;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 84
    invoke-virtual {p2}, Ll3/k;->e()Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 90
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 92
    invoke-virtual {p2}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_2
    return-object p1

    .line 116
    :catch_0
    move-exception p2

    .line 117
    invoke-virtual {p1}, Lj3/g;->S()Lb3/k;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1, v1, p3, v0}, Lo3/b;->u(Lb3/k;Ljava/lang/String;Lj3/c;Lq3/s;)Lo3/b;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    throw p1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    new-instance p2, Ln3/f;

    .line 136
    invoke-direct {p2, p1}, Ln3/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    .line 139
    return-object p2
.end method

.method public p0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lm3/b;->e0(Lj3/g;Lj3/c;)Lm3/w;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, p3}, Lm3/f;->s0(Lj3/g;Lj3/c;)Lm3/e;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lm3/e;->z(Lm3/w;)V

    .line 17
    invoke-virtual {p0, p1, p3, v3}, Lm3/f;->l0(Lj3/g;Lj3/c;Lm3/e;)V

    .line 20
    invoke-virtual {p0, p1, p3, v3}, Lm3/f;->n0(Lj3/g;Lj3/c;Lm3/e;)V

    .line 23
    invoke-virtual {p0, p1, p3, v3}, Lm3/f;->k0(Lj3/g;Lj3/c;Lm3/e;)V

    .line 26
    invoke-virtual {p0, p1, p3, v3}, Lm3/f;->m0(Lj3/g;Lj3/c;Lm3/e;)V

    .line 29
    invoke-virtual {p3}, Lj3/c;->n()Lk3/e$a;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    const-string v1, "build"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p1, Lk3/e$a;->a:Ljava/lang/String;

    .line 40
    :goto_0
    invoke-virtual {p3, v1, v0}, Lj3/c;->l(Ljava/lang/String;[Ljava/lang/Class;)Lq3/j;

    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_1

    .line 46
    invoke-virtual {v2}, Ll3/m;->b()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {p3}, Lq3/j;->B()Ljava/lang/reflect/Method;

    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lj3/q;->q:Lj3/q;

    .line 58
    invoke-virtual {v2, v5}, Ll3/m;->D(Lj3/q;)Z

    .line 61
    move-result v2

    .line 62
    invoke-static {v4, v2}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 65
    :cond_1
    invoke-virtual {v3, p3, p1}, Lm3/e;->y(Lq3/j;Lk3/e$a;)V

    .line 68
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 70
    invoke-virtual {p1}, Ll3/k;->e()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 78
    invoke-virtual {p1}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v3, p2, v1}, Lm3/e;->m(Lj3/j;Ljava/lang/String;)Lj3/k;

    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 107
    invoke-virtual {p2}, Ll3/k;->e()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 113
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 115
    invoke-virtual {p2}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_2
    return-object p1

    .line 139
    :catch_0
    move-exception p2

    .line 140
    invoke-virtual {p1}, Lj3/g;->S()Lb3/k;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2, p3, v0}, Lo3/b;->u(Lb3/k;Ljava/lang/String;Lj3/c;Lq3/s;)Lo3/b;

    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance p2, Ln3/f;

    .line 156
    invoke-direct {p2, p1}, Ln3/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    .line 159
    return-object p2
.end method

.method public q0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    invoke-virtual {p0, p1, p3}, Lm3/f;->s0(Lj3/g;Lj3/c;)Lm3/e;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p3}, Lm3/b;->e0(Lj3/g;Lj3/c;)Lm3/w;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lm3/e;->z(Lm3/w;)V

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lm3/f;->l0(Lj3/g;Lj3/c;Lm3/e;)V

    .line 18
    const-string v0, "initCause"

    .line 20
    sget-object v1, Lm3/f;->j:[Ljava/lang/Class;

    .line 22
    invoke-virtual {p3, v0, v1}, Lj3/c;->l(Ljava/lang/String;[Ljava/lang/Class;)Lq3/j;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lj3/x;

    .line 34
    const-string v3, "cause"

    .line 36
    invoke-direct {v2, v3}, Lj3/x;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v0, v2}, Lc4/w;->E(Ll3/m;Lq3/i;Lj3/x;)Lc4/w;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lq3/j;->w(I)Lj3/j;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, p3, v1, v0}, Lm3/f;->t0(Lj3/g;Lj3/c;Lq3/s;Lj3/j;)Lm3/t;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p2, p1, p3}, Lm3/e;->i(Lm3/t;Z)V

    .line 58
    :cond_0
    const-string p1, "localizedMessage"

    .line 60
    invoke-virtual {p2, p1}, Lm3/e;->f(Ljava/lang/String;)V

    .line 63
    const-string p1, "suppressed"

    .line 65
    invoke-virtual {p2, p1}, Lm3/e;->f(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 70
    invoke-virtual {p1}, Ll3/k;->e()Z

    .line 73
    move-result p1

    .line 74
    const/4 p3, 0x0

    .line 75
    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 79
    invoke-virtual {p1}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 101
    throw p3

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lm3/e;->k()Lj3/k;

    .line 105
    move-result-object p1

    .line 106
    instance-of p2, p1, Lm3/c;

    .line 108
    if-eqz p2, :cond_3

    .line 110
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/j0;

    .line 112
    check-cast p1, Lm3/c;

    .line 114
    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/j0;-><init>(Lm3/c;)V

    .line 117
    move-object p1, p2

    .line 118
    :cond_3
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 120
    invoke-virtual {p2}, Ll3/k;->e()Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 126
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 128
    invoke-virtual {p2}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 150
    throw p3

    .line 151
    :cond_5
    :goto_1
    return-object p1
.end method

.method public r0(Lj3/g;Lj3/c;Lq3/i;)Lm3/s;
    .locals 10

    .line 1
    instance-of v1, p3, Lq3/j;

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lq3/j;

    .line 10
    invoke-virtual {v1, v3}, Lq3/j;->w(I)Lj3/j;

    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v1, v2}, Lq3/j;->w(I)Lj3/j;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, p3, v1}, Lm3/b;->f0(Lj3/g;Lq3/i;Lj3/j;)Lj3/j;

    .line 21
    move-result-object v8

    .line 22
    new-instance v9, Lj3/d$a;

    .line 24
    invoke-virtual {p3}, Lq3/b;->d()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v6, Lj3/w;->i:Lj3/w;

    .line 35
    move-object v1, v9

    .line 36
    move-object v3, v8

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lj3/d$a;-><init>(Lj3/x;Lj3/j;Lj3/x;Lq3/i;Lj3/w;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p3, Lq3/g;

    .line 44
    if-eqz v1, :cond_5

    .line 46
    move-object v1, p3

    .line 47
    check-cast v1, Lq3/g;

    .line 49
    invoke-virtual {v1}, Lq3/g;->f()Lj3/j;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, p3, v1}, Lm3/b;->f0(Lj3/g;Lq3/i;Lj3/j;)Lj3/j;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lj3/j;->p()Lj3/j;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, Lj3/j;->k()Lj3/j;

    .line 64
    move-result-object v8

    .line 65
    new-instance v9, Lj3/d$a;

    .line 67
    invoke-virtual {p3}, Lq3/b;->d()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x0

    .line 76
    sget-object v6, Lj3/w;->i:Lj3/w;

    .line 78
    move-object v1, v9

    .line 79
    move-object v5, p3

    .line 80
    invoke-direct/range {v1 .. v6}, Lj3/d$a;-><init>(Lj3/x;Lj3/j;Lj3/x;Lq3/i;Lj3/w;)V

    .line 83
    move-object v3, v8

    .line 84
    :goto_0
    invoke-virtual {p0, p1, p3}, Lm3/b;->a0(Lj3/g;Lq3/b;)Lj3/p;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_1

    .line 90
    invoke-virtual {v7}, Lj3/j;->u()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lj3/p;

    .line 96
    :cond_1
    if-nez v2, :cond_2

    .line 98
    invoke-virtual {p1, v7, v1}, Lj3/g;->F(Lj3/j;Lj3/d;)Lj3/p;

    .line 101
    move-result-object v2

    .line 102
    :cond_2
    move-object v4, v2

    .line 103
    invoke-virtual {p0, p1, p3}, Lm3/b;->X(Lj3/g;Lq3/b;)Lj3/k;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_3

    .line 109
    invoke-virtual {v3}, Lj3/j;->u()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lj3/k;

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {p1, v2, v1, v3}, Lj3/g;->Y(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v5, v2

    .line 124
    :goto_1
    invoke-virtual {v3}, Lj3/j;->t()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Lv3/e;

    .line 131
    new-instance v7, Lm3/s;

    .line 133
    move-object v0, v7

    .line 134
    move-object v2, p3

    .line 135
    invoke-direct/range {v0 .. v6}, Lm3/s;-><init>(Lj3/d;Lq3/i;Lj3/j;Lj3/p;Lj3/k;Lv3/e;)V

    .line 138
    return-object v7

    .line 139
    :cond_5
    invoke-virtual {p2}, Lj3/c;->z()Lj3/j;

    .line 142
    move-result-object v1

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v4

    .line 149
    aput-object v4, v2, v3

    .line 151
    const-string v3, "Unrecognized mutator type for any setter: %s"

    .line 153
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v1, v2}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lm3/s;

    .line 163
    return-object v0
.end method

.method public s0(Lj3/g;Lj3/c;)Lm3/e;
    .locals 1

    .line 1
    new-instance v0, Lm3/e;

    .line 3
    invoke-direct {v0, p2, p1}, Lm3/e;-><init>(Lj3/c;Lj3/g;)V

    .line 6
    return-object v0
.end method

.method public t0(Lj3/g;Lj3/c;Lq3/s;Lj3/j;)Lm3/t;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lq3/s;->r()Lq3/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "No non-constructor mutator available"

    .line 12
    invoke-virtual {p1, p2, p3, v2, v1}, Lj3/g;->u0(Lj3/c;Lq3/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lm3/b;->f0(Lj3/g;Lq3/i;Lj3/j;)Lj3/j;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lj3/j;->t()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lv3/e;

    .line 26
    instance-of v1, v0, Lq3/j;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Ln3/o;

    .line 32
    invoke-virtual {p2}, Lj3/c;->t()Lc4/b;

    .line 35
    move-result-object v7

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lq3/j;

    .line 39
    move-object v3, v1

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v3 .. v8}, Ln3/o;-><init>(Lq3/s;Lj3/j;Lv3/e;Lc4/b;Lq3/j;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ln3/i;

    .line 48
    invoke-virtual {p2}, Lj3/c;->t()Lc4/b;

    .line 51
    move-result-object v7

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lq3/g;

    .line 55
    move-object v3, v1

    .line 56
    move-object v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-direct/range {v3 .. v8}, Ln3/i;-><init>(Lq3/s;Lj3/j;Lv3/e;Lc4/b;Lq3/g;)V

    .line 61
    :goto_0
    invoke-virtual {p0, p1, v0}, Lm3/b;->Z(Lj3/g;Lq3/b;)Lj3/k;

    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 67
    invoke-virtual {p4}, Lj3/j;->u()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lj3/k;

    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p1, p2, v1, p4}, Lj3/g;->Y(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lm3/t;->L(Lj3/k;)Lm3/t;

    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-virtual {p3}, Lq3/s;->j()Lj3/b$a;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Lj3/b$a;->d()Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 95
    invoke-virtual {p1}, Lj3/b$a;->b()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lm3/t;->E(Ljava/lang/String;)V

    .line 102
    :cond_4
    invoke-virtual {p3}, Lq3/s;->h()Lq3/b0;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {v1, p1}, Lm3/t;->F(Lq3/b0;)V

    .line 111
    :cond_5
    return-object v1
.end method

.method public u0(Lj3/g;Lj3/c;Lq3/s;)Lm3/t;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lq3/s;->p()Lq3/j;

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lq3/j;->f()Lj3/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v6, v0}, Lm3/b;->f0(Lj3/g;Lq3/i;Lj3/j;)Lj3/j;

    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lj3/j;->t()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lv3/e;

    .line 20
    new-instance v8, Ln3/a0;

    .line 22
    invoke-virtual {p2}, Lj3/c;->t()Lc4/b;

    .line 25
    move-result-object v4

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p3

    .line 28
    move-object v2, v7

    .line 29
    move-object v5, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Ln3/a0;-><init>(Lq3/s;Lj3/j;Lv3/e;Lc4/b;Lq3/j;)V

    .line 33
    invoke-virtual {p0, p1, v6}, Lm3/b;->Z(Lj3/g;Lq3/b;)Lj3/k;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    invoke-virtual {v7}, Lj3/j;->u()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lj3/k;

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p1, p2, v8, v7}, Lj3/g;->Y(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v8, p1}, Lm3/t;->L(Lj3/k;)Lm3/t;

    .line 54
    move-result-object v8

    .line 55
    :cond_1
    return-object v8
.end method

.method public v0(Lj3/g;Lj3/c;Lm3/e;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p4

    .line 24
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lq3/s;

    .line 36
    invoke-virtual {v1}, Lq3/s;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p5, p6}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lq3/s;->x()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    invoke-virtual {v1}, Lq3/s;->u()Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4, v1, v3, v0}, Lm3/f;->x0(Lj3/f;Lq3/s;Ljava/lang/Class;Ljava/util/Map;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {p3, v2}, Lm3/e;->f(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object p2
.end method

.method public w0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm3/b;->Y(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-object p3, p0, Lm3/b;->b:Ll3/k;

    .line 9
    invoke-virtual {p3}, Ll3/k;->e()Z

    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 15
    iget-object p3, p0, Lm3/b;->b:Ll3/k;

    .line 17
    invoke-virtual {p3}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object p2
.end method

.method public x0(Lj3/f;Lq3/s;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const-class p2, Ljava/lang/String;

    .line 16
    if-eq p3, p2, :cond_2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Ll3/n;->j(Ljava/lang/Class;)Ll3/g;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ll3/g;->f()Ljava/lang/Boolean;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_3

    .line 35
    invoke-virtual {p1, p3}, Ll3/m;->B(Ljava/lang/Class;)Lj3/c;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lj3/c;->u()Lq3/c;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lj3/b;->r0(Lq3/c;)Ljava/lang/Boolean;

    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public y0(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lc4/h;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ") as a Bean"

    .line 7
    const-string v2, " (of type "

    .line 9
    const-string v3, "Cannot deserialize Class "

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-static {p1}, Lc4/h;->S(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lc4/h;->P(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "Cannot deserialize Proxy class "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " as a Bean"

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v4
.end method

.method public z0(Lj3/g;Lj3/j;Lj3/c;)Lj3/j;
    .locals 1

    .line 1
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {p2}, Ll3/k;->a()Ljava/lang/Iterable;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p3, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 29
    throw v0
.end method
