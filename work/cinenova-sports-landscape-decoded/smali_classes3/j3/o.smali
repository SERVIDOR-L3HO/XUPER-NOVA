.class public abstract Lj3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public getDelegatee()Lj3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/o;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract handledType()Ljava/lang/Class;
.end method

.method public isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c0;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public properties()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz3/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc4/h;->n()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public replaceDelegatee(Lj3/o;)Lj3/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/o;",
            ")",
            "Lj3/o;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public abstract serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb3/h;",
            "Lj3/c0;",
            "Lv3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/o;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p4, p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p4, p1, v0

    .line 32
    const-string p4, "Type id handling not implemented for type %s (by serializer of type %s)"

    .line 34
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p2, p1}, Lj3/e;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public unwrappingSerializer(Lc4/q;)Lj3/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/q;",
            ")",
            "Lj3/o;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public usesObjectId()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public withFilterId(Ljava/lang/Object;)Lj3/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lj3/o;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
