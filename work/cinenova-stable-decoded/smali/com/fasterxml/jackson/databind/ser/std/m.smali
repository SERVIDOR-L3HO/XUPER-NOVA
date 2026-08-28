.class public Lcom/fasterxml/jackson/databind/ser/std/m;
.super Lcom/fasterxml/jackson/databind/ser/std/h0;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# instance fields
.field public final a:Lc4/l;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lc4/l;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc4/l;->c()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/h0;-><init>(Ljava/lang/Class;Z)V

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->a:Lc4/l;

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->b:Ljava/lang/Boolean;

    .line 13
    return-void
.end method

.method public static c(Ljava/lang/Class;La3/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, La3/k$d;->i()La3/k$c;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    return-object p3

    .line 12
    :cond_1
    sget-object v0, La3/k$c;->a:La3/k$c;

    .line 14
    if-eq p1, v0, :cond_8

    .line 16
    sget-object v0, La3/k$c;->c:La3/k$c;

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    goto :goto_4

    .line 21
    :cond_2
    sget-object p3, La3/k$c;->i:La3/k$c;

    .line 23
    if-eq p1, p3, :cond_7

    .line 25
    sget-object p3, La3/k$c;->b:La3/k$c;

    .line 27
    if-ne p1, p3, :cond_3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, La3/k$c;->a()Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_6

    .line 36
    sget-object p3, La3/k$c;->d:La3/k$c;

    .line 38
    if-ne p1, p3, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p1, v0, v1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p0, v0, p1

    .line 56
    if-eqz p2, :cond_5

    .line 58
    const-string p0, "class"

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string p0, "property"

    .line 63
    :goto_1
    const/4 p1, 0x2

    .line 64
    aput-object p0, v0, p1

    .line 66
    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    .line 68
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p3

    .line 76
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    return-object p0

    .line 82
    :cond_8
    :goto_4
    return-object p3
.end method

.method public static e(Ljava/lang/Class;Lj3/a0;Lj3/c;La3/k$d;)Lcom/fasterxml/jackson/databind/ser/std/m;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lc4/l;->b(Ll3/m;Ljava/lang/Class;)Lc4/l;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p3, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/m;->c(Ljava/lang/Class;La3/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/m;

    .line 13
    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/m;-><init>(Lc4/l;Ljava/lang/Boolean;)V

    .line 16
    return-object p2
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lt3/e;->getProvider()Lj3/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/m;->d(Lj3/c0;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lb3/k$b;->a:Lb3/k$b;

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitIntFormat(Lt3/f;Lj3/j;Lb3/k$b;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lt3/f;->d(Lj3/j;)Lt3/l;

    .line 20
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->b:Ljava/lang/Boolean;

    .line 18
    invoke-static {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/m;->c(Ljava/lang/Class;La3/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->b:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/m;

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->a:Lc4/l;

    .line 34
    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/m;-><init>(Lc4/l;Ljava/lang/Boolean;)V

    .line 37
    return-object p2

    .line 38
    :cond_0
    return-object p0
.end method

.method public final d(Lj3/c0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->b:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lj3/b0;->r:Lj3/b0;

    .line 12
    invoke-virtual {p1, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(Ljava/lang/Enum;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/m;->d(Lj3/c0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Lb3/h;->d0(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lj3/b0;->q:Lj3/b0;

    .line 17
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->a:Lc4/l;

    .line 33
    invoke-virtual {p3, p1}, Lc4/l;->d(Ljava/lang/Enum;)Lb3/q;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lb3/h;->y0(Lb3/q;)V

    .line 40
    return-void
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/m;->d(Lj3/c0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "integer"

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "string"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1, p2}, Lj3/e;->i(Ljava/lang/reflect/Type;)Lj3/j;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj3/j;->F()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const-string p1, "enum"

    .line 35
    invoke-virtual {v0, p1}, Ly3/r;->E(Ljava/lang/String;)Ly3/a;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/m;->a:Lc4/l;

    .line 41
    invoke-virtual {p2}, Lc4/l;->e()Ljava/util/Collection;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lb3/q;

    .line 61
    invoke-interface {v1}, Lb3/q;->getValue()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ly3/a;->C(Ljava/lang/String;)Ly3/a;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/m;->f(Ljava/lang/Enum;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
