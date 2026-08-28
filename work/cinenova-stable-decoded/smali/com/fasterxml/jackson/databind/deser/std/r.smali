.class public Lcom/fasterxml/jackson/databind/deser/std/r;
.super Lcom/fasterxml/jackson/databind/deser/std/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/r$a;,
        Lcom/fasterxml/jackson/databind/deser/std/r$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/databind/deser/std/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/r;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/r;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/r;->b:Lcom/fasterxml/jackson/databind/deser/std/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lj3/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 7
    return-void
.end method

.method public static l(Ljava/lang/Class;)Lj3/k;
    .locals 1

    .line 1
    const-class v0, Ly3/r;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/r$b;->m()Lcom/fasterxml/jackson/databind/deser/std/r$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class v0, Ly3/a;

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/r$a;->m()Lcom/fasterxml/jackson/databind/deser/std/r$a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/r;->b:Lcom/fasterxml/jackson/databind/deser/std/r;

    .line 21
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/r;->k(Lb3/k;Lj3/g;)Lj3/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getNullValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/r;->m(Lj3/g;)Lj3/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic isCachable()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/f;->isCachable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k(Lb3/k;Lj3/g;)Lj3/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p2}, Lj3/g;->R()Ly3/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->e(Lb3/k;Lj3/g;Ly3/l;)Lj3/m;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lj3/g;->R()Ly3/l;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->f(Lb3/k;Lj3/g;Ly3/l;)Ly3/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lj3/g;->R()Ly3/l;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->g(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public bridge synthetic logicalType()Lb4/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/f;->logicalType()Lb4/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Lj3/g;)Lj3/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj3/g;->R()Ly3/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly3/l;->d()Ly3/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/f;->supportsUpdate(Lj3/f;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
