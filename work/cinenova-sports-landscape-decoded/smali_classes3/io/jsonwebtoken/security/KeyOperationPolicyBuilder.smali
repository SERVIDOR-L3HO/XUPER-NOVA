.class public interface abstract Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/CollectionMutator;
.implements Lio/jsonwebtoken/lang/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/CollectionMutator<",
        "Lio/jsonwebtoken/security/KeyOperation;",
        "Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;",
        ">;",
        "Lio/jsonwebtoken/lang/Builder<",
        "Lio/jsonwebtoken/security/KeyOperationPolicy;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract add(Lio/jsonwebtoken/security/KeyOperation;)Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;
.end method

.method public abstract add(Ljava/util/Collection;)Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;)",
            "Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;"
        }
    .end annotation
.end method

.method public abstract unrelated()Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;
.end method
