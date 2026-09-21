.class public abstract Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
.end method

.method public deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lj3/g;->U(Lj3/k;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/e;->c(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            "Lv3/e;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p0}, Lj3/g;->U(Lj3/k;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findBackReference(Ljava/lang/String;)Lm3/t;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Cannot handle managed/back reference \'"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\': type: value deserializer of type "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " does not support them"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public getDelegatee()Lj3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/k;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmptyAccessPattern()Lc4/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->c:Lc4/a;

    .line 3
    return-object v0
.end method

.method public getEmptyValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lj3/k;->getNullValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNullAccessPattern()Lc4/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->b:Lc4/a;

    .line 3
    return-object v0
.end method

.method public getNullValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNullValue(Lj3/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lj3/k;->getNullValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObjectIdReader()Ln3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public replaceDelegatee(Lj3/k;)Lj3/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/k;",
            ")",
            "Lj3/k;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public unwrappingDeserializer(Lc4/q;)Lj3/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/q;",
            ")",
            "Lj3/k;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
