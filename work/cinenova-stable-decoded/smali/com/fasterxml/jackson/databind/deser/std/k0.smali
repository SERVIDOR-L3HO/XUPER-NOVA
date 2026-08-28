.class public Lcom/fasterxml/jackson/databind/deser/std/k0;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lc4/y;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb3/k;)Lc4/y;
    .locals 1

    .line 1
    new-instance v0, Lc4/y;

    .line 3
    invoke-direct {v0, p1}, Lc4/y;-><init>(Lb3/k;)V

    .line 6
    return-object v0
.end method

.method public b(Lb3/k;Lj3/g;)Lc4/y;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/k0;->a(Lb3/k;)Lc4/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc4/y;->W0(Lb3/k;Lj3/g;)Lc4/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/k0;->b(Lb3/k;Lj3/g;)Lc4/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->e:Lb4/f;

    .line 3
    return-object v0
.end method
