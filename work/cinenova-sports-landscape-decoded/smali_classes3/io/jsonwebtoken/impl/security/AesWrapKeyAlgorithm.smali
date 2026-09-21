.class public Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;
.super Lio/jsonwebtoken/impl/security/AesAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecretKeyAlgorithm;


# static fields
.field private static final TRANSFORMATION:Ljava/lang/String; = "AESWrap"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "KW"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AESWrap"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;
    .locals 3
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
    move-result-object v0

    .line 10
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    const-string v2, "Request content (encrypted key) cannot be null or empty."

    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$2;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;Ljavax/crypto/SecretKey;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    return-object p1
.end method

.method public getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .locals 3
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
    move-result-object v0

    .line 10
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->generateCek(Lio/jsonwebtoken/security/KeyRequest;)Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyResult;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/jsonwebtoken/impl/security/DefaultKeyResult;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getKeyBitLength()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getKeyBitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic key()Lio/jsonwebtoken/security/SecretKeyBuilder;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->key()Lio/jsonwebtoken/security/SecretKeyBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
