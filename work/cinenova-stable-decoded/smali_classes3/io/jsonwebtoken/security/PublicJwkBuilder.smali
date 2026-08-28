.class public interface abstract Lio/jsonwebtoken/security/PublicJwkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AsymmetricJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/PublicKey;",
        "L::Ljava/security/PrivateKey;",
        "J::",
        "Lio/jsonwebtoken/security/PublicJwk<",
        "TK;>;M::",
        "Lio/jsonwebtoken/security/PrivateJwk<",
        "T",
        "L;",
        "TK;TJ;>;P::",
        "Lio/jsonwebtoken/security/PrivateJwkBuilder<",
        "T",
        "L;",
        "TK;TJ;TM;TP;>;T::",
        "Lio/jsonwebtoken/security/PublicJwkBuilder<",
        "TK;T",
        "L;",
        "TJ;TM;TP;TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/AsymmetricJwkBuilder<",
        "TK;TJ;TT;>;"
    }
.end annotation


# virtual methods
.method public abstract privateKey(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")TP;"
        }
    .end annotation
.end method
