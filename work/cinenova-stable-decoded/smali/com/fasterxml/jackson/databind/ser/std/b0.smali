.class public abstract Lcom/fasterxml/jackson/databind/ser/std/b0;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/b0;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Lcom/fasterxml/jackson/databind/ser/std/i0;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/b0;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b0;->a:Ljava/lang/Boolean;

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

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1, v2}, Lj3/b;->g(Lq3/b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1, v2, v1}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    sget-object v3, La3/k$a;->f:La3/k$a;

    .line 38
    invoke-virtual {v2, v3}, La3/k$d;->e(La3/k$a;)Ljava/lang/Boolean;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findContextualConvertingSerializer(Lj3/c0;Lj3/d;Lj3/o;)Lj3/o;

    .line 47
    move-result-object v1

    .line 48
    const-class v3, Ljava/lang/String;

    .line 50
    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p1, v3, p2}, Lj3/c0;->H(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->isDefaultSerializer(Lj3/o;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b0;->a:Ljava/lang/Boolean;

    .line 64
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/b0;->c(Lj3/d;Ljava/lang/Boolean;)Lj3/o;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/j;

    .line 78
    invoke-virtual {p1, v3}, Lj3/e;->i(Ljava/lang/reflect/Type;)Lj3/j;

    .line 81
    move-result-object p1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {p2, p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/j;-><init>(Lj3/j;ZLv3/h;Lj3/o;)V

    .line 86
    return-object p2
.end method

.method public abstract c(Lj3/d;Ljava/lang/Boolean;)Lj3/o;
.end method

.method public abstract d()Lj3/m;
.end method

.method public e(Lj3/c0;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
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
    const-string p2, "items"

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/b0;->d()Lj3/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/b0;->e(Lj3/c0;Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
