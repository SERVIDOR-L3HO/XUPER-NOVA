.class public interface abstract Lio/jsonwebtoken/SigningKeyResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;
.end method

.method public abstract resolveSigningKey(Lio/jsonwebtoken/JwsHeader;[B)Ljava/security/Key;
.end method
