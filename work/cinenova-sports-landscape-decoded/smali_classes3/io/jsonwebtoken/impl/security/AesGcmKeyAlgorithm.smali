.class public Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;
.super Lio/jsonwebtoken/impl/security/AesAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecretKeyAlgorithm;


# static fields
.field public static final TRANSFORMATION:Ljava/lang/String; = "AES/GCM/NoPadding"


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
    const-string v1, "GCMKW"

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
    const-string v1, "AES/GCM/NoPadding"

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
    .locals 6
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
    const-string v2, "Decryption request content (ciphertext) cannot be null or empty."

    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Request JweHeader cannot be null."

    .line 33
    .line 34
    invoke-static {v2, v3}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/jsonwebtoken/JweHeader;

    .line 39
    .line 40
    const-class v3, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    .line 41
    .line 42
    const-string v4, "Header must implement ParameterReadable."

    .line 43
    .line 44
    invoke-static {v3, v2, v4}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    .line 49
    .line 50
    new-instance v3, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lio/jsonwebtoken/impl/DefaultJweHeader;->TAG:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [B

    .line 62
    .line 63
    sget-object v4, Lio/jsonwebtoken/impl/DefaultJweHeader;->IV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [B

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x2

    .line 76
    new-array v4, v4, [[B

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v1, v4, v5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v2, v4, v1

    .line 83
    .line 84
    invoke-static {v4}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$2;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, v3, v1}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 102
    .line 103
    return-object p1
.end method

.method public getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .locals 8
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
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Request JweHeader cannot be null."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/jsonwebtoken/JweHeader;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->generateCek(Lio/jsonwebtoken/security/KeyRequest;)Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ensureInitializationVector(Lio/jsonwebtoken/security/Request;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v5, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v1, v4, v2}, Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/AesGcmKeyAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/SecretKey;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [B

    .line 54
    .line 55
    iget v1, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->tagBitLength:I

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    array-length v4, p1

    .line 60
    sub-int/2addr v4, v1

    .line 61
    new-array v5, v4, [B

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {p1, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    new-array v7, v1, [B

    .line 68
    .line 69
    invoke-static {p1, v4, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v7}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->IV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 87
    .line 88
    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lio/jsonwebtoken/impl/DefaultJweHeader;->TAG:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 96
    .line 97
    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/jsonwebtoken/impl/security/DefaultKeyResult;

    .line 105
    .line 106
    invoke-direct {p1, v2, v5}, Lio/jsonwebtoken/impl/security/DefaultKeyResult;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 107
    .line 108
    .line 109
    return-object p1
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
