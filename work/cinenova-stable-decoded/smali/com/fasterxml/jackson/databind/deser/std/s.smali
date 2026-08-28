.class public Lcom/fasterxml/jackson/databind/deser/std/s;
.super Lcom/fasterxml/jackson/databind/deser/std/i;
.source "SourceFile"

# interfaces
.implements Lm3/i;
.implements Lm3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/s$a;,
        Lcom/fasterxml/jackson/databind/deser/std/s$b;
    }
.end annotation


# instance fields
.field public final e:Lj3/p;

.field public f:Z

.field public final g:Lj3/k;

.field public final h:Lv3/e;

.field public final i:Lm3/w;

.field public j:Lj3/k;

.field public k:Ln3/v;

.field public final l:Z

.field public m:Ljava/util/Set;

.field public n:Ljava/util/Set;

.field public o:Lc4/m$a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/s;Lj3/p;Lj3/k;Lv3/e;Lm3/q;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/i;->d:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lcom/fasterxml/jackson/databind/deser/std/i;Lm3/q;Ljava/lang/Boolean;)V

    .line 12
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->e:Lj3/p;

    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 14
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->h:Lv3/e;

    .line 15
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 16
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/std/s;->k:Ln3/v;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->k:Ln3/v;

    .line 17
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/std/s;->j:Lj3/k;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->j:Lj3/k;

    .line 18
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/std/s;->l:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->l:Z

    .line 19
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->m:Ljava/util/Set;

    .line 20
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->n:Ljava/util/Set;

    .line 21
    invoke-static {p6, p7}, Lc4/m;->a(Ljava/util/Set;Ljava/util/Set;)Lc4/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->o:Lc4/m$a;

    .line 22
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/s;->d(Lj3/j;Lj3/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->f:Z

    return-void
.end method

.method public constructor <init>(Lj3/j;Lm3/w;Lj3/p;Lj3/k;Lv3/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lj3/j;Lm3/q;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->e:Lj3/p;

    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 4
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->h:Lv3/e;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 6
    invoke-virtual {p2}, Lm3/w;->j()Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->l:Z

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->j:Lj3/k;

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->k:Ln3/v;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/s;->d(Lj3/j;Lj3/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->f:Z

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->o:Lc4/m$a;

    return-void
.end method


# virtual methods
.method public a()Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 3
    return-object v0
.end method

.method public c(Lb3/k;Lj3/g;)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->k:Ln3/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ln3/v;->e(Lb3/k;Lj3/g;Ln3/s;)Ln3/y;

    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 10
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->h:Lv3/e;

    .line 12
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lb3/n;->o:Lb3/n;

    .line 25
    invoke-virtual {p1, v5}, Lb3/k;->j0(Lb3/n;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_0
    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->o:Lc4/m$a;

    .line 45
    if-eqz v7, :cond_2

    .line 47
    invoke-virtual {v7, v5}, Lc4/m$a;->b(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 53
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v5}, Ln3/v;->d(Ljava/lang/String;)Lm3/t;

    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_3

    .line 63
    invoke-virtual {v7, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v7, v6}, Ln3/y;->b(Lm3/t;Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 73
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 76
    :try_start_0
    invoke-virtual {v0, p2, v2}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/s;->e(Lb3/k;Lj3/g;Ljava/util/Map;)V

    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 89
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p2, p1, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map;

    .line 99
    return-object p1

    .line 100
    :cond_3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->e:Lj3/p;

    .line 102
    invoke-virtual {v7, v5, p2}, Lj3/p;->a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    :try_start_1
    sget-object v8, Lb3/n;->v:Lb3/n;

    .line 108
    if-ne v6, v8, :cond_5

    .line 110
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 112
    if-eqz v6, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 117
    invoke-interface {v6, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-nez v4, :cond_6

    .line 124
    invoke-virtual {v3, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v3, p1, p2, v4}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 132
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :goto_1
    invoke-virtual {v2, v7, v5}, Ln3/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-exception p1

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 144
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, p2, p1, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    return-object v1

    .line 152
    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    return-object p1

    .line 159
    :catch_2
    move-exception p1

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 162
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, p2, p1, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    return-object v1
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->e:Lj3/p;

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
    move-object v2, v0

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findConvertingContentDeserializer(Lj3/g;Lj3/d;Lj3/k;)Lj3/k;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 26
    invoke-virtual {v1}, Lj3/j;->k()Lj3/j;

    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1, v1, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1, v0, p2, v1}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v4, v0

    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->h:Lv3/e;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, p2}, Lv3/e;->g(Lj3/d;)Lv3/e;

    .line 49
    move-result-object v0

    .line 50
    :cond_3
    move-object v3, v0

    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->m:Ljava/util/Set;

    .line 53
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->n:Ljava/util/Set;

    .line 55
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_9

    .line 65
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_9

    .line 71
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5, v7, v6}, Lj3/b;->K(Ll3/m;Lq3/b;)La3/p$a;

    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_5

    .line 81
    invoke-virtual {v8}, La3/p$a;->g()Ljava/util/Set;

    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_5

    .line 91
    if-nez v0, :cond_4

    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v9, Ljava/util/HashSet;

    .line 101
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    move-object v0, v9

    .line 105
    :goto_1
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v8

    .line 109
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 121
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v5, v7, v6}, Lj3/b;->N(Ll3/m;Lq3/b;)La3/s$a;

    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_9

    .line 131
    invoke-virtual {v5}, La3/s$a;->e()Ljava/util/Set;

    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_9

    .line 137
    new-instance v6, Ljava/util/HashSet;

    .line 139
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 142
    if-nez v1, :cond_6

    .line 144
    new-instance v6, Ljava/util/HashSet;

    .line 146
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v5

    .line 154
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 166
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_7

    .line 172
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_4
    move-object v7, v6

    .line 177
    move-object v6, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object v6, v0

    .line 180
    move-object v7, v1

    .line 181
    :goto_5
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findContentNullProvider(Lj3/g;Lj3/d;Lj3/k;)Lm3/q;

    .line 184
    move-result-object v5

    .line 185
    move-object v1, p0

    .line 186
    invoke-virtual/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/s;->o(Lj3/p;Lv3/e;Lj3/k;Lm3/q;Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/std/s;

    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final d(Lj3/j;Lj3/p;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lj3/j;->p()Lj3/j;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const-class v1, Ljava/lang/String;

    .line 18
    if-eq p1, v1, :cond_2

    .line 20
    const-class v1, Ljava/lang/Object;

    .line 22
    if-ne p1, v1, :cond_3

    .line 24
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->isDefaultKeyDeserializer(Lj3/p;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/s;->i(Lb3/k;Lj3/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/s;->j(Lb3/k;Lj3/g;Ljava/util/Map;)Ljava/util/Map;

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

.method public final e(Lb3/k;Lj3/g;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->e:Lj3/p;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->h:Lv3/e;

    .line 7
    invoke-virtual {v1}, Lj3/k;->getObjectIdReader()Ln3/s;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 20
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/s$b;

    .line 22
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 24
    invoke-virtual {v7}, Lj3/j;->k()Lj3/j;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lj3/j;->q()Ljava/lang/Class;

    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v6, v7, p3}, Lcom/fasterxml/jackson/databind/deser/std/s$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v5

    .line 37
    :goto_1
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 43
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lb3/n;->o:Lb3/n;

    .line 54
    if-eq v7, v8, :cond_4

    .line 56
    sget-object v9, Lb3/n;->l:Lb3/n;

    .line 58
    if-ne v7, v9, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p2, p0, v8, v5, v4}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_4
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :goto_2
    if-eqz v4, :cond_a

    .line 72
    invoke-virtual {v0, v4, p2}, Lj3/p;->a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 79
    move-result-object v7

    .line 80
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->o:Lc4/m$a;

    .line 82
    if-eqz v8, :cond_5

    .line 84
    invoke-virtual {v8, v4}, Lc4/m$a;->b(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 90
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :try_start_0
    sget-object v8, Lb3/n;->v:Lb3/n;

    .line 96
    if-ne v7, v8, :cond_7

    .line 98
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 100
    if-eqz v7, :cond_6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 105
    invoke-interface {v7, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-nez v2, :cond_8

    .line 112
    invoke-virtual {v1, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    :goto_3
    if-eqz v3, :cond_9

    .line 123
    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/deser/std/s$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lm3/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    move-exception v5

    .line 132
    invoke-virtual {p0, p2, v5, p3, v4}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception v4

    .line 137
    invoke-virtual {p0, p2, v6, v5, v4}, Lcom/fasterxml/jackson/databind/deser/std/s;->l(Lj3/g;Lcom/fasterxml/jackson/databind/deser/std/s$b;Ljava/lang/Object;Lm3/u;)V

    .line 140
    :goto_4
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    return-void
.end method

.method public final f(Lb3/k;Lj3/g;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->h:Lv3/e;

    .line 5
    invoke-virtual {v0}, Lj3/k;->getObjectIdReader()Ln3/s;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/std/s$b;

    .line 20
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 22
    invoke-virtual {v6}, Lj3/j;->k()Lj3/j;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lj3/j;->q()Ljava/lang/Class;

    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6, p3}, Lcom/fasterxml/jackson/databind/deser/std/s$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 41
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lb3/n;->l:Lb3/n;

    .line 52
    if-ne v6, v7, :cond_3

    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v7, Lb3/n;->o:Lb3/n;

    .line 57
    if-eq v6, v7, :cond_4

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p2, p0, v7, v4, v3}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_4
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    :goto_2
    if-eqz v3, :cond_a

    .line 70
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 73
    move-result-object v4

    .line 74
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->o:Lc4/m$a;

    .line 76
    if-eqz v6, :cond_5

    .line 78
    invoke-virtual {v6, v3}, Lc4/m$a;->b(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 84
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :try_start_0
    sget-object v6, Lb3/n;->v:Lb3/n;

    .line 90
    if-ne v4, v6, :cond_7

    .line 92
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 94
    if-eqz v4, :cond_6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 99
    invoke-interface {v4, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-nez v1, :cond_8

    .line 106
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    :goto_3
    if-eqz v2, :cond_9

    .line 117
    invoke-virtual {v5, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/s$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lm3/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v4

    .line 126
    invoke-virtual {p0, p2, v4, p3, v3}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v4

    .line 131
    invoke-virtual {p0, p2, v5, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/s;->l(Lj3/g;Lcom/fasterxml/jackson/databind/deser/std/s$b;Ljava/lang/Object;Lm3/u;)V

    .line 134
    :goto_4
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    return-void
.end method

.method public final g(Lb3/k;Lj3/g;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->e:Lj3/p;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->h:Lv3/e;

    .line 7
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lb3/n;->l:Lb3/n;

    .line 24
    if-ne v3, v4, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v4, Lb3/n;->o:Lb3/n;

    .line 29
    if-eq v3, v4, :cond_2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p2, p0, v4, v5, v3}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_2
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_a

    .line 44
    invoke-virtual {v0, v3, p2}, Lj3/p;->a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->o:Lc4/m$a;

    .line 54
    if-eqz v6, :cond_3

    .line 56
    invoke-virtual {v6, v3}, Lc4/m$a;->b(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 62
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_0
    sget-object v6, Lb3/n;->v:Lb3/n;

    .line 68
    if-ne v5, v6, :cond_5

    .line 70
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 72
    if-eqz v5, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 77
    invoke-interface {v5, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_7

    .line 91
    if-nez v2, :cond_6

    .line 93
    invoke-virtual {v1, p1, p2, v5}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1, p1, p2, v2, v5}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-nez v2, :cond_8

    .line 105
    invoke-virtual {v1, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    :goto_1
    if-eq v6, v5, :cond_9

    .line 116
    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-virtual {p0, p2, v4, p3, v3}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    return-void
.end method

.method public getValueInstantiator()Lm3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 3
    return-object v0
.end method

.method public getValueType()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 3
    return-object v0
.end method

.method public final h(Lb3/k;Lj3/g;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->h:Lv3/e;

    .line 5
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lb3/n;->l:Lb3/n;

    .line 22
    if-ne v2, v3, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v3, Lb3/n;->o:Lb3/n;

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p2, p0, v3, v4, v2}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->o:Lc4/m$a;

    .line 48
    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v4, v2}, Lc4/m$a;->b(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_0
    sget-object v4, Lb3/n;->v:Lb3/n;

    .line 62
    if-ne v3, v4, :cond_5

    .line 64
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 66
    if-eqz v3, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 71
    invoke-interface {v3, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 85
    if-nez v1, :cond_6

    .line 87
    invoke-virtual {v0, p1, p2, v3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v0, p1, p2, v1, v3}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-nez v1, :cond_8

    .line 99
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    :goto_1
    if-eq v4, v3, :cond_9

    .line 110
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v3

    .line 115
    invoke-virtual {p0, p2, v3, p3, v2}, Lcom/fasterxml/jackson/databind/deser/std/i;->b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    return-void
.end method

.method public i(Lb3/k;Lj3/g;)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->k:Ln3/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/s;->c(Lb3/k;Lj3/g;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->j:Lj3/k;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 16
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p2, p1}, Lm3/w;->y(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->l:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/s;->k()Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/s;->getValueInstantiator()Lm3/w;

    .line 38
    move-result-object v3

    .line 39
    const-string v5, "no default constructor found"

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v6, v0, [Ljava/lang/Object;

    .line 44
    move-object v1, p2

    .line 45
    move-object v4, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_5

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_5

    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v0, v1, :cond_4

    .line 66
    const/4 v1, 0x5

    .line 67
    if-eq v0, v1, :cond_5

    .line 69
    const/4 v1, 0x6

    .line 70
    if-eq v0, v1, :cond_3

    .line 72
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Map;

    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromString(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Map;

    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/Map;

    .line 96
    return-object p1

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 99
    invoke-virtual {v0, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map;

    .line 105
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->f:Z

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/s;->f(Lb3/k;Lj3/g;Ljava/util/Map;)V

    .line 112
    return-object v0

    .line 113
    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/s;->e(Lb3/k;Lj3/g;Ljava/util/Map;)V

    .line 116
    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->e:Lj3/p;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->h:Lv3/e;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->m:Ljava/util/Set;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->n:Ljava/util/Set;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public j(Lb3/k;Lj3/g;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/s;->k()Ljava/lang/Class;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->f:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/s;->h(Lb3/k;Lj3/g;Ljava/util/Map;)V

    .line 34
    return-object p3

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/s;->g(Lb3/k;Lj3/g;Ljava/util/Map;)V

    .line 38
    return-object p3
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lj3/g;Lcom/fasterxml/jackson/databind/deser/std/s$b;Ljava/lang/Object;Lm3/u;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Unresolved forward reference but no identity info: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, p0, v0, v1}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    invoke-virtual {p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/std/s$b;->a(Lm3/u;Ljava/lang/Object;)Ln3/z$a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4}, Lm3/u;->t()Ln3/z;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Ln3/z;->a(Ln3/z$a;)V

    .line 37
    return-void
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->c:Lb4/f;

    .line 3
    return-object v0
.end method

.method public m(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->m:Ljava/util/Set;

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->n:Ljava/util/Set;

    .line 14
    invoke-static {p1, v0}, Lc4/m;->a(Ljava/util/Set;Ljava/util/Set;)Lc4/m$a;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->o:Lc4/m$a;

    .line 20
    return-void
.end method

.method public n(Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->n:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->m:Ljava/util/Set;

    .line 5
    invoke-static {v0, p1}, Lc4/m;->a(Ljava/util/Set;Ljava/util/Set;)Lc4/m$a;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->o:Lc4/m$a;

    .line 11
    return-void
.end method

.method public o(Lj3/p;Lv3/e;Lj3/k;Lm3/q;Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/std/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->e:Lj3/p;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->g:Lj3/k;

    .line 7
    if-ne v0, p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->h:Lv3/e;

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 15
    if-ne v0, p4, :cond_0

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->m:Ljava/util/Set;

    .line 19
    if-ne v0, p5, :cond_0

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->n:Ljava/util/Set;

    .line 23
    if-ne v0, p6, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/s;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p4

    .line 34
    move-object v7, p5

    .line 35
    move-object v8, p6

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/s;-><init>(Lcom/fasterxml/jackson/databind/deser/std/s;Lj3/p;Lj3/k;Lv3/e;Lm3/q;Ljava/util/Set;Ljava/util/Set;)V

    .line 39
    return-object v0
.end method

.method public resolve(Lj3/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 3
    invoke-virtual {v0}, Lm3/w;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 15
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Lm3/w;->D(Lj3/f;)Lj3/j;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    aput-object v5, v3, v2

    .line 31
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v3, v1

    .line 43
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 45
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v5, v1}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findDeserializer(Lj3/g;Lj3/j;Lj3/d;)Lj3/k;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->j:Lj3/k;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 61
    invoke-virtual {v0}, Lm3/w;->i()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 69
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Lm3/w;->A(Lj3/f;)Lj3/j;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    aput-object v5, v3, v2

    .line 85
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v3, v1

    .line 97
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 99
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v5, v1}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findDeserializer(Lj3/g;Lj3/j;Lj3/d;)Lj3/k;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->j:Lj3/k;

    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 114
    invoke-virtual {v0}, Lm3/w;->g()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 122
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lm3/w;->E(Lj3/f;)[Lm3/t;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->i:Lm3/w;

    .line 132
    sget-object v2, Lj3/q;->x:Lj3/q;

    .line 134
    invoke-virtual {p1, v2}, Lj3/g;->o0(Lj3/q;)Z

    .line 137
    move-result v2

    .line 138
    invoke-static {p1, v1, v0, v2}, Ln3/v;->c(Lj3/g;Lm3/w;[Lm3/t;Z)Ln3/v;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->k:Ln3/v;

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->e:Lj3/p;

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/s;->d(Lj3/j;Lj3/p;)Z

    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s;->f:Z

    .line 154
    return-void
.end method
