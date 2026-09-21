.class public abstract Lcom/fasterxml/jackson/databind/deser/std/v$l;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field public final a:Lb4/f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb4/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->a:Lb4/f;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->b:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->c:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public getNullAccessPattern()Lc4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lc4/a;->c:Lc4/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->b:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lc4/a;->b:Lc4/a;

    .line 17
    return-object v0
.end method

.method public final getNullValue(Lj3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lj3/h;->h:Lj3/h;

    .line 7
    invoke-virtual {p1, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 27
    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    .line 29
    invoke-virtual {p1, p0, v1, v0}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->b:Ljava/lang/Object;

    .line 34
    return-object p1
.end method

.method public final logicalType()Lb4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/v$l;->a:Lb4/f;

    .line 3
    return-object v0
.end method
