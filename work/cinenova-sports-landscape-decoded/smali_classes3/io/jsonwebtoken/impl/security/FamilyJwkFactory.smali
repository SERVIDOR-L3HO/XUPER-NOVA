.class public interface abstract Lio/jsonwebtoken/impl/security/FamilyJwkFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/security/JwkFactory;
.implements Lio/jsonwebtoken/Identifiable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "J::",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/security/JwkFactory<",
        "TK;TJ;>;",
        "Lio/jsonwebtoken/Identifiable;"
    }
.end annotation


# virtual methods
.method public abstract supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract supports(Ljava/security/Key;)Z
.end method
