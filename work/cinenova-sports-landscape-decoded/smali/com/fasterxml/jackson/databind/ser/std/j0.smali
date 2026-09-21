.class public final Lcom/fasterxml/jackson/databind/ser/std/j0;
.super Lcom/fasterxml/jackson/databind/ser/std/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/h0;-><init>(Ljava/lang/Class;Z)V

    .line 7
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
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 6
    return-void
.end method
