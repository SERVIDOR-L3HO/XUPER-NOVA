.class public abstract Lcom/fasterxml/jackson/databind/ser/std/m0;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitStringFormat(Lt3/f;Lj3/j;)V

    .line 4
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 0

    .line 1
    const-string p1, "string"

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/m0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/m0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 3
    invoke-virtual {p4, p1, v0}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/m0;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 14
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 17
    return-void
.end method
