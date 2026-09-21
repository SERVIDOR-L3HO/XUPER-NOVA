.class public final Ln3/b0;
.super Lj3/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lv3/e;

.field public final b:Lj3/k;


# direct methods
.method public constructor <init>(Lv3/e;Lj3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/k;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/b0;->a:Lv3/e;

    .line 6
    iput-object p2, p0, Ln3/b0;->b:Lj3/k;

    .line 8
    return-void
.end method


# virtual methods
.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/b0;->b:Lj3/k;

    iget-object v1, p0, Ln3/b0;->a:Lv3/e;

    invoke-virtual {v0, p1, p2, v1}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ln3/b0;->b:Lj3/k;

    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getDelegatee()Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b0;->b:Lj3/k;

    .line 3
    invoke-virtual {v0}, Lj3/k;->getDelegatee()Lj3/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b0;->b:Lj3/k;

    .line 3
    invoke-virtual {v0, p1}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b0;->b:Lj3/k;

    .line 3
    invoke-virtual {v0}, Lj3/k;->getKnownPropertyNames()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNullValue(Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b0;->b:Lj3/k;

    .line 3
    invoke-virtual {v0, p1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b0;->b:Lj3/k;

    .line 3
    invoke-virtual {v0}, Lj3/k;->handledType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b0;->b:Lj3/k;

    .line 3
    invoke-virtual {v0}, Lj3/k;->logicalType()Lb4/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b0;->b:Lj3/k;

    .line 3
    invoke-virtual {v0, p1}, Lj3/k;->supportsUpdate(Lj3/f;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
