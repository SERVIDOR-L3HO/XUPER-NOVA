.class public Ln3/b;
.super Lm3/d;
.source "SourceFile"


# instance fields
.field public final v:Lm3/d;

.field public final w:[Lm3/t;


# direct methods
.method public constructor <init>(Lm3/d;[Lm3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/d;-><init>(Lm3/d;)V

    .line 4
    iput-object p1, p0, Ln3/b;->v:Lm3/d;

    .line 6
    iput-object p2, p0, Ln3/b;->w:[Lm3/t;

    .line 8
    return-void
.end method


# virtual methods
.method public G(Ln3/c;)Lm3/d;
    .locals 2

    .line 1
    new-instance v0, Ln3/b;

    .line 3
    iget-object v1, p0, Ln3/b;->v:Lm3/d;

    .line 5
    invoke-virtual {v1, p1}, Lm3/d;->G(Ln3/c;)Lm3/d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ln3/b;->w:[Lm3/t;

    .line 11
    invoke-direct {v0, p1, v1}, Ln3/b;-><init>(Lm3/d;[Lm3/t;)V

    .line 14
    return-object v0
.end method

.method public H(Ljava/util/Set;Ljava/util/Set;)Lm3/d;
    .locals 2

    .line 1
    new-instance v0, Ln3/b;

    .line 3
    iget-object v1, p0, Ln3/b;->v:Lm3/d;

    .line 5
    invoke-virtual {v1, p1, p2}, Lm3/d;->H(Ljava/util/Set;Ljava/util/Set;)Lm3/d;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ln3/b;->w:[Lm3/t;

    .line 11
    invoke-direct {v0, p1, p2}, Ln3/b;-><init>(Lm3/d;[Lm3/t;)V

    .line 14
    return-object v0
.end method

.method public I(Z)Lm3/d;
    .locals 2

    .line 1
    new-instance v0, Ln3/b;

    .line 3
    iget-object v1, p0, Ln3/b;->v:Lm3/d;

    .line 5
    invoke-virtual {v1, p1}, Lm3/d;->I(Z)Lm3/d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ln3/b;->w:[Lm3/t;

    .line 11
    invoke-direct {v0, p1, v1}, Ln3/b;-><init>(Lm3/d;[Lm3/t;)V

    .line 14
    return-object v0
.end method

.method public J(Ln3/s;)Lm3/d;
    .locals 2

    .line 1
    new-instance v0, Ln3/b;

    .line 3
    iget-object v1, p0, Ln3/b;->v:Lm3/d;

    .line 5
    invoke-virtual {v1, p1}, Lm3/d;->J(Ln3/s;)Lm3/d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ln3/b;->w:[Lm3/t;

    .line 11
    invoke-direct {v0, p1, v1}, Ln3/b;-><init>(Lm3/d;[Lm3/t;)V

    .line 14
    return-object v0
.end method

.method public M(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v5, v0, [Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lm3/d;->a:Lj3/j;

    .line 16
    invoke-static {v0}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v5, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v5, v0

    .line 30
    move-object v0, p2

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lj3/g;->b0(Lj3/j;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public N(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm3/d;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lm3/d;->u(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lm3/d;->c:Lm3/w;

    .line 12
    invoke-virtual {v0, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lm3/d;->j:[Ln3/e0;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, p2, v0}, Lm3/d;->E(Lj3/g;Ljava/lang/Object;)V

    .line 26
    :cond_1
    iget-boolean v1, p0, Lm3/d;->o:Z

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p2}, Lj3/g;->J()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Ln3/b;->w:[Lm3/t;

    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lb3/n;->n:Lb3/n;

    .line 47
    if-ne v6, v7, :cond_3

    .line 49
    return-object v0

    .line 50
    :cond_3
    if-ne v5, v3, :cond_5

    .line 52
    iget-boolean v1, p0, Lm3/d;->n:Z

    .line 54
    if-nez v1, :cond_4

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v1, v4

    .line 65
    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 67
    invoke-virtual {p2, p0, v7, v2, v1}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_4
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 73
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 76
    move-result-object p2

    .line 77
    sget-object v1, Lb3/n;->n:Lb3/n;

    .line 79
    if-ne p2, v1, :cond_4

    .line 81
    return-object v0

    .line 82
    :cond_5
    aget-object v6, v2, v5

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    if-eqz v6, :cond_7

    .line 88
    if-eqz v1, :cond_6

    .line 90
    invoke-virtual {v6, v1}, Lm3/t;->H(Ljava/lang/Class;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 96
    :cond_6
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v7

    .line 101
    invoke-virtual {v6}, Lm3/t;->getName()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0, v7, v0, v6, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 112
    goto :goto_1
.end method

.method public final c(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lm3/d;->f:Ln3/v;

    .line 3
    iget-object v1, p0, Lm3/d;->t:Ln3/s;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ln3/v;->e(Lb3/k;Lj3/g;Ln3/s;)Ln3/y;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln3/b;->w:[Lm3/t;

    .line 11
    array-length v3, v2

    .line 12
    iget-boolean v4, p0, Lm3/d;->o:Z

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {p2}, Lj3/g;->J()Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    move-object v7, v5

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 29
    move-result-object v9

    .line 30
    sget-object v10, Lb3/n;->n:Lb3/n;

    .line 32
    if-eq v9, v10, :cond_8

    .line 34
    if-ge v8, v3, :cond_1

    .line 36
    aget-object v9, v2, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v9, v5

    .line 40
    :goto_2
    if-nez v9, :cond_2

    .line 42
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v9, v4}, Lm3/t;->H(Ljava/lang/Class;)Z

    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_3

    .line 55
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_3
    if-eqz v7, :cond_4

    .line 62
    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v10

    .line 67
    invoke-virtual {v9}, Lm3/t;->getName()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {p0, v10, v7, v9, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v9}, Lm3/t;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v0, v10}, Ln3/v;->d(Ljava/lang/String;)Lm3/t;

    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v1, v10}, Ln3/y;->i(Ljava/lang/String;)Z

    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5

    .line 89
    if-nez v11, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v11, :cond_6

    .line 94
    invoke-virtual {v11, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v1, v11, v9}, Ln3/y;->b(Lm3/t;Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 104
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 107
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    invoke-virtual {p1, v7}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v9

    .line 115
    iget-object v10, p0, Lm3/d;->a:Lj3/j;

    .line 117
    invoke-virtual {v10}, Lj3/j;->q()Ljava/lang/Class;

    .line 120
    move-result-object v10

    .line 121
    if-eq v9, v10, :cond_7

    .line 123
    iget-object v9, p0, Lm3/d;->a:Lj3/j;

    .line 125
    const/4 v10, 0x2

    .line 126
    new-array v10, v10, [Ljava/lang/Object;

    .line 128
    invoke-static {v9}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v10, v6

    .line 134
    invoke-static {v7}, Lc4/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    const/4 v12, 0x1

    .line 139
    aput-object v11, v10, v12

    .line 141
    const-string v11, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    .line 143
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {p2, v9, v10}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v9

    .line 152
    iget-object v11, p0, Lm3/d;->a:Lj3/j;

    .line 154
    invoke-virtual {v11}, Lj3/j;->q()Ljava/lang/Class;

    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {p0, v9, v11, v10, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v9, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v1, v9, v10}, Ln3/y;->e(Lm3/t;Ljava/lang/Object;)V

    .line 169
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_8
    if-nez v7, :cond_9

    .line 175
    :try_start_2
    invoke-virtual {v0, p2, v1}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 178
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    goto :goto_4

    .line 180
    :catch_2
    move-exception p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lm3/d;->L(Ljava/lang/Throwable;Lj3/g;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_9
    :goto_4
    return-object v7
.end method

.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln3/b;->M(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lm3/d;->h:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ln3/b;->N(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lm3/d;->c:Lm3/w;

    invoke-virtual {v0, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ln3/b;->w:[Lm3/t;

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v5

    sget-object v6, Lb3/n;->n:Lb3/n;

    if-ne v5, v6, :cond_2

    return-object v0

    :cond_2
    if-ne v4, v2, :cond_4

    .line 10
    iget-boolean v1, p0, Lm3/d;->n:Z

    if-nez v1, :cond_3

    sget-object v1, Lj3/h;->g:Lj3/h;

    invoke-virtual {p2, v1}, Lj3/g;->n0(Lj3/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 12
    invoke-virtual {p2, p0, v6, v2, v1}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 14
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object p2

    sget-object v1, Lb3/n;->n:Lb3/n;

    if-ne p2, v1, :cond_3

    return-object v0

    .line 15
    :cond_4
    aget-object v5, v1, v4

    if-eqz v5, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 17
    invoke-virtual {v5}, Lm3/t;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 19
    invoke-virtual {p1, p3}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lb3/k;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Ln3/b;->M(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lm3/d;->j:[Ln3/e0;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, p2, p3}, Lm3/d;->E(Lj3/g;Ljava/lang/Object;)V

    .line 24
    :cond_1
    iget-object v0, p0, Ln3/b;->w:[Lm3/t;

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v4

    sget-object v5, Lb3/n;->n:Lb3/n;

    if-ne v4, v5, :cond_2

    return-object p3

    :cond_2
    if-ne v3, v1, :cond_4

    .line 27
    iget-boolean v0, p0, Lm3/d;->n:Z

    if-nez v0, :cond_3

    sget-object v0, Lj3/h;->g:Lj3/h;

    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 29
    invoke-virtual {p2, p0, v5, v1, v0}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_3
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 31
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object p2

    sget-object v0, Lb3/n;->n:Lb3/n;

    if-ne p2, v0, :cond_3

    return-object p3

    .line 32
    :cond_4
    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    .line 33
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 34
    invoke-virtual {v4}, Lm3/t;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, p3, v4, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public n()Lm3/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln3/b;->M(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public unwrappingDeserializer(Lc4/q;)Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->v:Lm3/d;

    .line 3
    invoke-virtual {v0, p1}, Lm3/d;->unwrappingDeserializer(Lc4/q;)Lj3/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
