.class public Lcom/fasterxml/jackson/databind/deser/std/l;
.super Lcom/fasterxml/jackson/databind/deser/std/i;
.source "SourceFile"

# interfaces
.implements Lm3/i;
.implements Lm3/r;


# instance fields
.field public final e:Ljava/lang/Class;

.field public f:Lj3/p;

.field public g:Lj3/k;

.field public final h:Lv3/e;

.field public final i:Lm3/w;

.field public j:Lj3/k;

.field public k:Ln3/v;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/l;Lj3/p;Lj3/k;Lv3/e;Lm3/q;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/i;->d:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lcom/fasterxml/jackson/databind/deser/std/i;Lm3/q;Ljava/lang/Boolean;)V

    .line 8
    iget-object p5, p1, Lcom/fasterxml/jackson/databind/deser/std/l;->e:Ljava/lang/Class;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->e:Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->f:Lj3/p;

    .line 10
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->g:Lj3/k;

    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->h:Lv3/e;

    .line 12
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/l;->j:Lj3/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->j:Lj3/k;

    .line 14
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/l;->k:Ln3/v;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->k:Ln3/v;

    return-void
.end method

.method public constructor <init>(Lj3/j;Lm3/w;Lj3/p;Lj3/k;Lv3/e;Lm3/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p6, v0}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lj3/j;Lm3/q;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lj3/j;->p()Lj3/j;

    move-result-object p1

    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->e:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->f:Lj3/p;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->g:Lj3/k;

    .line 5
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->h:Lv3/e;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    return-void
.end method


# virtual methods
.method public a()Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->g:Lj3/k;

    .line 3
    return-object v0
.end method

