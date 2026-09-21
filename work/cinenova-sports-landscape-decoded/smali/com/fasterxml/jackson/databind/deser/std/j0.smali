.class public Lcom/fasterxml/jackson/databind/deser/std/j0;
.super Lm3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/c;-><init>(Lm3/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm3/d;->h:Z

    return-void
.end method

.method public constructor <init>(Lm3/c;Lc4/q;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lm3/c;-><init>(Lm3/d;Lc4/q;)V

    return-void
.end method


# virtual methods
.method public s(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm3/d;->f:Ln3/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lm3/c;->c(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lm3/d;->d:Lj3/k;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lm3/d;->c:Lm3/w;

    .line 16
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p2, p1}, Lm3/w;->y(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lm3/d;->a:Lj3/j;

    .line 27
    invoke-virtual {v0}, Lj3/j;->z()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lm3/d;->handledType()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lm3/d;->getValueInstantiator()Lm3/w;

    .line 41
    move-result-object v4

    .line 42
    const-string v6, "abstract type (need to add/enable type information?)"

    .line 44
    new-array v7, v1, [Ljava/lang/Object;

    .line 46
    move-object v2, p2

    .line 47
    move-object v5, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v0, p0, Lm3/d;->c:Lm3/w;

    .line 55
    invoke-virtual {v0}, Lm3/w;->h()Z

    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lm3/d;->c:Lm3/w;

    .line 61
    invoke-virtual {v2}, Lm3/w;->j()Z

    .line 64
    move-result v2

    .line 65
    if-nez v0, :cond_3

    .line 67
    if-nez v2, :cond_3

    .line 69
    invoke-virtual {p0}, Lm3/d;->handledType()Ljava/lang/Class;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lm3/d;->getValueInstantiator()Lm3/w;

    .line 76
    move-result-object v5

    .line 77
    const-string v7, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    .line 79
    new-array v8, v1, [Ljava/lang/Object;

    .line 81
    move-object v3, p2

    .line 82
    move-object v6, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    move-object v3, v2

    .line 90
    move-object v4, v3

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    sget-object v6, Lb3/n;->l:Lb3/n;

    .line 94
    invoke-virtual {p1, v6}, Lb3/k;->j0(Lb3/n;)Z

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_c

    .line 100
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lm3/d;->i:Ln3/c;

    .line 106
    invoke-virtual {v7, v6}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 113
    if-eqz v7, :cond_6

    .line 115
    if-eqz v3, :cond_4

    .line 117
    invoke-virtual {v7, p1, p2, v3}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-nez v4, :cond_5

    .line 123
    iget-object v4, p0, Lm3/d;->i:Ln3/c;

    .line 125
    invoke-virtual {v4}, Ln3/c;->size()I

    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v4

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .line 134
    aput-object v7, v4, v5

    .line 136
    add-int/lit8 v5, v6, 0x1

    .line 138
    invoke-virtual {v7, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v4, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v7, "message"

    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 153
    if-eqz v0, :cond_8

    .line 155
    iget-object v3, p0, Lm3/d;->c:Lm3/w;

    .line 157
    invoke-virtual {p1}, Lb3/k;->g0()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v3, p2, v6}, Lm3/w;->v(Lj3/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    if-eqz v4, :cond_b

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_1
    if-ge v6, v5, :cond_7

    .line 170
    aget-object v7, v4, v6

    .line 172
    check-cast v7, Lm3/t;

    .line 174
    add-int/lit8 v8, v6, 0x1

    .line 176
    aget-object v8, v4, v8

    .line 178
    invoke-virtual {v7, v3, v8}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    add-int/lit8 v6, v6, 0x2

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object v4, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v7, p0, Lm3/d;->l:Ljava/util/Set;

    .line 188
    if-eqz v7, :cond_9

    .line 190
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 196
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object v7, p0, Lm3/d;->k:Lm3/s;

    .line 202
    if-eqz v7, :cond_a

    .line 204
    invoke-virtual {v7, p1, p2, v3, v6}, Lm3/s;->c(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {p0, p1, p2, v3, v6}, Lm3/d;->handleUnknownProperty(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 214
    goto :goto_0

    .line 215
    :cond_c
    if-nez v3, :cond_e

    .line 217
    if-eqz v0, :cond_d

    .line 219
    iget-object p1, p0, Lm3/d;->c:Lm3/w;

    .line 221
    invoke-virtual {p1, p2, v2}, Lm3/w;->v(Lj3/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    iget-object p1, p0, Lm3/d;->c:Lm3/w;

    .line 228
    invoke-virtual {p1, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    :goto_3
    move-object v3, p1

    .line 233
    if-eqz v4, :cond_e

    .line 235
    :goto_4
    if-ge v1, v5, :cond_e

    .line 237
    aget-object p1, v4, v1

    .line 239
    check-cast p1, Lm3/t;

    .line 241
    add-int/lit8 p2, v1, 0x1

    .line 243
    aget-object p2, v4, p2

    .line 245
    invoke-virtual {p1, v3, p2}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    add-int/lit8 v1, v1, 0x2

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    return-object v3
.end method

.method public unwrappingDeserializer(Lc4/q;)Lj3/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/j0;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/j0;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/j0;-><init>(Lm3/c;Lc4/q;)V

    .line 15
    return-object v0
.end method
