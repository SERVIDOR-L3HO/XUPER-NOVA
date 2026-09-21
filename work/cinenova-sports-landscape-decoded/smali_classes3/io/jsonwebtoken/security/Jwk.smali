.class public interface abstract Lio/jsonwebtoken/security/Jwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Identifiable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Identifiable;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getOperations()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract thumbprint()Lio/jsonwebtoken/security/JwkThumbprint;
.end method

.method public abstract thumbprint(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/security/JwkThumbprint;
.end method

.method public abstract toKey()Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method
