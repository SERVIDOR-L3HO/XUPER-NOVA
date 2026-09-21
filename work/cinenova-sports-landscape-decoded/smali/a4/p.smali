.class public La4/p;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->e(Lj3/j;)Lt3/a;

    .line 4
    return-void
.end method

.method public c(Lj3/c0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 19
    const-string p2, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    .line 21
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Lj3/e;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lj3/b0;->e:Lj3/b0;

    .line 3
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p3, p1}, La4/p;->c(Lj3/c0;Ljava/lang/Object;)V

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p1, p3}, Lb3/h;->x0(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2}, Lb3/h;->W()V

    .line 19
    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 1

    .line 1
    sget-object v0, Lj3/b0;->e:Lj3/b0;

    .line 3
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p3, p1}, La4/p;->c(Lj3/c0;Ljava/lang/Object;)V

    .line 12
    :cond_0
    sget-object p3, Lb3/n;->k:Lb3/n;

    .line 14
    invoke-virtual {p4, p1, p3}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p2, p1}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p2, p1}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 25
    return-void
.end method
