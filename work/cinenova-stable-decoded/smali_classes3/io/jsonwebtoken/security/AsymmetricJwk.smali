.class public interface abstract Lio/jsonwebtoken/security/AsymmetricJwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/Jwk;
.implements Lio/jsonwebtoken/security/X509Accessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;",
        "Lio/jsonwebtoken/security/X509Accessor;"
    }
.end annotation


# virtual methods
.method public abstract getPublicKeyUse()Ljava/lang/String;
.end method
