.class public interface abstract Lio/jsonwebtoken/security/KeyOperationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOperations()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validate(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;)V"
        }
    .end annotation
.end method
