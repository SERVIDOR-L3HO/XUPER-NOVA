.class public abstract Lcom/fasterxml/jackson/databind/ser/std/i0;
.super Lj3/o;
.source "SourceFile"

# interfaces
.implements Lu3/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _handledType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/i0;->KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/i0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lj3/o;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lj3/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lj3/o;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lj3/o;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public static final _neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final _nonEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->e(Lj3/j;)Lt3/a;

    .line 4
    return-void
.end method

.method public createSchemaNode(Ljava/lang/String;)Ly3/r;
    .locals 2

    .line 1
    sget-object v0, Ly3/l;->d:Ly3/l;

    invoke-virtual {v0}, Ly3/l;->k()Ly3/r;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Ly3/r;->C(Ljava/lang/String;Ljava/lang/String;)Ly3/r;

    return-object v0
.end method

.method public createSchemaNode(Ljava/lang/String;Z)Ly3/r;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;)Ly3/r;

    move-result-object p1

    if-nez p2, :cond_0

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "required"

    .line 4
    invoke-virtual {p1, v0, p2}, Ly3/r;->D(Ljava/lang/String;Z)Ly3/r;

    :cond_0
    return-object p1
.end method

.method public findAnnotatedContentSerializer(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c0;",
            "Lj3/d;",
            ")",
            "Lj3/o;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lj3/b;->g(Lq3/b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1, p2, v0}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public findContextualConvertingSerializer(Lj3/c0;Lj3/d;Lj3/o;)Lj3/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c0;",
            "Lj3/d;",
            "Lj3/o;",
            ")",
            "Lj3/o;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/i0;->KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lj3/c0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    invoke-virtual {p1, v0, v1}, Lj3/c0;->u0(Ljava/lang/Object;Ljava/lang/Object;)Lj3/c0;

    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findConvertingContentSerializer(Lj3/c0;Lj3/d;Lj3/o;)Lj3/o;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1, v0, p2}, Lj3/c0;->i0(Lj3/o;Lj3/d;)Lj3/o;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object p3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    throw p1
.end method

.method public findConvertingContentSerializer(Lj3/c0;Lj3/d;Lj3/o;)Lj3/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c0;",
            "Lj3/d;",
            "Lj3/o;",
            ")",
            "Lj3/o;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lj3/b;->T(Lq3/i;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2, v0}, Lj3/e;->j(Lq3/b;Ljava/lang/Object;)Lc4/j;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lj3/c0;->l()Lb4/o;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Lc4/j;->a(Lb4/o;)Lj3/j;

    .line 38
    move-result-object v0

    .line 39
    if-nez p3, :cond_0

    .line 41
    invoke-virtual {v0}, Lj3/j;->I()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Lj3/c0;->R(Lj3/j;)Lj3/o;

    .line 50
    move-result-object p3

    .line 51
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/d0;

    .line 53
    invoke-direct {p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/d0;-><init>(Lc4/j;Lj3/j;Lj3/o;)V

    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object p3
.end method

.method public findFormatFeature(Lj3/c0;Lj3/d;Ljava/lang/Class;La3/k$a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c0;",
            "Lj3/d;",
            "Ljava/lang/Class<",
            "*>;",
            "La3/k$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p4}, La3/k$d;->e(La3/k$a;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c0;",
            "Lj3/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "La3/k$d;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1, p3}, Lj3/d;->a(Ll3/m;Ljava/lang/Class;)La3/k$d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lj3/c0;->a0(Ljava/lang/Class;)La3/k$d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public findIncludeOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c0;",
            "Lj3/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "La3/r$b;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1, p3}, Lj3/d;->d(Ll3/m;Ljava/lang/Class;)La3/r$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lj3/c0;->b0(Ljava/lang/Class;)La3/r$b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public findPropertyFilter(Lj3/c0;Ljava/lang/Object;Ljava/lang/Object;)Lz3/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj3/c0;->c0()Lz3/k;

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Cannot resolve PropertyFilter with id \'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "\'; no FilterProvider configured"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p3, p2}, Lj3/e;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 0

    const-string p1, "string"

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;)Ly3/r;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;Z)Lj3/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;

    move-result-object p1

    check-cast p1, Ly3/r;

    if-nez p3, :cond_0

    xor-int/lit8 p2, p3, 0x1

    const-string p3, "required"

    .line 3
    invoke-virtual {p1, p3, p2}, Ly3/r;->D(Ljava/lang/String;Z)Ly3/r;

    :cond_0
    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public isDefaultSerializer(Lj3/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/o;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc4/h;->O(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
.end method

.method public visitArrayFormat(Lt3/f;Lj3/j;Lj3/o;Lj3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/f;",
            "Lj3/j;",
            "Lj3/o;",
            "Lj3/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->h(Lj3/j;)Lt3/b;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    throw p1
.end method

.method public visitArrayFormat(Lt3/f;Lj3/j;Lt3/d;)V
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Lt3/f;->h(Lj3/j;)Lt3/b;

    return-void
.end method

.method public visitFloatFormat(Lt3/f;Lj3/j;Lb3/k$b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->f(Lj3/j;)Lt3/j;

    .line 4
    return-void
.end method

.method public visitIntFormat(Lt3/f;Lj3/j;Lb3/k$b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->a(Lj3/j;)Lt3/g;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    throw p1
.end method

.method public visitIntFormat(Lt3/f;Lj3/j;Lb3/k$b;Lt3/m;)V
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Lt3/f;->a(Lj3/j;)Lt3/g;

    return-void
.end method

.method public visitStringFormat(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->d(Lj3/j;)Lt3/l;

    return-void
.end method

.method public visitStringFormat(Lt3/f;Lj3/j;Lt3/m;)V
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lt3/f;->d(Lj3/j;)Lt3/l;

    return-void
.end method

.method public wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1

    .line 10
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lc4/h;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lj3/b0;->g:Lj3/b0;

    invoke-virtual {p1, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 14
    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 15
    instance-of p1, p2, Lj3/l;

    if-nez p1, :cond_5

    .line 16
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 17
    invoke-static {p2}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    :cond_5
    invoke-static {p2, p3, p4}, Lj3/l;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lc4/h;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lj3/b0;->g:Lj3/b0;

    invoke-virtual {p1, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 5
    :goto_2
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    instance-of p1, p2, Lj3/l;

    if-nez p1, :cond_5

    .line 7
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 8
    invoke-static {p2}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_5
    invoke-static {p2, p3, p4}, Lj3/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lj3/l;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
