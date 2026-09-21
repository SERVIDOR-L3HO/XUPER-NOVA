.class Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;
.super Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/CryptoAlgorithm;",
        "Lio/jsonwebtoken/security/KeyAlgorithm<",
        "Ljava/security/PublicKey;",
        "Ljava/security/PrivateKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONCAT_KDF:Lio/jsonwebtoken/impl/security/ConcatKDF;

.field private static final CONCAT_KDF_HASH_ALG_NAME:Ljava/lang/String; = "SHA-256"

.field protected static final DEFAULT_ID:Ljava/lang/String; = "ECDH-ES"

.field protected static final JCA_NAME:Ljava/lang/String; = "ECDH"

.field protected static final XDH_JCA_NAME:Ljava/lang/String; = "XDH"


# instance fields
.field private final WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;
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
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/ConcatKDF;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/ConcatKDF;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->CONCAT_KDF:Lio/jsonwebtoken/impl/security/ConcatKDF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;-><init>()V

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;-><init>(Lio/jsonwebtoken/security/KeyAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/security/KeyAlgorithm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->idFor(Lio/jsonwebtoken/security/KeyAlgorithm;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ECDH"

    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Wrap algorithm cannot be null."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/KeyAlgorithm;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;

    return-void
.end method

.method private static assertCurve(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/AbstractCurve;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/StandardCurves;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/Curve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/security/PublicKey;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "encryption "

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "decryption "

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unable to determine JWA-standard Elliptic Curve for "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "key ["

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->toString(Ljava/security/Key;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    instance-of p0, v0, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    check-cast p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->isSignatureCurve()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " keys may not be used with ECDH-ES key agreement algorithms per "

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "https://www.rfc-editor.org/rfc/rfc8037#section-3.1."

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    :goto_1
    const-class p0, Lio/jsonwebtoken/impl/security/AbstractCurve;

    .line 103
    .line 104
    const-string v1, "AbstractCurve instance expected."

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lio/jsonwebtoken/impl/security/AbstractCurve;

    .line 111
    .line 112
    return-object p0
.end method

.method private createOtherInfo(ILjava/lang/String;[B[B)[B
    .locals 3

    .line 1
    const-string v0, "AlgorithmId cannot be null or empty."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p3, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 19
    .line 20
    :cond_0
    invoke-static {p4}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p4, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    new-array v0, v0, [[B

    .line 31
    .line 32
    array-length v1, p2

    .line 33
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->toBytes(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p2, v0, v1

    .line 42
    .line 43
    array-length p2, p3

    .line 44
    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->toBytes(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object p2, v0, v1

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p3, v0, p2

    .line 53
    .line 54
    array-length p2, p4

    .line 55
    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->toBytes(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x4

    .line 60
    aput-object p2, v0, p3

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    aput-object p4, v0, p2

    .line 64
    .line 65
    const/4 p2, 0x6

    .line 66
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->toBytes(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, p2

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    sget-object p2, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 74
    .line 75
    aput-object p2, v0, p1

    .line 76
    .line 77
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private deriveKey(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "*>;",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ")",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Request encryptionAlgorithm cannot be null."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->getKeyBitLength(Lio/jsonwebtoken/security/AeadAlgorithm;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->getConcatKDFAlgorithmId(Lio/jsonwebtoken/security/AeadAlgorithm;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lio/jsonwebtoken/JweHeader;->getAgreementPartyUInfo()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lio/jsonwebtoken/JweHeader;->getAgreementPartyVInfo()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, v1, v0, v2, v3}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->createOtherInfo(ILjava/lang/String;[B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->generateZ(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    sget-object p2, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->CONCAT_KDF:Lio/jsonwebtoken/impl/security/ConcatKDF;

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {p2, p1, v1, v2, v0}, Lio/jsonwebtoken/impl/security/ConcatKDF;->deriveKey([BJ[B)Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->clear([B)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method private getKeyBitLength(Lio/jsonwebtoken/security/AeadAlgorithm;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 2
    .line 3
    instance-of v1, v0, Lio/jsonwebtoken/security/KeyLengthSupplier;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/jsonwebtoken/security/KeyLengthSupplier;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/jsonwebtoken/security/KeyLengthSupplier;->getKeyBitLength()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyLengthSupplier;->getKeyBitLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Algorithm keyBitLength must be > 0"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private static idFor(Lio/jsonwebtoken/security/KeyAlgorithm;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ECDH-ES"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ECDH-ES+"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public generateKeyPair(Lio/jsonwebtoken/security/Curve;Ljava/security/Provider;Ljava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyPairBuilderSupplier;->keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lio/jsonwebtoken/security/SecurityBuilder;->provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/jsonwebtoken/security/KeyPairBuilder;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lio/jsonwebtoken/security/SecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/jsonwebtoken/security/KeyPairBuilder;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/security/KeyPair;

    .line 22
    .line 23
    return-object p1
.end method

.method public generateZ(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "*>;",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;Ljava/security/PrivateKey;Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyAgreement(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public getConcatKDFAlgorithmId(Lio/jsonwebtoken/security/AeadAlgorithm;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 2
    .line 3
    instance-of v0, v0, Lio/jsonwebtoken/impl/security/DirectKeyAlgorithm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "AeadAlgorithm id cannot be null or empty."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/DecryptionKeyRequest<",
            "Ljava/security/PrivateKey;",
            ">;)",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    .line 1
    const-string v0, "Request cannot be null."

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
    move-object v5, v0

    .line 17
    check-cast v5, Lio/jsonwebtoken/JweHeader;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Decryption PrivateKey cannot be null."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/PrivateKey;

    .line 30
    .line 31
    new-instance v1, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    .line 32
    .line 33
    invoke-direct {v1, v5}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/Header;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lio/jsonwebtoken/impl/DefaultJweHeader;->EPK:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/jsonwebtoken/security/PublicJwk;

    .line 43
    .line 44
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->assertCurve(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/AbstractCurve;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Internal implementation state: Curve cannot be null."

    .line 49
    .line 50
    invoke-static {v3, v4}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    instance-of v4, v3, Lio/jsonwebtoken/impl/security/ECCurve;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-class v4, Lio/jsonwebtoken/security/EcPublicJwk;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-class v4, Lio/jsonwebtoken/security/OctetPublicJwk;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v6, "JWE Header "

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Lio/jsonwebtoken/security/Jwk;->toKey()Ljava/security/Key;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lio/jsonwebtoken/impl/security/AbstractCurve;->contains(Ljava/security/Key;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Lio/jsonwebtoken/security/Jwk;->toKey()Ljava/security/Key;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/security/PublicKey;

    .line 85
    .line 86
    invoke-direct {p0, p1, v1, v0}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->deriveKey(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/SecretKey;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;

    .line 91
    .line 92
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, [B

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v1, v0

    .line 109
    invoke-direct/range {v1 .. v7}, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;-><init>([BLjava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;Ljava/security/Key;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lio/jsonwebtoken/security/KeyAlgorithm;->getDecryptionKey(Lio/jsonwebtoken/security/DecryptionKeyRequest;)Ljavax/crypto/SecretKey;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " value does not represent "

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "a point on the expected curve. Value: "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " value is not an Elliptic Curve "

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "Public JWK. Value: "

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "Ljava/security/PublicKey;",
            ">;)",
            "Lio/jsonwebtoken/security/KeyResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Request cannot be null."

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
    const-string v2, "Encryption PublicKey cannot be null."

    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/PublicKey;

    .line 29
    .line 30
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->assertCurve(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/AbstractCurve;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Internal implementation state: Curve cannot be null."

    .line 35
    .line 36
    invoke-static {v2, v3}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lio/jsonwebtoken/security/Jwks;->builder()Lio/jsonwebtoken/security/DynamicJwkBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v3}, Lio/jsonwebtoken/security/SecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lio/jsonwebtoken/security/DynamicJwkBuilder;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0, v2, v5, v3}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->generateKeyPair(Lio/jsonwebtoken/security/Curve;Ljava/security/Provider;Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Internal implementation state: KeyPair cannot be null."

    .line 59
    .line 60
    invoke-static {v2, v3}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v4, v3}, Lio/jsonwebtoken/security/DynamicJwkBuilder;->key(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PublicJwkBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lio/jsonwebtoken/security/PublicJwk;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, p1, v1, v2}, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->deriveKey(Lio/jsonwebtoken/security/KeyRequest;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/SecretKey;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;

    .line 86
    .line 87
    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getProvider()Ljava/security/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getHeader()Lio/jsonwebtoken/JweHeader;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v4, v1

    .line 104
    invoke-direct/range {v4 .. v9}, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/jsonwebtoken/impl/security/EcdhKeyAlgorithm;->WRAP_ALG:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lio/jsonwebtoken/security/KeyAlgorithm;->getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v1, Lio/jsonwebtoken/impl/DefaultJweHeader;->EPK:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 114
    .line 115
    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/jsonwebtoken/security/SecureRequest;

    .line 2
    .line 3
    const-string v1, "XDH"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lio/jsonwebtoken/security/SecureRequest;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/security/interfaces/ECKey;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Ljava/security/interfaces/ECKey;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    return-object v1
.end method
