.class public interface abstract Lio/jsonwebtoken/security/PrivateJwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AsymmetricJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/PrivateKey;",
        "L::Ljava/security/PublicKey;",
        "M::",
        "Lio/jsonwebtoken/security/PublicJwk<",
        "T",
        "L;",
        ">;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/AsymmetricJwk<",
        "TK;>;"
    }
.end annotation


# virtual methods
.method public abstract toKeyPair()Lio/jsonwebtoken/security/KeyPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/KeyPair<",
            "T",
            "L;",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract toPublicJwk()Lio/jsonwebtoken/security/PublicJwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method
