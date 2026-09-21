.class public Lcom/fasterxml/jackson/databind/deser/std/i0;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/i0;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/i0;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/i0;->a:Lcom/fasterxml/jackson/databind/deser/std/i0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v1, Lb3/n;->p:Lb3/n;

    .line 31
    if-ne v0, v1, :cond_4

    .line 33
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    instance-of v0, p1, [B

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p2}, Lj3/g;->M()Lb3/a;

    .line 48
    move-result-object p2

    .line 49
    check-cast p1, [B

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, p1, v0}, Lb3/a;->i([BZ)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 64
    if-ne v0, v1, :cond_5

    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 68
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-virtual {v0}, Lb3/n;->e()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {p1}, Lb3/k;->g0()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    return-object v0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 88
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 94
    return-object p1
.end method

.method public b(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/i0;->a(Lb3/k;Lj3/g;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/i0;->a(Lb3/k;Lj3/g;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/i0;->b(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->j:Lb4/f;

    .line 3
    return-object v0
.end method
