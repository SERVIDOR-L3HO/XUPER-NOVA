.class public Ln3/a;
.super Lm3/d;
.source "SourceFile"


# instance fields
.field public final v:Lm3/d;

.field public final w:[Lm3/t;

.field public final x:Lq3/j;

.field public final y:Lj3/j;


# direct methods
.method public constructor <init>(Lm3/d;Lj3/j;[Lm3/t;Lq3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/d;-><init>(Lm3/d;)V

    .line 4
    iput-object p1, p0, Ln3/a;->v:Lm3/d;

    .line 6
    iput-object p2, p0, Ln3/a;->y:Lj3/j;

    .line 8
    iput-object p3, p0, Ln3/a;->w:[Lm3/t;

    .line 10
    iput-object p4, p0, Ln3/a;->x:Lq3/j;

    .line 12
    return-void
.end method


# virtual methods
.method public G(Ln3/c;)Lm3/d;
    .locals 4

    .line 1
    new-instance v0, Ln3/a;

    .line 3
    iget-object v1, p0, Ln3/a;->v:Lm3/d;

    .line 5
    invoke-virtual {v1, p1}, Lm3/d;->G(Ln3/c;)Lm3/d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ln3/a;->y:Lj3/j;

    .line 11
    iget-object v2, p0, Ln3/a;->w:[Lm3/t;

    .line 13
    iget-object v3, p0, Ln3/a;->x:Lq3/j;

    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Ln3/a;-><init>(Lm3/d;Lj3/j;[Lm3/t;Lq3/j;)V

    .line 18
    return-object v0
.end method

.method public H(Ljava/util/Set;Ljava/util/Set;)Lm3/d;
    .locals 3

    .line 1
    new-instance v0, Ln3/a;

    .line 3
    iget-object v1, p0, Ln3/a;->v:Lm3/d;

    .line 5
    invoke-virtual {v1, p1, p2}, Lm3/d;->H(Ljava/util/Set;Ljava/util/Set;)Lm3/d;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ln3/a;->y:Lj3/j;

    .line 11
    iget-object v1, p0, Ln3/a;->w:[Lm3/t;

    .line 13
    iget-object v2, p0, Ln3/a;->x:Lq3/j;

    .line 15
    invoke-direct {v0, p1, p2, v1, v2}, Ln3/a;-><init>(Lm3/d;Lj3/j;[Lm3/t;Lq3/j;)V

    .line 18
    return-object v0
.end method

.method public I(Z)Lm3/d;
    .locals 4

    .line 1
    new-instance v0, Ln3/a;

    .line 3
    iget-object v1, p0, Ln3/a;->v:Lm3/d;

    .line 5
    invoke-virtual {v1, p1}, Lm3/d;->I(Z)Lm3/d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ln3/a;->y:Lj3/j;

    .line 11
    iget-object v2, p0, Ln3/a;->w:[Lm3/t;

    .line 13
    iget-object v3, p0, Ln3/a;->x:Lq3/j;

    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Ln3/a;-><init>(Lm3/d;Lj3/j;[Lm3/t;Lq3/j;)V

    .line 18
    return-object v0
.end method

.method public J(Ln3/s;)Lm3/d;
    .locals 4

    .line 1
    new-instance v0, Ln3/a;

    .line 3
    iget-object v1, p0, Ln3/a;->v:Lm3/d;

    .line 5
    invoke-virtual {v1, p1}, Lm3/d;->J(Ln3/s;)Lm3/d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ln3/a;->y:Lj3/j;

    .line 11
    iget-object v2, p0, Ln3/a;->w:[Lm3/t;

    .line 13
    iget-object v3, p0, Ln3/a;->x:Lq3/j;

    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Ln3/a;-><init>(Lm3/d;Lj3/j;[Lm3/t;Lq3/j;)V

    .line 18
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
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v5, v3

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lj3/g;->b0(Lj3/j;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
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
    iget-object v1, p0, Lm3/d;->j:[Ln3/e0;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, p2, v0}, Lm3/d;->E(Lj3/g;Ljava/lang/Object;)V

    .line 23
    :cond_1
    iget-boolean v1, p0, Lm3/d;->o:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p2}, Lj3/g;->J()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Ln3/a;->w:[Lm3/t;

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lb3/n;->n:Lb3/n;

    .line 44
    if-ne v6, v7, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    if-ne v5, v3, :cond_6

    .line 49
    iget-boolean v1, p0, Lm3/d;->n:Z

    .line 51
    if-nez v1, :cond_4

    .line 53
    sget-object v1, Lj3/h;->g:Lj3/h;

    .line 55
    invoke-virtual {p2, v1}, Lj3/g;->n0(Lj3/h;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v1, v4

    .line 70
    const-string v2, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    .line 72
    invoke-virtual {p2, p0, v7, v2, v1}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Lb3/n;->n:Lb3/n;

    .line 81
    if-eq p2, v1, :cond_5

    .line 83
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-object v0

    .line 88
    :cond_6
    aget-object v6, v2, v5

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    if-eqz v6, :cond_8

    .line 94
    if-eqz v1, :cond_7

    .line 96
    invoke-virtual {v6, v1}, Lm3/t;->H(Ljava/lang/Class;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 102
    :cond_7
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Lm3/t;->m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v7

    .line 107
    invoke-virtual {v6}, Lm3/t;->getName()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0, v7, v0, v6, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 118
    goto :goto_1
.end method

.method public final O(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/a;->x:Lq3/j;

    .line 3
    invoke-virtual {v0}, Lq3/j;->B()Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p0, p2, p1}, Lm3/d;->L(Ljava/lang/Throwable;Lj3/g;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    iget-object v2, p0, Ln3/a;->w:[Lm3/t;

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
    invoke-virtual {v9, p1, p2, v7}, Lm3/t;->m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v10

    .line 68
    invoke-virtual {v9}, Lm3/t;->getName()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {p0, v10, v7, v9, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v9}, Lm3/t;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v0, v10}, Ln3/v;->d(Ljava/lang/String;)Lm3/t;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v1, v10}, Ln3/y;->i(Ljava/lang/String;)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5

    .line 90
    if-nez v11, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz v11, :cond_6

    .line 95
    invoke-virtual {v11, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1, v11, v9}, Ln3/y;->b(Lm3/t;Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 105
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 108
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v9

    .line 113
    iget-object v10, p0, Lm3/d;->a:Lj3/j;

    .line 115
    invoke-virtual {v10}, Lj3/j;->q()Ljava/lang/Class;

    .line 118
    move-result-object v10

    .line 119
    if-eq v9, v10, :cond_7

    .line 121
    iget-object p1, p0, Lm3/d;->a:Lj3/j;

    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    invoke-static {p1}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v6

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x1

    .line 141
    aput-object v1, v0, v2

    .line 143
    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, p1, v0}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :catch_1
    move-exception v9

    .line 155
    iget-object v11, p0, Lm3/d;->a:Lj3/j;

    .line 157
    invoke-virtual {v11}, Lj3/j;->q()Ljava/lang/Class;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {p0, v9, v11, v10, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v9, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v1, v9, v10}, Ln3/y;->e(Lm3/t;Ljava/lang/Object;)V

    .line 172
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 174
    goto/16 :goto_1

    .line 176
    :cond_8
    if-nez v7, :cond_9

    .line 178
    :try_start_2
    invoke-virtual {v0, p2, v1}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 181
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    goto :goto_4

    .line 183
    :catch_2
    move-exception p1

    .line 184
    invoke-virtual {p0, p1, p2}, Lm3/d;->L(Ljava/lang/Throwable;Lj3/g;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
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
    invoke-virtual {p0, p1, p2}, Ln3/a;->M(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ln3/a;->O(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lm3/d;->h:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ln3/a;->N(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ln3/a;->O(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lm3/d;->c:Lm3/w;

    invoke-virtual {v0, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ln3/a;->w:[Lm3/t;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v5

    sget-object v6, Lb3/n;->n:Lb3/n;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {p0, p2, v0}, Ln3/a;->O(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v4, v2, :cond_5

    .line 10
    iget-boolean v1, p0, Lm3/d;->n:Z

    if-nez v1, :cond_3

    sget-object v1, Lj3/h;->g:Lj3/h;

    invoke-virtual {p2, v1}, Lj3/g;->n0(Lj3/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lm3/d;->handledType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 13
    invoke-virtual {p2, v1, v2, v4}, Lj3/g;->z0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v1

    sget-object v2, Lb3/n;->n:Lb3/n;

    if-eq v1, v2, :cond_4

    .line 15
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, p2, v0}, Ln3/a;->O(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Lm3/t;->m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 19
    invoke-virtual {v5}, Lm3/t;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Ln3/a;->v:Lm3/d;

    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lm3/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln3/a;->M(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public unwrappingDeserializer(Lc4/q;)Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a;->v:Lm3/d;

    .line 3
    invoke-virtual {v0, p1}, Lm3/d;->unwrappingDeserializer(Lc4/q;)Lj3/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
