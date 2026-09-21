.class public interface abstract Lio/jsonwebtoken/security/JwkSetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/MapMutator;
.implements Lio/jsonwebtoken/security/SecurityBuilder;
.implements Lio/jsonwebtoken/security/KeyOperationPolicied;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/MapMutator<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/JwkSetBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/SecurityBuilder<",
        "Lio/jsonwebtoken/security/JwkSet;",
        "Lio/jsonwebtoken/security/JwkSetBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/KeyOperationPolicied<",
        "Lio/jsonwebtoken/security/JwkSetBuilder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract add(Lio/jsonwebtoken/security/Jwk;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/util/Collection;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation
.end method

.method public abstract keys(Ljava/util/Collection;)Lio/jsonwebtoken/security/JwkSetBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;)",
            "Lio/jsonwebtoken/security/JwkSetBuilder;"
        }
    .end annotation
.end method
