.class public abstract Lcom/fasterxml/jackson/databind/deser/std/i;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"


# instance fields
.field public final a:Lj3/j;

.field public final b:Lm3/q;

.field public final c:Z

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/i;)V
    .locals 2

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/std/i;->d:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lcom/fasterxml/jackson/databind/deser/std/i;Lm3/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/i;Lm3/q;Ljava/lang/Boolean;)V
    .locals 1

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Lj3/j;)V

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->d:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2}, Ln3/q;->b(Lm3/q;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    return-void
.end method

.method public constructor <init>(Lj3/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/i;-><init>(Lj3/j;Lm3/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lj3/j;Lm3/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Lj3/j;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->d:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->b:Lm3/q;

    .line 5
    invoke-static {p2}, Ln3/q;->b(Lm3/q;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lj3/k;
.end method

.method public b(Lj3/g;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lc4/h;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    sget-object v0, Lj3/h;->r:Lj3/h;

    .line 23
    invoke-virtual {p1, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-static {p2}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    :cond_1
    instance-of p1, p2, Ljava/io/IOException;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    instance-of p1, p2, Lj3/l;

    .line 38
    if-nez p1, :cond_2

    .line 40
    check-cast p2, Ljava/io/IOException;

    .line 42
    throw p2

    .line 43
    :cond_2
    const-string p1, "N/A"

    .line 45
    invoke-static {p4, p1}, Lc4/h;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-static {p2, p3, p1}, Lj3/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lj3/l;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    throw p1

    .line 57
    :goto_2
    goto :goto_1
.end method

.method public findBackReference(Ljava/lang/String;)Lm3/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/i;->a()Lj3/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lj3/k;->findBackReference(Ljava/lang/String;)Lm3/t;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 31
    const-string p1, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public getEmptyAccessPattern()Lc4/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->c:Lc4/a;

    .line 3
    return-object v0
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueInstantiator()Lm3/w;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lm3/w;->j()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/i;->getValueType()Lj3/j;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 23
    const-string v3, "Cannot create empty instance of %s, no default Creator"

    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {p1, v0}, Lc4/h;->g0(Lj3/g;Ljava/io/IOException;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getValueType()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 3
    return-object v0
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method
