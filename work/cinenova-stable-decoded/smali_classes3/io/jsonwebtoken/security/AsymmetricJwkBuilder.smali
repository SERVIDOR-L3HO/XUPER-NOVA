.class public interface abstract Lio/jsonwebtoken/security/AsymmetricJwkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/JwkBuilder;
.implements Lio/jsonwebtoken/security/X509Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "J::",
        "Lio/jsonwebtoken/security/AsymmetricJwk<",
        "TK;>;T::",
        "Lio/jsonwebtoken/security/AsymmetricJwkBuilder<",
        "TK;TJ;TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/JwkBuilder<",
        "TK;TJ;TT;>;",
        "Lio/jsonwebtoken/security/X509Builder<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract publicKeyUse(Ljava/lang/String;)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
