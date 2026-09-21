.class public Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/KeyAlgorithm<",
        "Ljavax/crypto/SecretKey;",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# static fields
.field static final ID:Ljava/lang/String; = "dir"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/DecryptionKeyRequest<",
            "Ljavax/crypto/SecretKey;",
            ">;)",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    .line 1
    const-string v0, "request cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Decryption key cannot be null."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    return-object p1
.end method

.method public getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "Ljavax/crypto/SecretKey;",
            ">;)",
            "Lio/jsonwebtoken/security/KeyResult;"
        }
    .end annotation

    .line 1
    const-string v0, "request cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Encryption key cannot be null."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyResult;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/DefaultKeyResult;-><init>(Ljavax/crypto/SecretKey;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "dir"

    return-object v0
.end method
