.class public final Lcom/fasterxml/jackson/databind/deser/std/x$b;
.super Lcom/fasterxml/jackson/databind/deser/std/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/x;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/x$b;Lm3/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/x;-><init>(Lcom/fasterxml/jackson/databind/deser/std/x;Lm3/q;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    check-cast p2, [B

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$b;->g([B[B)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/x$b;->h()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$b;->i(Lb3/k;Lj3/g;)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$b;->j(Lb3/k;Lj3/g;)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/x$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$b;-><init>(Lcom/fasterxml/jackson/databind/deser/std/x$b;Lm3/q;Ljava/lang/Boolean;)V

    .line 6
    return-object v0
.end method

.method public g([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int v2, v0, v1

    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object p1
.end method

.method public h()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public i(Lb3/k;Lj3/g;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lj3/g;->M()Lb3/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lb3/k;->r(Lb3/a;)[B

    .line 17
    move-result-object p1
    :try_end_0
    .catch Lb3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Lb3/l;->c()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "base64"

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    const-class v2, [B

    .line 40
    invoke-virtual {p2, v2, p1, v1, v0}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [B

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object v1, Lb3/n;->p:Lb3/n;

    .line 49
    if-ne v0, v1, :cond_2

    .line 51
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_1
    instance-of v1, v0, [B

    .line 61
    if-eqz v1, :cond_2

    .line 63
    check-cast v0, [B

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x;->d(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [B

    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-virtual {p2}, Lj3/g;->L()Lc4/c;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lc4/c;->c()Lc4/c$c;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lc4/t;->f()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [B

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lb3/n;->n:Lb3/n;

    .line 100
    if-eq v4, v5, :cond_8

    .line 102
    sget-object v5, Lb3/n;->r:Lb3/n;

    .line 104
    if-ne v4, v5, :cond_4

    .line 106
    invoke-virtual {p1}, Lb3/k;->t()B

    .line 109
    move-result v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v5, Lb3/n;->v:Lb3/n;

    .line 113
    if-ne v4, v5, :cond_6

    .line 115
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->c:Lm3/q;

    .line 117
    if-eqz v4, :cond_5

    .line 119
    invoke-interface {v4, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseBytePrimitive(Lb3/k;Lj3/g;)B

    .line 131
    move-result v4

    .line 132
    :goto_1
    array-length v5, v1

    .line 133
    if-lt v3, v5, :cond_7

    .line 135
    invoke-virtual {v0, v1, v3}, Lc4/t;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    move-object v1, v5

    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_7
    add-int/lit8 v5, v3, 0x1

    .line 145
    :try_start_2
    aput-byte v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    move v3, v5

    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception p1

    .line 150
    move v3, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {v0, v1, v3}, Lc4/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, [B

    .line 158
    return-object p1

    .line 159
    :catch_2
    move-exception p1

    .line 160
    :goto_2
    invoke-virtual {v0}, Lc4/t;->d()I

    .line 163
    move-result p2

    .line 164
    add-int/2addr p2, v3

    .line 165
    invoke-static {p1, v1, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    throw p1

    .line 171
    :goto_4
    goto :goto_3
.end method

.method public j(Lb3/k;Lj3/g;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->r:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lb3/k;->t()B

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lb3/n;->v:Lb3/n;

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->c:Lm3/q;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/x;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 52
    move-result p1

    .line 53
    :goto_0
    const/4 p2, 0x1

    .line 54
    new-array p2, p2, [B

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-byte p1, p2, v0

    .line 59
    return-object p2
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->k:Lb4/f;

    .line 3
    return-object v0
.end method
