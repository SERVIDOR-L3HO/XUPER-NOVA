.class final Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;
.super Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/MacAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm<",
        "Ljavax/crypto/SecretKey;",
        "Ljavax/crypto/SecretKey;",
        ">;",
        "Lio/jsonwebtoken/security/MacAlgorithm;"
    }
.end annotation


# static fields
.field static final HS256:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

.field private static final HS256_OID:Ljava/lang/String; = "1.2.840.113549.2.9"

.field static final HS384:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

.field private static final HS384_OID:Ljava/lang/String; = "1.2.840.113549.2.10"

.field static final HS512:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

.field private static final HS512_OID:Ljava/lang/String; = "1.2.840.113549.2.11"

.field private static final JCA_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final JWA_STANDARD_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final minKeyBitLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-string v1, "HS384"

    .line 4
    .line 5
    const-string v2, "HS512"

    .line 6
    .line 7
    const-string v3, "HS256"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->JWA_STANDARD_IDS:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS256:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 30
    .line 31
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 32
    .line 33
    const/16 v2, 0x180

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS384:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 39
    .line 40
    new-instance v2, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 41
    .line 42
    const/16 v3, 0x200

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->HS512:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 48
    .line 49
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->JCA_NAME_MAP:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "1.2.840.113549.2.9"

    .line 71
    .line 72
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "1.2.840.113549.2.10"

    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "1.2.840.113549.2.11"

    .line 103
    .line 104
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HmacSHA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "minKeyLength must be greater than zero."

    .line 3
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 4
    iput p3, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->minKeyBitLength:I

    return-void
.end method

.method private assertAlgorithmName(Ljavax/crypto/SecretKey;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "The "

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->isGenericSecret(Ljava/security/Key;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->isJwaStandard()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->isJwaStandardJcaName(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " key\'s algorithm \'"

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "\' does not equal a valid HmacSHA* algorithm name or PKCS12 OID and cannot be used with "

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "."

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " key\'s algorithm cannot be null or empty."

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public static findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;
    .locals 7

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->JCA_NAME_MAP:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findEncoded(Ljava/security/Key;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->getKeyBitLength()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v5, p0

    .line 43
    cmp-long p0, v3, v5

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object v2
.end method

.method private isJwaStandard()Z
    .locals 2

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->JWA_STANDARD_IDS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static isJwaStandardJcaName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->JCA_NAME_MAP:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public doDigest(Lio/jsonwebtoken/security/SecureRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "Ljava/io/InputStream;",
            "Ljavax/crypto/SecretKey;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;Lio/jsonwebtoken/security/SecureRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withMac(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

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

.method public doVerify(Lio/jsonwebtoken/security/VerifySecureDigestRequest;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/VerifySecureDigestRequest<",
            "Ljavax/crypto/SecretKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/security/DigestSupplier;->getDigest()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Request signature byte array cannot be null or empty."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->digest(Lio/jsonwebtoken/security/SecureRequest;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getKeyBitLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->minKeyBitLength:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic key()Lio/jsonwebtoken/security/KeyBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->key()Lio/jsonwebtoken/security/SecretKeyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public key()Lio/jsonwebtoken/security/SecretKeyBuilder;
    .locals 3

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->getKeyBitLength()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public validateKey(Ljava/security/Key;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MAC "

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    instance-of v2, p1, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v1, p1, Lio/jsonwebtoken/security/Password;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->assertAlgorithmName(Ljavax/crypto/SecretKey;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget p2, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->minKeyBitLength:I

    .line 34
    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "The "

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " key\'s size is "

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " bits which "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "is not secure enough for the "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " algorithm."

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->isJwaStandard()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->isJwaStandardJcaName(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " The JWT JWA Specification (RFC 7518, Section 3.2) states that keys used with "

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " MUST have a "

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "size >= "

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->minKeyBitLength:I

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " bits (the key size must be greater than or equal to the hash "

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "output size). Consider using the Jwts.SIG."

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ".key() "

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "builder to create a key guaranteed to be secure enough for "

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ".  See "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " The "

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " algorithm requires keys to have a size >= "

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->minKeyBitLength:I

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " bits."

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_0
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_2
    return-void

    .line 210
    :cond_3
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 211
    .line 212
    const-string p2, "Passwords are intended for use with key derivation algorithms only."

    .line 213
    .line 214
    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " keys must be SecretKey instances.  Specified key is of type "

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2

    .line 255
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " key cannot be null."

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method
