.class abstract Lio/jsonwebtoken/impl/security/AesAlgorithm;
.super Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyBuilderSupplier;
.implements Lio/jsonwebtoken/security/KeyLengthSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/CryptoAlgorithm;",
        "Lio/jsonwebtoken/security/KeyBuilderSupplier<",
        "Ljavax/crypto/SecretKey;",
        "Lio/jsonwebtoken/security/SecretKeyBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/KeyLengthSupplier;"
    }
.end annotation


# static fields
.field protected static final BLOCK_BYTE_SIZE:I = 0x10

.field protected static final BLOCK_SIZE:I = 0x80

.field protected static final DECRYPT_NO_IV:Ljava/lang/String; = "This algorithm implementation rejects decryption requests that do not include initialization vectors. AES ciphertext without an IV is weak and susceptible to attack."

.field protected static final GCM_IV_SIZE:I = 0x60

.field protected static final KEY_ALG_NAME:Ljava/lang/String; = "AES"


# instance fields
.field protected final gcm:Z

.field protected final ivBitLength:I

.field protected final keyBitLength:I

.field protected final tagBitLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKeyBitLength(I)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->keyBitLength:I

    .line 8
    .line 9
    const-string p1, "AES/GCM"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->gcm:Z

    .line 16
    .line 17
    const-string v0, "AESWrap"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 p2, 0x60

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x80

    .line 35
    .line 36
    :goto_0
    iput p2, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ivBitLength:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 p3, 0x80

    .line 41
    .line 42
    :cond_2
    iput p3, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->tagBitLength:I

    .line 43
    .line 44
    return-void
.end method

.method public static assertKeyBitLength(I)V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Invalid AES key length: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    int-to-long v1, p0

    .line 25
    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ". AES only supports "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "128, 192, or 256 bit keys."

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static keyFor([B)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertKeyBitLength(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    const-string v1, "AES"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static lengthMsg(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "The \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\' algorithm requires "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " with a length of "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    int-to-long p0, p2

    .line 28
    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ".  The provided key has a length of "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "."

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private updateAAD(Ljavax/crypto/Cipher;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method private validateLengthIfPossible(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->keyBitLength:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->validateLength(Ljavax/crypto/SecretKey;IZ)[B

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public assertBytes([BLjava/lang/String;I)[B
    .locals 5

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p3

    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->lengthMsg(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public assertDecryptionIv(Lio/jsonwebtoken/security/IvSupplier;)[B
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/security/IvSupplier;->getIv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "This algorithm implementation rejects decryption requests that do not include initialization vectors. AES ciphertext without an IV is weak and susceptible to attack."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertIvLength([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public assertIvLength([B)[B
    .locals 2

    .line 1
    const-string v0, "initialization vectors"

    .line 2
    .line 3
    iget v1, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ivBitLength:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertBytes([BLjava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public assertKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    const-string v0, "Request key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->validateLengthIfPossible(Ljavax/crypto/SecretKey;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public assertTag([B)[B
    .locals 2

    .line 1
    const-string v0, "authentication tags"

    .line 2
    .line 3
    iget v1, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->tagBitLength:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertBytes([BLjava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ensureInitializationVector(Lio/jsonwebtoken/security/Request;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)[B"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/jsonwebtoken/security/IvSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/jsonwebtoken/security/IvSupplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/jsonwebtoken/security/IvSupplier;->getIv()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/jsonwebtoken/lang/Arrays;->clean([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->ivBitLength:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->assertIvLength([B)[B

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    new-array v0, v1, [B

    .line 33
    .line 34
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-object v0
.end method

.method public getIvSpec([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const-string v0, "Initialization Vector byte array cannot be null or empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->gcm:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public getKeyBitLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jsonwebtoken/impl/security/AesAlgorithm;->keyBitLength:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic key()Lio/jsonwebtoken/security/KeyBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->key()Lio/jsonwebtoken/security/SecretKeyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public key()Lio/jsonwebtoken/security/SecretKeyBuilder;
    .locals 3

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;

    const-string v1, "AES"

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->getKeyBitLength()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public validateLength(Ljavax/crypto/SecretKey;IZ)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    int-to-long v2, p2

    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lio/jsonwebtoken/security/WeakKeyException;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v2, "keys"

    .line 22
    .line 23
    invoke-static {p3, v2, p2, v0, v1}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->lengthMsg(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    throw p1
.end method

.method public withCipher(Ljavax/crypto/Cipher;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->withCipher(Ljavax/crypto/Cipher;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public withCipher(Ljavax/crypto/Cipher;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)[B
    .locals 4

    .line 3
    invoke-direct {p0, p1, p3}, Lio/jsonwebtoken/impl/security/AesAlgorithm;->updateAAD(Ljavax/crypto/Cipher;Ljava/io/InputStream;)V

    const/16 p3, 0x800

    new-array p3, p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1, p3, v0, v1}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    const-string v3, "Unable to write Cipher output to OutputStream"

    .line 6
    invoke-static {p4, v2, v3}, Lio/jsonwebtoken/impl/io/Streams;->write(Ljava/io/OutputStream;[BLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p3}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
