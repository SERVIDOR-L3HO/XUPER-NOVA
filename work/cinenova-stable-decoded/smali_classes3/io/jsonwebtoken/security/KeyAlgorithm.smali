.class public interface abstract Lio/jsonwebtoken/security/KeyAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Identifiable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/security/Key;",
        "D::",
        "Ljava/security/Key;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Identifiable;"
    }
.end annotation


# virtual methods
.method public abstract getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/DecryptionKeyRequest<",
            "TD;>;)",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation
.end method

.method public abstract getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "TE;>;)",
            "Lio/jsonwebtoken/security/KeyResult;"
        }
    .end annotation
.end method
