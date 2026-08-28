.class final Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;
.super Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;
.source "SourceFile"


# static fields
.field private static final KEY_ALG_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIN_KEY_BIT_LENGTH:I = 0x800

.field private static final PKCSv15_ALGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field static final PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field static final PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field static final PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field private static final PSS_ALG_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PSS_JCA_NAME:Ljava/lang/String; = "RSASSA-PSS"

.field static final PSS_OID:Ljava/lang/String; = "1.2.840.113549.1.1.10"

.field static final RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field private static final RS256_OID:Ljava/lang/String; = "1.2.840.113549.1.1.11"

.field static final RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field private static final RS384_OID:Ljava/lang/String; = "1.2.840.113549.1.1.12"

.field static final RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

.field private static final RS512_OID:Ljava/lang/String; = "1.2.840.113549.1.1.13"


# instance fields
.field private final algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final preferredKeyBitLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "RSASSA-PSS"

    .line 2
    .line 3
    const-string v1, "1.2.840.113549.1.1.10"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PSS_ALG_NAMES:Ljava/util/Set;

    .line 14
    .line 15
    const-string v1, "RSA"

    .line 16
    .line 17
    const-string v2, "RSASSA-PSS"

    .line 18
    .line 19
    const-string v3, "1.2.840.113549.1.1.10"

    .line 20
    .line 21
    const-string v4, "1.2.840.113549.1.1.11"

    .line 22
    .line 23
    const-string v5, "1.2.840.113549.1.1.12"

    .line 24
    .line 25
    const-string v6, "1.2.840.113549.1.1.13"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->KEY_ALG_NAMES:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 45
    .line 46
    new-instance v2, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    .line 47
    .line 48
    const/16 v3, 0x180

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 54
    .line 55
    new-instance v4, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    .line 56
    .line 57
    const/16 v5, 0x200

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 63
    .line 64
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->rsaSsaPss(I)Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 69
    .line 70
    invoke-static {v3}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->rsaSsaPss(I)Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 75
    .line 76
    invoke-static {v5}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->rsaSsaPss(I)Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 81
    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PKCSv15_ALGS:Ljava/util/Map;

    .line 88
    .line 89
    const-string v3, "1.2.840.113549.1.1.11"

    .line 90
    .line 91
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "1.2.840.113549.1.1.12"

    .line 95
    .line 96
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "1.2.840.113549.1.1.13"

    .line 100
    .line 101
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SHA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "withRSA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private constructor <init>(ILjava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSASSA-PSS"

    invoke-direct {p0, v0, v1, p1, p2}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p3, p3, 0x8

    .line 2
    iput p3, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->preferredKeyBitLength:I

    const/16 p1, 0x800

    if-lt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lio/jsonwebtoken/lang/Assert;->state(Z)V

    .line 4
    iput-object p4, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SignatureAlgorithm;
    .locals 6

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
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PSS_ALG_NAMES:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x800

    .line 30
    .line 31
    const/16 v4, 0xc00

    .line 32
    .line 33
    const/16 v5, 0x1000

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-lt p0, v5, :cond_1

    .line 38
    .line 39
    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    if-lt p0, v4, :cond_2

    .line 43
    .line 44
    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    if-lt p0, v3, :cond_3

    .line 48
    .line 49
    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PKCSv15_ALGS:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    const-string v1, "RSA"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-lt p0, v5, :cond_5

    .line 72
    .line 73
    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS512:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    if-lt p0, v4, :cond_6

    .line 77
    .line 78
    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS384:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    if-lt p0, v3, :cond_7

    .line 82
    .line 83
    sget-object p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->RS256:Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_7
    return-object v2
.end method

.method public static isPss(Ljava/security/Key;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->PSS_ALG_NAMES:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isRsaAlgorithmName(Ljava/security/Key;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->KEY_ALG_NAMES:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static pssParamSpec(I)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6

    .line 1
    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "SHA-"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    div-int/lit8 v4, p0, 0x8

    .line 24
    .line 25
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MGF1"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private static rsaSsaPss(I)Lio/jsonwebtoken/security/SignatureAlgorithm;
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    .line 2
    .line 3
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->pssParamSpec(I)Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;-><init>(ILjava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public doDigest(Lio/jsonwebtoken/security/SecureRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "Ljava/io/InputStream;",
            "Ljava/security/PrivateKey;",
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
    new-instance v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;Lio/jsonwebtoken/security/SecureRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

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
            "Ljava/security/PublicKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;Lio/jsonwebtoken/security/VerifySecureDigestRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->algorithmParameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RSASSA-PSS"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "RSA"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;

    .line 11
    .line 12
    iget v2, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->preferredKeyBitLength:I

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/jsonwebtoken/security/KeyPairBuilder;

    .line 26
    .line 27
    return-object v0
.end method

.method public validateKey(Ljava/security/Key;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;->validateKey(Ljava/security/Key;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->isRsaAlgorithmName(Ljava/security/Key;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x800

    .line 18
    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "PS"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "3.5"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "3.3"

    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "The RSA "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " key size (aka modulus bit length) is "

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " bits "

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "which is not secure enough for the "

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " algorithm.  The JWT JWA Specification "

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "(RFC 7518, Section "

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ") states that RSA keys MUST have a size >= "

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " bits.  Consider using the Jwts.SIG."

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ".keyPair() builder to create a KeyPair guaranteed to be secure enough for "

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ".  See "

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "https://tools.ietf.org/html/rfc7518#section-"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " for more information."

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 143
    .line 144
    const-string p2, "Unrecognized RSA or RSASSA-PSS key algorithm name."

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
