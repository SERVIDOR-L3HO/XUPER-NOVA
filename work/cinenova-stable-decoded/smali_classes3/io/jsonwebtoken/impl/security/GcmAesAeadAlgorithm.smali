.class public Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;
.super Lio/jsonwebtoken/impl/security/AesAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AeadAlgorithm;


# static fields
.field private static final TRANSFORMATION_STRING:Ljava/lang/String; = "AES/GCM/NoPadding"


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
    const-string v1, "GCM"

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
.method public decrypt(Lio/jsonwebtoken/security/DecryptAeadRequest;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    const-string v0, "Request cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Plaintext OutputStream cannot be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Decryption request content (ciphertext) InputStream cannot be null."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/jsonwebtoken/security/AssociatedDataSupplier;->getAssociatedData()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {p1}, Lio/jsonwebtoken/security/DigestSupplier;->getDigest()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Decryption request authentication tag cannot be null or empty."

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertDecryptionIv(Lio/jsonwebtoken/security/IvSupplier;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/io/SequenceInputStream;

    .line 56
    .line 57
    invoke-static {v1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v5, v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object v2, p0

    .line 72
    move-object v7, p2

    .line 73
    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    new-array p1, p1, [Ljava/io/Flushable;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object p2, p1, v0

    .line 84
    .line 85
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->flush([Ljava/io/Flushable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V
    .locals 11

    .line 1
    const-string v0, "Request cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Result cannot be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Request content (plaintext) InputStream cannot be null."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-interface {p2}, Lio/jsonwebtoken/security/AeadResult;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Result ciphertext OutputStream cannot be null."

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-interface {p1}, Lio/jsonwebtoken/security/AssociatedDataSupplier;->getAssociatedData()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ensureInitializationVector(Lio/jsonwebtoken/security/Request;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0, v9}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v10, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$1;

    .line 63
    .line 64
    move-object v1, v10

    .line 65
    move-object v2, p0

    .line 66
    move-object v5, v0

    .line 67
    move-object v7, v8

    .line 68
    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v10}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [B

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Ljava/io/Flushable;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object v8, v1, v2

    .line 82
    .line 83
    invoke-static {v1}, Lio/jsonwebtoken/impl/io/Streams;->flush([Ljava/io/Flushable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Lio/jsonwebtoken/security/AeadResult;->setTag([B)Lio/jsonwebtoken/security/AeadResult;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v9}, Lio/jsonwebtoken/security/AeadResult;->setIv([B)Lio/jsonwebtoken/security/AeadResult;

    .line 94
    .line 95
    .line 96
    return-void
.end method

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
