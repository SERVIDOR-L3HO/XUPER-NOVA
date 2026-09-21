.class public Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;
.super Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/CryptoAlgorithm;",
        "Lio/jsonwebtoken/security/KeyAlgorithm<",
        "Lio/jsonwebtoken/security/Password;",
        "Lio/jsonwebtoken/security/Password;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SHA256_ITERATIONS:I = 0x4baf0

.field private static final DEFAULT_SHA384_ITERATIONS:I = 0x33450

.field private static final DEFAULT_SHA512_ITERATIONS:I = 0x1d4c0

.field private static final MAX_ITERATIONS_FACTOR:D = 2.5

.field private static final MIN_ITERATIONS_MSG_PREFIX:Ljava/lang/String; = "[JWA RFC 7518, Section 4.8.1.2](https://www.rfc-editor.org/rfc/rfc7518.html#section-4.8.1.2) recommends password-based-encryption iterations be greater than or equal to 1000. Provided: "

.field private static final MIN_RECOMMENDED_ITERATIONS:I = 0x3e8


# instance fields
.field private final DEFAULT_ITERATIONS:I

.field private final DERIVED_KEY_BIT_LENGTH:I

.field private final HASH_BYTE_LENGTH:I

.field private final MAX_ITERATIONS:I

.field private final SALT_PREFIX:[B

.field private final wrapAlg:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->hashBitLength(I)I

    move-result v0

    new-instance v1, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;

    invoke-direct {v1, p1}, Lio/jsonwebtoken/impl/security/AesWrapKeyAlgorithm;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;-><init>(ILio/jsonwebtoken/security/KeyAlgorithm;)V

    return-void
.end method

.method public constructor <init>(ILio/jsonwebtoken/security/KeyAlgorithm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->idFor(ILio/jsonwebtoken/security/KeyAlgorithm;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PBKDF2WithHmacSHA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->wrapAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 4
    div-int/lit8 p2, p1, 0x8

    iput p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->HASH_BYTE_LENGTH:I

    const/16 p2, 0x200

    if-lt p1, p2, :cond_0

    const p2, 0x1d4c0

    .line 5
    iput p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DEFAULT_ITERATIONS:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x180

    if-lt p1, p2, :cond_1

    const p2, 0x33450

    .line 6
    iput p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DEFAULT_ITERATIONS:I

    goto :goto_0

    :cond_1
    const p2, 0x4baf0

    .line 7
    iput p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DEFAULT_ITERATIONS:I

    .line 8
    :goto_0
    iget p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DEFAULT_ITERATIONS:I

    int-to-double v0, p2

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p2, v0

    iput p2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->MAX_ITERATIONS:I

    .line 9
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DERIVED_KEY_BIT_LENGTH:I

    .line 10
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->toRfcSaltPrefix([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->SALT_PREFIX:[B

    return-void
.end method

.method public static assertIterations(I)I
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "[JWA RFC 7518, Section 4.8.1.2](https://www.rfc-editor.org/rfc/rfc7518.html#section-4.8.1.2) recommends password-based-encryption iterations be greater than or equal to 1000. Provided: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private deriveKey(Lio/jsonwebtoken/security/KeyRequest;[C[BI)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "*>;[C[BI)",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Key password character array cannot be null or empty."

    .line 5
    invoke-static {p2, v1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([CLjava/lang/String;)[C

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    move-result-object p1

    new-instance v1, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;[C[BI)V

    invoke-virtual {p1, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSecretKeyFactory(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([CC)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([CC)V

    throw p1
.end method

.method private static hashBitLength(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static idFor(ILio/jsonwebtoken/security/KeyAlgorithm;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "wrapAlg argument cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "PBES2-HS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "+"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static toRfcSaltPrefix([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p0

    .line 8
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public deriveKey(Ljavax/crypto/SecretKeyFactory;[C[BI)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    iget v1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DERIVED_KEY_BIT_LENGTH:I

    invoke-direct {v0, p2, p3, p4, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 3
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const-string p3, "AES"

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->clearPassword()V

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

.method public generateInputSalt(Lio/jsonwebtoken/security/KeyRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "*>;)[B"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->HASH_BYTE_LENGTH:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/DecryptionKeyRequest<",
            "Lio/jsonwebtoken/security/Password;",
            ">;)",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Request JweHeader cannot be null."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lio/jsonwebtoken/JweHeader;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Decryption Password cannot be null."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/jsonwebtoken/security/Password;

    .line 25
    .line 26
    new-instance v1, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    .line 27
    .line 28
    invoke-direct {v1, v5}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/Header;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2S:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    sget-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v4, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->MAX_ITERATIONS:I

    .line 52
    .line 53
    if-gt v1, v4, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [[B

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v6, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->SALT_PREFIX:[B

    .line 60
    .line 61
    aput-object v6, v3, v4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v2, v3, v4

    .line 65
    .line 66
    invoke-static {v3}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Lio/jsonwebtoken/security/Password;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, p1, v0, v2, v1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->deriveKey(Lio/jsonwebtoken/security/KeyRequest;[C[BI)Ljavax/crypto/SecretKey;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;

    .line 79
    .line 80
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, [B

    .line 86
    .line 87
    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getProvider()Ljava/security/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;-><init>([BLjava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;Ljava/security/Key;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->wrapAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lio/jsonwebtoken/security/KeyAlgorithm;->getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "JWE Header "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " value "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " exceeds "

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " maximum "

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "allowed value "

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->MAX_ITERATIONS:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ". The larger value is rejected to help mitigate "

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "potential Denial of Service attacks."

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lio/jsonwebtoken/UnsupportedJwtException;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "Lio/jsonwebtoken/security/Password;",
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
    const-string v1, "Encryption Password cannot be null."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/jsonwebtoken/security/Password;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "JweHeader cannot be null."

    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/jsonwebtoken/JweHeader;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/jsonwebtoken/JweHeader;->getPbes2Count()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget v2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->DEFAULT_ITERATIONS:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 43
    .line 44
    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->assertIterations(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->generateInputSalt(Lio/jsonwebtoken/security/KeyRequest;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->toRfcSalt([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Lio/jsonwebtoken/security/Password;->toCharArray()[C

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v0, v3, v1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->deriveKey(Lio/jsonwebtoken/security/KeyRequest;[C[BI)Ljavax/crypto/SecretKey;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;

    .line 76
    .line 77
    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getProvider()Ljava/security/Provider;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v4, v0

    .line 94
    invoke-direct/range {v4 .. v9}, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->wrapAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lio/jsonwebtoken/security/KeyAlgorithm;->getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2S:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 108
    .line 109
    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
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

.method public toRfcSalt([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;->SALT_PREFIX:[B

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
