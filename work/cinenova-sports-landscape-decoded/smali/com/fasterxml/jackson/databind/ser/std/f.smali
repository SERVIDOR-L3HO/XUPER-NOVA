.class public Lcom/fasterxml/jackson/databind/ser/std/f;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->h(Lj3/j;)Lt3/b;

    .line 4
    return-void
.end method

.method public c(Lj3/c0;[B)Z
    .locals 0

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public d([BLb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lj3/c0;->Y()Lj3/a0;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ll3/m;->h()Lb3/a;

    .line 8
    move-result-object p3

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, p3, p1, v1, v0}, Lb3/h;->R(Lb3/a;[BII)V

    .line 14
    return-void
.end method

.method public e([BLb3/h;Lj3/c0;Lv3/h;)V
    .locals 3

    .line 1
    sget-object v0, Lb3/n;->p:Lb3/n;

    .line 3
    invoke-virtual {p4, p1, v0}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lj3/c0;->Y()Lj3/a0;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ll3/m;->h()Lb3/a;

    .line 18
    move-result-object p3

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, p3, p1, v2, v1}, Lb3/h;->R(Lb3/a;[BII)V

    .line 24
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 27
    return-void
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 1

    .line 1
    const-string p1, "array"

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "byte"

    .line 10
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;)Ly3/r;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "items"

    .line 16
    invoke-virtual {p1, v0, p2}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/f;->c(Lj3/c0;[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/f;->d([BLb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/f;->e([BLb3/h;Lj3/c0;Lv3/h;)V

    .line 6
    return-void
.end method