.method public c(Lb3/k;Lj3/g;)Ljava/util/EnumMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->k:Ln3/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ln3/v;->e(Lb3/k;Lj3/g;Ln3/s;)Ln3/y;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lb3/n;->o:Lb3/n;

    .line 21
    invoke-virtual {p1, v3}, Lb3/k;->j0(Lb3/n;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    if-eqz v3, :cond_9

    .line 35
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3}, Ln3/v;->d(Ljava/lang/String;)Lm3/t;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v5, v4}, Ln3/y;->b(Lm3/t;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_8

    .line 55
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 58
    :try_start_0
    invoke-virtual {v0, p2, v2}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/l;->f(Lb3/k;Lj3/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 72
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p2, p1, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/EnumMap;

    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->f:Lj3/p;

    .line 85
    invoke-virtual {v5, v3, p2}, Lj3/p;->a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Enum;

    .line 91
    if-nez v5, :cond_4

    .line 93
    sget-object v4, Lj3/h;->z:Lj3/h;

    .line 95
    invoke-virtual {p2, v4}, Lj3/g;->n0(Lj3/h;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 101
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->e:Ljava/lang/Class;

    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 108
    invoke-virtual {v1}, Lj3/j;->p()Lj3/j;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    aput-object v1, v0, v2

    .line 115
    const-string v1, "value not one of declared Enum instance names for %s"

    .line 117
    invoke-virtual {p2, p1, v3, v1, v0}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/EnumMap;

    .line 123
    return-object p1

    .line 124
    :cond_3
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 127
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :try_start_1
    sget-object v6, Lb3/n;->v:Lb3/n;

    .line 133
    if-ne v4, v6, :cond_6

    .line 135
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 137
    if-eqz v4, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 142
    invoke-interface {v4, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->h:Lv3/e;

    .line 149
    if-nez v4, :cond_7

    .line 151
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->g:Lj3/k;

    .line 153
    invoke-virtual {v4, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->g:Lj3/k;

    .line 160
    invoke-virtual {v6, p1, p2, v4}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 163
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :goto_1
    invoke-virtual {v2, v5, v3}, Ln3/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    goto/16 :goto_0

    .line 173
    :catch_1
    move-exception p1

    .line 174
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 176
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, p2, p1, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    return-object v1

    .line 184
    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    return-object p1

    .line 191
    :catch_2
    move-exception p1

    .line 192
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 194
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, p2, p1, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    return-object v1
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->f:Lj3/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 7
    invoke-virtual {v0}, Lj3/j;->p()Lj3/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lj3/g;->F(Lj3/j;Lj3/d;)Lj3/p;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->g:Lj3/k;

    .line 17
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 19
    invoke-virtual {v2}, Lj3/j;->k()Lj3/j;

    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p1, v2, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->h:Lv3/e;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v2, p2}, Lv3/e;->g(Lj3/d;)Lv3/e;

    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findContentNullProvider(Lj3/g;Lj3/d;Lj3/k;)Lm3/q;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/deser/std/l;->g(Lj3/p;Lj3/k;Lv3/e;Lm3/q;)Lcom/fasterxml/jackson/databind/deser/std/l;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public d(Lj3/g;)Ljava/util/EnumMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/util/EnumMap;

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->e:Ljava/lang/Class;

    .line 9
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lm3/w;->j()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/l;->getValueInstantiator()Lm3/w;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "no default constructor found"

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v6, v0, [Ljava/lang/Object;

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/EnumMap;

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 43
    invoke-virtual {v0, p1}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {p1, v0}, Lc4/h;->g0(Lj3/g;Ljava/io/IOException;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/EnumMap;

    .line 57
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/l;->e(Lb3/k;Lj3/g;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/l;->f(Lb3/k;Lj3/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/e;->e(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lb3/k;Lj3/g;)Ljava/util/EnumMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->k:Ln3/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/l;->c(Lb3/k;Lj3/g;)Ljava/util/EnumMap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->j:Lj3/k;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 16
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p2, p1}, Lm3/w;->y(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/EnumMap;

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_4

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_4

    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq v0, v1, :cond_2

    .line 46
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/EnumMap;

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromString(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/EnumMap;

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/EnumMap;

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/l;->d(Lj3/g;)Ljava/util/EnumMap;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/l;->f(Lb3/k;Lj3/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public f(Lb3/k;Lj3/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 7

    .line 1
    invoke-virtual {p1, p3}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->g:Lj3/k;

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->h:Lv3/e;

    .line 8
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lb3/n;->o:Lb3/n;

    .line 26
    if-eq v2, v4, :cond_2

    .line 28
    sget-object v5, Lb3/n;->l:Lb3/n;

    .line 30
    if-ne v2, v5, :cond_1

    .line 32
    return-object p3

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p2, p0, v4, v2, v5}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_2
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    if-eqz v2, :cond_8

    .line 45
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->f:Lj3/p;

    .line 47
    invoke-virtual {v4, v2, p2}, Lj3/p;->a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Enum;

    .line 53
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_4

    .line 59
    sget-object v4, Lj3/h;->z:Lj3/h;

    .line 61
    invoke-virtual {p2, v4}, Lj3/g;->n0(Lj3/h;)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 67
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->e:Ljava/lang/Class;

    .line 69
    const/4 p3, 0x1

    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 74
    invoke-virtual {v0}, Lj3/j;->p()Lj3/j;

    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p3, v3

    .line 80
    const-string v0, "value not one of declared Enum instance names for %s"

    .line 82
    invoke-virtual {p2, p1, v2, v0, p3}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/EnumMap;

    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :try_start_0
    sget-object v6, Lb3/n;->v:Lb3/n;

    .line 95
    if-ne v5, v6, :cond_6

    .line 97
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 99
    if-eqz v5, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 104
    invoke-interface {v5, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-nez v1, :cond_7

    .line 111
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 119
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    invoke-virtual {p3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_2
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/EnumMap;

    .line 135
    return-object p1

    .line 136
    :cond_8
    return-object p3
.end method

.method public g(Lj3/p;Lj3/k;Lv3/e;Lm3/q;)Lcom/fasterxml/jackson/databind/deser/std/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->f:Lj3/p;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->g:Lj3/k;

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->h:Lv3/e;

    .line 15
    if-ne p3, v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/l;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/l;-><init>(Lcom/fasterxml/jackson/databind/deser/std/l;Lj3/p;Lj3/k;Lv3/e;Lm3/q;)V

    .line 29
    return-object v0
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/l;->d(Lj3/g;)Ljava/util/EnumMap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValueInstantiator()Lm3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 3
    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->g:Lj3/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->f:Lj3/p;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->h:Lv3/e;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->c:Lb4/f;

    .line 3
    return-object v0
.end method

.method public resolve(Lj3/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lm3/w;->k()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 17
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Lm3/w;->D(Lj3/f;)Lj3/j;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    aput-object v5, v3, v2

    .line 33
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v3, v1

    .line 45
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 47
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v5, v1}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findDeserializer(Lj3/g;Lj3/j;Lj3/d;)Lj3/k;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->j:Lj3/k;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 63
    invoke-virtual {v0}, Lm3/w;->i()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 71
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Lm3/w;->A(Lj3/f;)Lj3/j;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    aput-object v5, v3, v2

    .line 87
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v3, v1

    .line 99
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 101
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v5, v1}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findDeserializer(Lj3/g;Lj3/j;Lj3/d;)Lj3/k;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->j:Lj3/k;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 117
    invoke-virtual {v0}, Lm3/w;->g()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 125
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lm3/w;->E(Lj3/f;)[Lm3/t;

    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->i:Lm3/w;

    .line 135
    sget-object v2, Lj3/q;->x:Lj3/q;

    .line 137
    invoke-virtual {p1, v2}, Lj3/g;->o0(Lj3/q;)Z

    .line 140
    move-result v2

    .line 141
    invoke-static {p1, v1, v0, v2}, Ln3/v;->c(Lj3/g;Lm3/w;[Lm3/t;Z)Ln3/v;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->k:Ln3/v;

    .line 147
    :cond_4
    :goto_0
    return-void
.end method
