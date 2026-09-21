.class public interface abstract Lio/jsonwebtoken/security/KeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljava/security/PublicKey;",
        "B::",
        "Ljava/security/PrivateKey;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getPrivate()Ljava/security/PrivateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract getPublic()Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract toJavaKeyPair()Ljava/security/KeyPair;
.end method
