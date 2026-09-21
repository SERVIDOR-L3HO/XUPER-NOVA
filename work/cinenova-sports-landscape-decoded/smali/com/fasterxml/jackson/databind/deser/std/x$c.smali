.class public final Lcom/fasterxml/jackson/databind/deser/std/x$c;
.super Lcom/fasterxml/jackson/databind/deser/std/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/x;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [C

    .line 3
    check-cast p2, [C

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$c;->g([C[C)[C

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/x$c;->h()[C

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$c;->i(Lb3/k;Lj3/g;)[C

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$c;->j(Lb3/k;Lj3/g;)[C

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g([C[C)[C
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int v2, v0, v1

    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object p1
.end method

.method public h()[C
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public i(Lb3/k;Lj3/g;)[C
    .locals 5

    .line 1
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lb3/k;->Z()[C

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lb3/k;->b0()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lb3/k;->a0()I

    .line 21
    move-result p1

    .line 22
    new-array v2, p1, [C

    .line 24
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const/16 v2, 0x40

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lb3/n;->n:Lb3/n;

    .line 47
    if-eq v2, v3, :cond_5

    .line 49
    sget-object v3, Lb3/n;->q:Lb3/n;

    .line 51
    if-ne v2, v3, :cond_1

    .line 53
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lb3/n;->v:Lb3/n;

    .line 60
    if-ne v2, v3, :cond_3

    .line 62
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->c:Lm3/q;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v2, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    .line 73
    const-string v2, "\u0000"

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-virtual {p2, v2, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/CharSequence;

    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v3, v4, :cond_4

    .line 95
    new-array v3, v4, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v3, v1

    .line 107
    const-string v4, "Cannot convert a JSON String of length %d into a char element of char array"

    .line 109
    invoke-virtual {p2, p0, v4, v3}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    sget-object v0, Lb3/n;->p:Lb3/n;

    .line 131
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 137
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 143
    const/4 p1, 0x0

    .line 144
    return-object p1

    .line 145
    :cond_7
    instance-of v2, v0, [C

    .line 147
    if-eqz v2, :cond_8

    .line 149
    check-cast v0, [C

    .line 151
    return-object v0

    .line 152
    :cond_8
    instance-of v2, v0, Ljava/lang/String;

    .line 154
    if-eqz v2, :cond_9

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    instance-of v2, v0, [B

    .line 165
    if-eqz v2, :cond_a

    .line 167
    invoke-static {}, Lb3/b;->a()Lb3/a;

    .line 170
    move-result-object p1

    .line 171
    check-cast v0, [B

    .line 173
    invoke-virtual {p1, v0, v1}, Lb3/a;->i([BZ)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 184
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, [C

    .line 190
    return-object p1
.end method

.method public j(Lb3/k;Lj3/g;)[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [C

    .line 9
    return-object p1
.end method
