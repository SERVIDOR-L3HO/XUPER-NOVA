.class public interface abstract Lio/jsonwebtoken/security/SecurityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B::",
        "Lio/jsonwebtoken/security/SecurityBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/lang/Builder<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/SecureRandom;",
            ")TB;"
        }
    .end annotation
.end method
