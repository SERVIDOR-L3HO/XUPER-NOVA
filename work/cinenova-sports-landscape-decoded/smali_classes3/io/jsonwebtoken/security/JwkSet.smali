.class public interface abstract Lio/jsonwebtoken/security/JwkSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lio/jsonwebtoken/security/Jwk<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;>;"
        }
    .end annotation
.end method
