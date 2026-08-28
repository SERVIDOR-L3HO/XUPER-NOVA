.class public interface abstract Lio/jsonwebtoken/security/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/Message;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/Message<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getProvider()Ljava/security/Provider;
.end method

.method public abstract getSecureRandom()Ljava/security/SecureRandom;
.end method
