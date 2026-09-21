.class public interface abstract Lio/jsonwebtoken/impl/security/JwkContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Identifiable;
.implements Ljava/util/Map;
.implements Lio/jsonwebtoken/impl/lang/ParameterReadable;
.implements Lio/jsonwebtoken/impl/lang/Nameable;
.implements Lio/jsonwebtoken/impl/X509Context;


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
        ">;",
        "Lio/jsonwebtoken/impl/lang/ParameterReadable;",
        "Lio/jsonwebtoken/impl/lang/Nameable;",
        "Lio/jsonwebtoken/impl/X509Context<",
        "Lio/jsonwebtoken/impl/security/JwkContext<",
        "TK;>;>;"
    }
.end annotation


# virtual methods
.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getIdThumbprintAlgorithm()Lio/jsonwebtoken/security/HashAlgorithm;
.end method

.method public abstract getKey()Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
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

.method public abstract getProvider()Ljava/security/Provider;
.end method

.method public abstract getPublicKey()Ljava/security/PublicKey;
.end method

.method public abstract getPublicKeyUse()Ljava/lang/String;
.end method

.method public abstract getRandom()Ljava/security/SecureRandom;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isSigUse()Z
.end method

.method public abstract parameter(Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;)",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract setIdThumbprintAlgorithm(Lio/jsonwebtoken/security/HashAlgorithm;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/HashAlgorithm;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract setKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract setOperations(Ljava/util/Collection;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;)",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract setProvider(Ljava/security/Provider;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract setPublicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract setPublicKeyUse(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract setRandom(Ljava/security/SecureRandom;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/SecureRandom;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract setType(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;"
        }
    .end annotation
.end method
