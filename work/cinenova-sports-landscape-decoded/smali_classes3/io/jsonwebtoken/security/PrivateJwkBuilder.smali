.class public interface abstract Lio/jsonwebtoken/security/PrivateJwkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AsymmetricJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/PrivateKey;",
        "L::Ljava/security/PublicKey;",
        "J::",
        "Lio/jsonwebtoken/security/PublicJwk<",
        "T",
        "L;",
        ">;M::",
        "Lio/jsonwebtoken/security/PrivateJwk<",
        "TK;T",
        "L;",
        "TJ;>;T::",
        "Lio/jsonwebtoken/security/PrivateJwkBuilder<",
        "TK;T",
        "L;",
        "TJ;TM;TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/AsymmetricJwkBuilder<",
        "TK;TM;TT;>;"
    }
.end annotation


# virtual methods
.method public abstract publicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")TT;"
        }
    .end annotation
.end method
