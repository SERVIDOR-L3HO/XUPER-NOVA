.class public Lcom/fasterxml/jackson/databind/deser/std/w;
.super Lcom/fasterxml/jackson/databind/deser/std/i;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/Class;

.field public g:Lj3/k;

.field public final h:Lv3/e;

.field public final i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/w;Lj3/k;Lv3/e;Lm3/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p4, p5}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lcom/fasterxml/jackson/databind/deser/std/i;Lm3/q;Ljava/lang/Boolean;)V

    .line 9
    iget-object p4, p1, Lcom/fasterxml/jackson/databind/deser/std/w;->f:Ljava/lang/Class;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->f:Ljava/lang/Class;

    .line 10
    iget-boolean p4, p1, Lcom/fasterxml/jackson/databind/deser/std/w;->e:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->e:Z

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/w;->i:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->i:[Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->h:Lv3/e;

    return-void
.end method

.method public constructor <init>(Lj3/j;Lj3/k;Lv3/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lj3/j;Lm3/q;Ljava/lang/Boolean;)V

    .line 2
    check-cast p1, Lb4/a;

    .line 3
    invoke-virtual {p1}, Lb4/a;->k()Lj3/j;

    move-result-object v0

    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->f:Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->e:Z

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->h:Lv3/e;

    .line 7
    invoke-virtual {p1}, Lb4/a;->d0()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->i:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 3
    return-object v0
.end method

.method public c(Lb3/k;Lj3/g;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/w;->g(Lb3/k;Lj3/g;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lj3/g;->q0()Lc4/s;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lc4/s;->i()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->h:Lv3/e;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lb3/n;->n:Lb3/n;

    .line 30
    if-eq v5, v6, :cond_5

    .line 32
    sget-object v6, Lb3/n;->v:Lb3/n;

    .line 34
    if-ne v5, v6, :cond_2

    .line 36
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 38
    if-eqz v5, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 43
    invoke-interface {v5, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 50
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 52
    invoke-virtual {v5, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 59
    invoke-virtual {v5, p1, p2, v2}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    :goto_1
    array-length v6, v1

    .line 64
    if-lt v4, v6, :cond_4

    .line 66
    invoke-virtual {v0, v1}, Lc4/s;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    const/4 v4, 0x0

    .line 71
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 73
    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    move v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->e:Z

    .line 82
    if-eqz p1, :cond_6

    .line 84
    invoke-virtual {v0, v1, v4}, Lc4/s;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->f:Ljava/lang/Class;

    .line 91
    invoke-virtual {v0, v1, v4, p1}, Lc4/s;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-virtual {p2, v0}, Lj3/g;->H0(Lc4/s;)V

    .line 98
    return-object p1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :goto_3
    invoke-virtual {v0}, Lc4/s;->d()I

    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, v4

    .line 105
    invoke-static {p1, v1, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_5

    .line 110
    :goto_4
    throw p1

    .line 111
    :goto_5
    goto :goto_4
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 5
    invoke-virtual {v1}, Lj3/j;->q()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La3/k$a;->a:La3/k$a;

    .line 11
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findFormatFeature(Lj3/g;Lj3/d;Ljava/lang/Class;La3/k$a;)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findConvertingContentDeserializer(Lj3/g;Lj3/d;Lj3/k;)Lj3/k;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 21
    invoke-virtual {v2}, Lj3/j;->k()Lj3/j;

    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1, v2, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->h:Lv3/e;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2, p2}, Lv3/e;->g(Lj3/d;)Lv3/e;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findContentNullProvider(Lj3/g;Lj3/d;Lj3/k;)Lm3/q;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/w;->h(Lv3/e;Lj3/k;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/w;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public d(Lb3/k;Lj3/g;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/w;->g(Lb3/k;Lj3/g;)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object p3

    .line 15
    :cond_0
    array-length p2, p3

    .line 16
    array-length v0, p1

    .line 17
    add-int/2addr v0, p2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p2}, Lj3/g;->q0()Lc4/s;

    .line 31
    move-result-object v0

    .line 32
    array-length v2, p3

    .line 33
    invoke-virtual {v0, p3, v2}, Lc4/s;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->h:Lv3/e;

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lb3/n;->n:Lb3/n;

    .line 45
    if-eq v4, v5, :cond_6

    .line 47
    sget-object v5, Lb3/n;->v:Lb3/n;

    .line 49
    if-ne v4, v5, :cond_3

    .line 51
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 53
    if-eqz v4, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 58
    invoke-interface {v4, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 65
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 67
    invoke-virtual {v4, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 74
    invoke-virtual {v4, p1, p2, v3}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    :goto_1
    array-length v5, p3

    .line 79
    if-lt v2, v5, :cond_5

    .line 81
    invoke-virtual {v0, p3}, Lc4/s;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_5
    add-int/lit8 v5, v2, 0x1

    .line 88
    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    move v2, v5

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    move v2, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->e:Z

    .line 97
    if-eqz p1, :cond_7

    .line 99
    invoke-virtual {v0, p3, v2}, Lc4/s;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->f:Ljava/lang/Class;

    .line 106
    invoke-virtual {v0, p3, v2, p1}, Lc4/s;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-virtual {p2, v0}, Lj3/g;->H0(Lc4/s;)V

    .line 113
    return-object p1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    :goto_3
    invoke-virtual {v0}, Lc4/s;->d()I

    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, v2

    .line 120
    invoke-static {p1, p3, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    throw p1

    .line 126
    :goto_5
    goto :goto_4
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/w;->c(Lb3/k;Lj3/g;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/w;->d(Lb3/k;Lj3/g;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/w;->f(Lb3/k;Lj3/g;Lv3/e;)[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lb3/k;Lj3/g;)[Ljava/lang/Byte;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj3/g;->M()Lb3/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lb3/k;->r(Lb3/a;)[B

    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    new-array p2, p2, [Ljava/lang/Byte;

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget-byte v2, p1, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p2
.end method

.method public f(Lb3/k;Lj3/g;Lv3/e;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/e;->d(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Ljava/lang/Object;

    .line 7
    return-object p1
.end method

.method public g(Lb3/k;Lj3/g;)[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->d:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lj3/h;->s:Lj3/h;

    .line 13
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 27
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->f:Ljava/lang/Class;

    .line 35
    const-class v1, Ljava/lang/Byte;

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/w;->e(Lb3/k;Lj3/g;)[Ljava/lang/Byte;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromString(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 50
    return-object p1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 53
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/Object;

    .line 59
    return-object p1

    .line 60
    :cond_4
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 62
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    .line 70
    if-eqz p1, :cond_5

    .line 72
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->i:[Ljava/lang/Object;

    .line 74
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 77
    invoke-interface {p1, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->h:Lv3/e;

    .line 84
    if-nez v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 88
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 95
    invoke-virtual {v1, p1, p2, v0}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    :goto_2
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->e:Z

    .line 101
    if-eqz p2, :cond_8

    .line 103
    new-array p2, v3, [Ljava/lang/Object;

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->f:Ljava/lang/Class;

    .line 108
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [Ljava/lang/Object;

    .line 114
    :goto_3
    aput-object p1, p2, v2

    .line 116
    return-object p2
.end method

.method public getEmptyAccessPattern()Lc4/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->b:Lc4/a;

    .line 3
    return-object v0
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->i:[Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public h(Lv3/e;Lj3/k;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/w;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->d:Ljava/lang/Boolean;

    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 11
    if-ne p3, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->h:Lv3/e;

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/w;

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/w;-><init>(Lcom/fasterxml/jackson/databind/deser/std/w;Lj3/k;Lv3/e;Lm3/q;Ljava/lang/Boolean;)V

    .line 33
    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->g:Lj3/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/w;->h:Lv3/e;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->a:Lb4/f;

    .line 3
    return-object v0
.end method
