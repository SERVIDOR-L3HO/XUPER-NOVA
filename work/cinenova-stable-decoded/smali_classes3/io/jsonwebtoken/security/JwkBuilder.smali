.class public interface abstract Lio/jsonwebtoken/security/JwkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/MapMutator;
.implements Lio/jsonwebtoken/security/SecurityBuilder;
.implements Lio/jsonwebtoken/security/KeyOperationPolicied;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "J::",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;T::",
        "Lio/jsonwebtoken/security/JwkBuilder<",
        "TK;TJ;TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/MapMutator<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "TT;>;",
        "Lio/jsonwebtoken/security/SecurityBuilder<",
        "TJ;TT;>;",
        "Lio/jsonwebtoken/security/KeyOperationPolicied<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract algorithm(Ljava/lang/String;)Lio/jsonwebtoken/security/JwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/String;)Lio/jsonwebtoken/security/JwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract idFromThumbprint()Lio/jsonwebtoken/security/JwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract idFromThumbprint(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/security/JwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/HashAlgorithm;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract operations()Lio/jsonwebtoken/lang/NestedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            "TT;>;"
        }
    .end annotation
.end method
