.class public Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;
.super Lio/jsonwebtoken/impl/security/AesAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AeadAlgorithm;


# static fields
.field private static final TRANSFORMATION_STRING:Ljava/lang/String; = "AES/CBC/PKCS5Padding"


# instance fields
.field private final SIGALG:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->id(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->id(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HmacSHA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->digestLength(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;-><init>(Ljava/lang/String;Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->getKeyBitLength()I

    move-result v0

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-direct {p0, p1, v1, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->SIGALG:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    return-void
.end method

.method private static digestLength(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static id(I)Ljava/lang/String;
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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "CBC-HS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->digestLength(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private sign([B[BLjava/io/InputStream;[B)[B
    .locals 4

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->toBytes(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/SequenceInputStream;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    iget-object p3, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->SIGALG:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 68
    .line 69
    invoke-virtual {p3}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p2, p4, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p3, p1, v0, v0, p2}, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->SIGALG:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->digest(Lio/jsonwebtoken/security/SecureRequest;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    array-length p3, p4

    .line 90
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertTag([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method


# virtual methods
.method public assertKeyBytes(Lio/jsonwebtoken/security/SecureRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "*",
            "Ljavax/crypto/SecretKey;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Request key cannot be null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    iget v0, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->keyBitLength:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->validateLength(Ljavax/crypto/SecretKey;IZ)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public decrypt(Lio/jsonwebtoken/security/DecryptAeadRequest;Ljava/io/OutputStream;)V
    .locals 9

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
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->assertKeyBytes(Lio/jsonwebtoken/security/SecureRequest;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v0

    .line 24
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    const-string v3, "AES"

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Decryption request content (ciphertext) InputStream cannot be null."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/jsonwebtoken/security/AssociatedDataSupplier;->getAssociatedData()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Lio/jsonwebtoken/security/DigestSupplier;->getDigest()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertTag([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertDecryptionIv(Lio/jsonwebtoken/security/IvSupplier;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "Unable to read AAD bytes."

    .line 80
    .line 81
    invoke-static {v0, v4}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    :try_start_1
    invoke-direct {p0, v0, v3, v7, v2}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->sign([B[BLjava/io/InputStream;[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v7}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move-object v4, p0

    .line 109
    move-object v8, p2

    .line 110
    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    new-instance p1, Lio/jsonwebtoken/security/SignatureException;

    .line 118
    .line 119
    const-string p2, "Ciphertext decryption failed: Authentication tag verification failed."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 135
    .line 136
    .line 137
    throw p1
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
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->assertKeyBytes(Lio/jsonwebtoken/security/SecureRequest;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v0

    .line 24
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    const-string v3, "AES"

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Request content (plaintext) InputStream cannot be null."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-interface {p2}, Lio/jsonwebtoken/security/AeadResult;->getOutputStream()Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Result ciphertext OutputStream cannot be null."

    .line 59
    .line 60
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/io/OutputStream;

    .line 65
    .line 66
    invoke-interface {p1}, Lio/jsonwebtoken/security/AssociatedDataSupplier;->getAssociatedData()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ensureInitializationVector(Lio/jsonwebtoken/security/Request;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {p0, v9}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    const/16 v3, 0x2000

    .line 81
    .line 82
    invoke-direct {v10, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lio/jsonwebtoken/impl/io/TeeOutputStream;

    .line 86
    .line 87
    invoke-direct {v8, v0, v10}, Lio/jsonwebtoken/impl/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$1;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    sget-object p1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string p1, "Unable to read AAD bytes."

    .line 110
    .line 111
    invoke-static {v1, p1}, Lio/jsonwebtoken/impl/io/Streams;->bytes(Ljava/io/InputStream;Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, p1, v9, v0, v2}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->sign([B[BLjava/io/InputStream;[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p1}, Lio/jsonwebtoken/security/AeadResult;->setTag([B)Lio/jsonwebtoken/security/AeadResult;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v9}, Lio/jsonwebtoken/security/AeadResult;->setIv([B)Lio/jsonwebtoken/security/AeadResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 148
    .line 149
    .line 150
    throw p1
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

.method public getKeyBitLength()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getKeyBitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
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

.method public bridge synthetic key()Lio/jsonwebtoken/security/KeyBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->key()Lio/jsonwebtoken/security/SecretKeyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public key()Lio/jsonwebtoken/security/SecretKeyBuilder;
    .locals 3

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/RandomSecretKeyBuilder;

    const-string v1, "AES"

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;->getKeyBitLength()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/RandomSecretKeyBuilder;-><init>(Ljava/lang/String;I)V

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
