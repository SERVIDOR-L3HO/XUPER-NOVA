.class public La4/h;
.super Lz3/h;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lj3/d;

.field public final b:Z

.field public final c:Lj3/j;

.field public final d:Lj3/j;

.field public final e:Lj3/j;

.field public f:Lj3/o;

.field public g:Lj3/o;

.field public final h:Lv3/h;

.field public i:La4/k;

.field public final j:Ljava/lang/Object;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La3/r$a;->d:La3/r$a;

    .line 3
    sput-object v0, La4/h;->l:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>(La4/h;Lj3/d;Lv3/h;Lj3/o;Lj3/o;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lz3/h;-><init>(Ljava/lang/Class;Z)V

    .line 12
    iget-object p2, p1, La4/h;->c:Lj3/j;

    iput-object p2, p0, La4/h;->c:Lj3/j;

    .line 13
    iget-object p2, p1, La4/h;->d:Lj3/j;

    iput-object p2, p0, La4/h;->d:Lj3/j;

    .line 14
    iget-object p2, p1, La4/h;->e:Lj3/j;

    iput-object p2, p0, La4/h;->e:Lj3/j;

    .line 15
    iget-boolean p2, p1, La4/h;->b:Z

    iput-boolean p2, p0, La4/h;->b:Z

    .line 16
    iget-object p2, p1, La4/h;->h:Lv3/h;

    iput-object p2, p0, La4/h;->h:Lv3/h;

    .line 17
    iput-object p4, p0, La4/h;->f:Lj3/o;

    .line 18
    iput-object p5, p0, La4/h;->g:Lj3/o;

    .line 19
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p2

    iput-object p2, p0, La4/h;->i:La4/k;

    .line 20
    iget-object p1, p1, La4/h;->a:Lj3/d;

    iput-object p1, p0, La4/h;->a:Lj3/d;

    .line 21
    iput-object p6, p0, La4/h;->j:Ljava/lang/Object;

    .line 22
    iput-boolean p7, p0, La4/h;->k:Z

    return-void
.end method

.method public constructor <init>(Lj3/j;Lj3/j;Lj3/j;ZLv3/h;Lj3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz3/h;-><init>(Lj3/j;)V

    .line 2
    iput-object p1, p0, La4/h;->c:Lj3/j;

    .line 3
    iput-object p2, p0, La4/h;->d:Lj3/j;

    .line 4
    iput-object p3, p0, La4/h;->e:Lj3/j;

    .line 5
    iput-boolean p4, p0, La4/h;->b:Z

    .line 6
    iput-object p5, p0, La4/h;->h:Lv3/h;

    .line 7
    iput-object p6, p0, La4/h;->a:Lj3/d;

    .line 8
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p1

    iput-object p1, p0, La4/h;->i:La4/k;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La4/h;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La4/h;->k:Z

    return-void
.end method


# virtual methods
.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, v2}, Lj3/b;->v(Lq3/b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p1, v2, v3}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Lj3/b;->g(Lq3/b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1, v2, v0}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    move-object v3, v0

    .line 45
    :goto_2
    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, La4/h;->g:Lj3/o;

    .line 49
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findContextualConvertingSerializer(Lj3/c0;Lj3/d;Lj3/o;)Lj3/o;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    iget-boolean v2, p0, La4/h;->b:Z

    .line 57
    if-eqz v2, :cond_5

    .line 59
    iget-object v2, p0, La4/h;->e:Lj3/j;

    .line 61
    invoke-virtual {v2}, Lj3/j;->I()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 67
    iget-object v0, p0, La4/h;->e:Lj3/j;

    .line 69
    invoke-virtual {p1, v0, p2}, Lj3/c0;->G(Lj3/j;Lj3/d;)Lj3/o;

    .line 72
    move-result-object v0

    .line 73
    :cond_5
    move-object v7, v0

    .line 74
    if-nez v3, :cond_6

    .line 76
    iget-object v3, p0, La4/h;->f:Lj3/o;

    .line 78
    :cond_6
    if-nez v3, :cond_7

    .line 80
    iget-object v0, p0, La4/h;->d:Lj3/j;

    .line 82
    invoke-virtual {p1, v0, p2}, Lj3/c0;->I(Lj3/j;Lj3/d;)Lj3/o;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p1, v3, p2}, Lj3/c0;->i0(Lj3/o;Lj3/d;)Lj3/o;

    .line 90
    move-result-object v0

    .line 91
    :goto_3
    move-object v6, v0

    .line 92
    iget-object v0, p0, La4/h;->j:Ljava/lang/Object;

    .line 94
    iget-boolean v2, p0, La4/h;->k:Z

    .line 96
    if-eqz p2, :cond_e

    .line 98
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p2, v3, v1}, Lj3/d;->d(Ll3/m;Ljava/lang/Class;)La3/r$b;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_e

    .line 108
    invoke-virtual {v3}, La3/r$b;->f()La3/r$a;

    .line 111
    move-result-object v4

    .line 112
    sget-object v5, La3/r$a;->g:La3/r$a;

    .line 114
    if-eq v4, v5, :cond_e

    .line 116
    sget-object v0, La4/h$a;->a:[I

    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v2

    .line 122
    aget v0, v0, v2

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eq v0, v2, :cond_c

    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v0, v4, :cond_b

    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v0, v4, :cond_a

    .line 133
    const/4 v4, 0x4

    .line 134
    if-eq v0, v4, :cond_8

    .line 136
    const/4 p1, 0x5

    .line 137
    if-eq v0, p1, :cond_d

    .line 139
    const/4 p1, 0x0

    .line 140
    move-object v8, v1

    .line 141
    const/4 v9, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {v3}, La3/r$b;->e()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v1, v0}, Lj3/c0;->j0(Lq3/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_9

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {p1, v1}, Lj3/c0;->k0(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    move v9, p1

    .line 159
    move-object v8, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    sget-object v1, La4/h;->l:Ljava/lang/Object;

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-object p1, p0, La4/h;->e:Lj3/j;

    .line 166
    invoke-virtual {p1}, Lh3/a;->b()Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_d

    .line 172
    sget-object p1, La4/h;->l:Ljava/lang/Object;

    .line 174
    move-object v1, p1

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    iget-object p1, p0, La4/h;->e:Lj3/j;

    .line 178
    invoke-static {p1}, Lc4/e;->b(Lj3/j;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_d

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 194
    invoke-static {v1}, Lc4/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    :cond_d
    :goto_4
    move-object v8, v1

    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_e
    move-object v8, v0

    .line 202
    move v9, v2

    .line 203
    :goto_5
    move-object v4, p0

    .line 204
    move-object v5, p2

    .line 205
    invoke-virtual/range {v4 .. v9}, La4/h;->m(Lj3/d;Lj3/o;Lj3/o;Ljava/lang/Object;Z)La4/h;

    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public c(Lv3/h;)Lz3/h;
    .locals 9

    .line 1
    new-instance v8, La4/h;

    .line 3
    iget-object v2, p0, La4/h;->a:Lj3/d;

    .line 5
    iget-object v4, p0, La4/h;->f:Lj3/o;

    .line 7
    iget-object v5, p0, La4/h;->g:Lj3/o;

    .line 9
    iget-object v6, p0, La4/h;->j:Ljava/lang/Object;

    .line 11
    iget-boolean v7, p0, La4/h;->k:Z

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, La4/h;-><init>(La4/h;Lj3/d;Lv3/h;Lj3/o;Lj3/o;Ljava/lang/Object;Z)V

    .line 19
    return-object v8
.end method

.method public final e(La4/k;Lj3/j;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, La4/h;->a:Lj3/d;

    .line 3
    invoke-virtual {p1, p2, p3, v0}, La4/k;->g(Lj3/j;Lj3/c0;Lj3/d;)La4/k$d;

    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, La4/k$d;->b:La4/k;

    .line 9
    if-eq p1, p3, :cond_0

    .line 11
    iput-object p3, p0, La4/h;->i:La4/k;

    .line 13
    :cond_0
    iget-object p1, p2, La4/k$d;->a:Lj3/o;

    .line 15
    return-object p1
.end method

.method public final f(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, La4/h;->a:Lj3/d;

    .line 3
    invoke-virtual {p1, p2, p3, v0}, La4/k;->h(Ljava/lang/Class;Lj3/c0;Lj3/d;)La4/k$d;

    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, La4/k$d;->b:La4/k;

    .line 9
    if-eq p1, p3, :cond_0

    .line 11
    iput-object p3, p0, La4/h;->i:La4/k;

    .line 13
    :cond_0
    iget-object p1, p2, La4/k$d;->a:Lj3/o;

    .line 15
    return-object p1
.end method

.method public g()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, La4/h;->e:Lj3/j;

    .line 3
    return-object v0
.end method

.method public h(Lj3/c0;Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-boolean p1, p0, La4/h;->k:Z

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, La4/h;->j:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, La4/h;->g:Lj3/o;

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, La4/h;->i:La4/k;

    .line 26
    invoke-virtual {v2, v0}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    :try_start_0
    iget-object v2, p0, La4/h;->i:La4/k;

    .line 34
    invoke-virtual {p0, v2, v0, p1}, La4/h;->f(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Lj3/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    return v1

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :cond_3
    :goto_0
    iget-object v1, p0, La4/h;->j:Ljava/lang/Object;

    .line 43
    sget-object v2, La4/h;->l:Ljava/lang/Object;

    .line 45
    if-ne v1, v2, :cond_4

    .line 47
    invoke-virtual {v0, p1, p2}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public i(Ljava/util/Map$Entry;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lb3/h;->w0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, La4/h;->j(Ljava/util/Map$Entry;Lb3/h;Lj3/c0;)V

    .line 7
    invoke-virtual {p2}, Lb3/h;->W()V

    .line 10
    return-void
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1, p2}, La4/h;->h(Lj3/c0;Ljava/util/Map$Entry;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/util/Map$Entry;Lb3/h;Lj3/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, La4/h;->h:Lv3/h;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v2, p0, La4/h;->d:Lj3/j;

    .line 11
    iget-object v3, p0, La4/h;->a:Lj3/d;

    .line 13
    invoke-virtual {p3, v2, v3}, Lj3/c0;->K(Lj3/j;Lj3/d;)Lj3/o;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, La4/h;->f:Lj3/o;

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 26
    iget-boolean v4, p0, La4/h;->k:Z

    .line 28
    if-eqz v4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p3}, Lj3/c0;->Z()Lj3/o;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v4, p0, La4/h;->g:Lj3/o;

    .line 38
    if-nez v4, :cond_5

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, La4/h;->i:La4/k;

    .line 46
    invoke-virtual {v5, v4}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 52
    iget-object v5, p0, La4/h;->e:Lj3/j;

    .line 54
    invoke-virtual {v5}, Lj3/j;->w()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    iget-object v5, p0, La4/h;->i:La4/k;

    .line 62
    iget-object v6, p0, La4/h;->e:Lj3/j;

    .line 64
    invoke-virtual {p3, v6, v4}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v5, v4, p3}, La4/h;->e(La4/k;Lj3/j;Lj3/c0;)Lj3/o;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v5, p0, La4/h;->i:La4/k;

    .line 75
    invoke-virtual {p0, v5, v4, p3}, La4/h;->f(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v5

    .line 81
    :cond_5
    :goto_1
    iget-object v5, p0, La4/h;->j:Ljava/lang/Object;

    .line 83
    if-eqz v5, :cond_7

    .line 85
    sget-object v6, La4/h;->l:Ljava/lang/Object;

    .line 87
    if-ne v5, v6, :cond_6

    .line 89
    invoke-virtual {v4, p3, v3}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v5, p0, La4/h;->j:Ljava/lang/Object;

    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 104
    return-void

    .line 105
    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 108
    if-nez v0, :cond_8

    .line 110
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception p2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, ""

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :goto_3
    return-void
.end method

.method public k(Ljava/util/Map$Entry;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lb3/n;->k:Lb3/n;

    .line 6
    invoke-virtual {p4, p1, v0}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, La4/h;->j(Ljava/util/Map$Entry;Lb3/h;Lj3/c0;)V

    .line 17
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 20
    return-void
.end method

.method public l(Ljava/lang/Object;Z)La4/h;
    .locals 9

    .line 1
    iget-object v0, p0, La4/h;->j:Ljava/lang/Object;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-boolean v0, p0, La4/h;->k:Z

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, La4/h;

    .line 12
    iget-object v3, p0, La4/h;->a:Lj3/d;

    .line 14
    iget-object v4, p0, La4/h;->h:Lv3/h;

    .line 16
    iget-object v5, p0, La4/h;->f:Lj3/o;

    .line 18
    iget-object v6, p0, La4/h;->g:Lj3/o;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v7, p1

    .line 23
    move v8, p2

    .line 24
    invoke-direct/range {v1 .. v8}, La4/h;-><init>(La4/h;Lj3/d;Lv3/h;Lj3/o;Lj3/o;Ljava/lang/Object;Z)V

    .line 27
    return-object v0
.end method

.method public m(Lj3/d;Lj3/o;Lj3/o;Ljava/lang/Object;Z)La4/h;
    .locals 9

    .line 1
    new-instance v8, La4/h;

    .line 3
    iget-object v3, p0, La4/h;->h:Lv3/h;

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, La4/h;-><init>(La4/h;Lj3/d;Lv3/h;Lj3/o;Lj3/o;Ljava/lang/Object;Z)V

    .line 15
    return-object v8
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La4/h;->i(Ljava/util/Map$Entry;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La4/h;->k(Ljava/util/Map$Entry;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 6
    return-void
.end method
