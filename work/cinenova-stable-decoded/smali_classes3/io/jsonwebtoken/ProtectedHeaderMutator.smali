.class public interface abstract Lio/jsonwebtoken/ProtectedHeaderMutator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/HeaderMutator;
.implements Lio/jsonwebtoken/security/X509Mutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/ProtectedHeaderMutator<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/HeaderMutator<",
        "TT;>;",
        "Lio/jsonwebtoken/security/X509Mutator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract critical()Lio/jsonwebtoken/lang/NestedCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract jwk(Lio/jsonwebtoken/security/PublicJwk;)Lio/jsonwebtoken/ProtectedHeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract jwkSetUrl(Ljava/net/URI;)Lio/jsonwebtoken/ProtectedHeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract keyId(Ljava/lang/String;)Lio/jsonwebtoken/ProtectedHeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/ProtectedHeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setKeyId(Ljava/lang/String;)Lio/jsonwebtoken/ProtectedHeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
