.class public final Lcom/fasterxml/jackson/databind/deser/std/x$f;
.super Lcom/fasterxml/jackson/databind/deser/std/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/deser/std/x$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/x$f;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/x$f;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/x$f;->d:Lcom/fasterxml/jackson/databind/deser/std/x$f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/x;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/x$f;Lm3/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/x;-><init>(Lcom/fasterxml/jackson/databind/deser/std/x;Lm3/q;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 3
    check-cast p2, [I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$f;->g([I[I)[I

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/x$f;->h()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$f;->i(Lb3/k;Lj3/g;)[I

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$f;->j(Lb3/k;Lj3/g;)[I

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/x$f;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x$f;-><init>(Lcom/fasterxml/jackson/databind/deser/std/x$f;Lm3/q;Ljava/lang/Boolean;)V

    .line 6
    return-object v0
.end method

.method public g([I[I)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int v2, v0, v1

    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object p1
.end method

.method public h()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public i(Lb3/k;Lj3/g;)[I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x;->d(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [I

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lj3/g;->L()Lc4/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lc4/c;->f()Lc4/c$f;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lc4/t;->f()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [I

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lb3/n;->n:Lb3/n;

    .line 36
    if-eq v4, v5, :cond_5

    .line 38
    sget-object v5, Lb3/n;->r:Lb3/n;

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    invoke-virtual {p1}, Lb3/k;->P()I

    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v5, Lb3/n;->v:Lb3/n;

    .line 49
    if-ne v4, v5, :cond_3

    .line 51
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->c:Lm3/q;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-interface {v4, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseIntPrimitive(Lb3/k;Lj3/g;)I

    .line 67
    move-result v4

    .line 68
    :goto_1
    array-length v5, v1

    .line 69
    if-lt v3, v5, :cond_4

    .line 71
    invoke-virtual {v0, v1, v3}, Lc4/t;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    move-object v1, v5

    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 81
    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    move v3, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v0, v1, v3}, Lc4/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [I

    .line 94
    return-object p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    :goto_2
    invoke-virtual {v0}, Lc4/t;->d()I

    .line 99
    move-result p2

    .line 100
    add-int/2addr p2, v3

    .line 101
    invoke-static {p1, v1, p2}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    throw p1

    .line 107
    :goto_4
    goto :goto_3
.end method

.method public j(Lb3/k;Lj3/g;)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseIntPrimitive(Lb3/k;Lj3/g;)I

    .line 4
    move-result p1

    .line 5
    filled-new-array {p1}, [I

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
