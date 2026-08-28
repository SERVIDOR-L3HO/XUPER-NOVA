.class Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;
.super Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory<",
        "Ljava/security/interfaces/RSAPrivateKey;",
        "Lio/jsonwebtoken/security/RsaPrivateJwk;",
        ">;"
    }
.end annotation


# static fields
.field private static final OPTIONAL_PRIVATE_PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PUBKEY_ERR_MSG:Ljava/lang/String;

.field private static final PUB_EXPONENT_EX_MSG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->OPTIONAL_PRIVATE_PARAMS:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "JwkContext publicKey must be an "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-class v1, Ljava/security/interfaces/RSAPublicKey;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " instance."

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->PUBKEY_ERR_MSG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Unable to derive RSAPublicKey from RSAPrivateKey [%s]. Supported keys implement the "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-class v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " or "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-class v1, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " interfaces.  If the specified RSAPrivateKey cannot be one of these two, you must explicitly "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "provide an RSAPublicKey in addition to the RSAPrivateKey, as the "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "[JWA RFC, Section 6.3.2](https://www.rfc-editor.org/rfc/rfc7518.html#section-6.3.2) "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "requires public values to be present in private RSA JWKs."

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->PUB_EXPONENT_EX_MSG:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PARAMS:Ljava/util/Set;

    .line 4
    .line 5
    const-string v2, "RSA"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private derivePublic(Lio/jsonwebtoken/impl/security/JwkContext;)Ljava/security/interfaces/RSAPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPrivateKey;",
            ">;)",
            "Ljava/security/interfaces/RSAPublicKey;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->getPublicExponent(Ljava/security/interfaces/RSAPrivateKey;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, p1}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$1;-><init>(Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;Ljava/security/spec/RSAPublicKeySpec;Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Ljava/security/interfaces/RSAPublicKey;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->generateKey(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/security/Key;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 32
    .line 33
    return-object p1
.end method

.method private static getPublicExponent(Ljava/security/interfaces/RSAPrivateKey;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->PUB_EXPONENT_EX_MSG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->toString(Ljava/security/Key;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lio/jsonwebtoken/security/UnsupportedKeyException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/UnsupportedKeyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public bridge synthetic createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/RsaPrivateJwk;

    move-result-object p1

    return-object p1
.end method

.method public createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/RsaPrivateJwk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPrivateKey;",
            ">;)",
            "Lio/jsonwebtoken/security/RsaPrivateJwk;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 3
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-class v2, Ljava/security/interfaces/RSAPublicKey;

    sget-object v3, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->PUBKEY_ERR_MSG:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->derivePublic(Lio/jsonwebtoken/impl/security/JwkContext;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getIdThumbprintAlgorithm()Lio/jsonwebtoken/security/HashAlgorithm;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    sget-object v3, Lio/jsonwebtoken/impl/security/RsaPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/RsaPublicJwkFactory;

    invoke-virtual {v3, p1, v1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/RsaPublicJwk;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/jsonwebtoken/impl/security/JwkContext;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 11
    :cond_2
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PRIVATE_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 12
    instance-of v2, v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v2, :cond_3

    .line 13
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 14
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 15
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 17
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 18
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    instance-of v2, v0, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;

    if-eqz v2, :cond_4

    .line 20
    check-cast v0, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;

    .line 21
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 22
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 23
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 24
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 25
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getOtherPrimeInfo()[Ljava/security/spec/RSAOtherPrimeInfo;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->OTHER_PRIMES_INFO:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p1, v2, v0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_2
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/RsaPublicJwk;)V

    return-object v0
.end method

.method public bridge synthetic createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/RsaPrivateJwk;

    move-result-object p1

    return-object p1
.end method

.method public createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/RsaPrivateJwk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPrivateKey;",
            ">;)",
            "Lio/jsonwebtoken/security/RsaPrivateJwk;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V

    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PRIVATE_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/math/BigInteger;

    .line 4
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultJwkContext;

    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->PARAMS:Ljava/util/Set;

    invoke-direct {v1, v2, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 5
    sget-object v2, Lio/jsonwebtoken/impl/security/RsaPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/RsaPublicJwkFactory;

    invoke-virtual {v2, v1}, Lio/jsonwebtoken/impl/security/RsaPublicJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/RsaPublicJwk;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lio/jsonwebtoken/security/Jwk;->toKey()Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 7
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v4

    .line 9
    sget-object v2, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->OPTIONAL_PRIVATE_PARAMS:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 10
    invoke-interface {v6}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/math/BigInteger;

    .line 12
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/math/BigInteger;

    .line 13
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/math/BigInteger;

    .line 14
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/math/BigInteger;

    .line 15
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/math/BigInteger;

    .line 16
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->OTHER_PRIMES_INFO:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 17
    invoke-interface {v0, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Collection;)I

    move-result v2

    new-array v2, v2, [Ljava/security/spec/RSAOtherPrimeInfo;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/security/spec/RSAOtherPrimeInfo;

    .line 20
    new-instance v0, Ljava/security/spec/RSAMultiPrimePrivateCrtKeySpec;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Ljava/security/spec/RSAMultiPrimePrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/security/spec/RSAOtherPrimeInfo;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v0, v3, v5}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    :goto_1
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;->generateFromSpec(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/spec/KeySpec;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 25
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/RsaPublicJwk;)V

    return-object v0
.end method

.method public generateFromSpec(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/spec/KeySpec;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPrivateKey;",
            ">;",
            "Ljava/security/spec/KeySpec;",
            ")",
            "Ljava/security/interfaces/RSAPrivateKey;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory$2;-><init>(Lio/jsonwebtoken/impl/security/RsaPrivateJwkFactory;Ljava/security/spec/KeySpec;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->generateKey(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/security/Key;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 11
    .line 12
    return-object p1
.end method

.method public supportsKeyValues(Lio/jsonwebtoken/impl/security/JwkContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->supportsKeyValues(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PRIVATE_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
