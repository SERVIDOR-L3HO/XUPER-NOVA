.class Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;
.super Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/RsaPrivateJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractPrivateJwk<",
        "Ljava/security/interfaces/RSAPrivateKey;",
        "Ljava/security/interfaces/RSAPublicKey;",
        "Lio/jsonwebtoken/security/RsaPublicJwk;",
        ">;",
        "Lio/jsonwebtoken/security/RsaPrivateJwk;"
    }
.end annotation


# static fields
.field static final FIRST_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final FIRST_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final FIRST_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final OTHER_PRIMES_INFO:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/List<",
            "Ljava/security/spec/RSAOtherPrimeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field static final PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final PRIVATE_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final SECOND_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final SECOND_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    const-string v1, "Private Exponent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PRIVATE_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 10
    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "First Prime Factor"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 20
    .line 21
    const-string v2, "q"

    .line 22
    .line 23
    const-string v3, "Second Prime Factor"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 30
    .line 31
    const-string v3, "dp"

    .line 32
    .line 33
    const-string v4, "First Factor CRT Exponent"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 40
    .line 41
    const-string v4, "dq"

    .line 42
    .line 43
    const-string v5, "Second Factor CRT Exponent"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 50
    .line 51
    const-string v5, "qi"

    .line 52
    .line 53
    const-string v6, "First CRT Coefficient"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 60
    .line 61
    const-class v6, Ljava/security/spec/RSAOtherPrimeInfo;

    .line 62
    .line 63
    invoke-static {v6}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "oth"

    .line 68
    .line 69
    invoke-interface {v6, v7}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "Other Primes Info"

    .line 74
    .line 75
    invoke-interface {v6, v7}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->INSTANCE:Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->list()Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 94
    .line 95
    sput-object v6, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->OTHER_PRIMES_INFO:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 96
    .line 97
    sget-object v7, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->PARAMS:Ljava/util/Set;

    .line 98
    .line 99
    const/4 v8, 0x7

    .line 100
    new-array v8, v8, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    aput-object v0, v8, v9

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v1, v8, v0

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object v2, v8, v0

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v3, v8, v0

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v4, v8, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v5, v8, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v6, v8, v0

    .line 122
    .line 123
    invoke-static {v7, v8}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PARAMS:Ljava/util/Set;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/RsaPublicJwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPrivateKey;",
            ">;",
            "Lio/jsonwebtoken/security/RsaPublicJwk;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;Lio/jsonwebtoken/security/PublicJwk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static equals(Ljava/security/spec/RSAOtherPrimeInfo;Ljava/security/spec/RSAOtherPrimeInfo;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/security/spec/RSAOtherPrimeInfo;->getPrime()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getPrime()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->bytesEquals(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/security/spec/RSAOtherPrimeInfo;->getExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->bytesEquals(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/security/spec/RSAOtherPrimeInfo;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/lang/Parameters;->bytesEquals(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private static equalsOtherPrimes(Lio/jsonwebtoken/impl/lang/ParameterReadable;Lio/jsonwebtoken/impl/lang/ParameterReadable;)Z
    .locals 6

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->OTHER_PRIMES_INFO:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Collection;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->size(Ljava/util/Collection;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    new-array v3, v2, [Ljava/security/spec/RSAOtherPrimeInfo;

    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/security/spec/RSAOtherPrimeInfo;

    .line 38
    .line 39
    new-array v3, v2, [Ljava/security/spec/RSAOtherPrimeInfo;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/security/spec/RSAOtherPrimeInfo;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    aget-object v4, p0, v3

    .line 51
    .line 52
    aget-object v5, p1, v3

    .line 53
    .line 54
    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->equals(Ljava/security/spec/RSAOtherPrimeInfo;Ljava/security/spec/RSAOtherPrimeInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v1
.end method


# virtual methods
.method public equals(Lio/jsonwebtoken/security/PrivateJwk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PrivateJwk<",
            "***>;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lio/jsonwebtoken/security/RsaPrivateJwk;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->PRIVATE_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_PRIME:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->SECOND_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->FIRST_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/jsonwebtoken/impl/lang/ParameterReadable;

    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultRsaPrivateJwk;->equalsOtherPrimes(Lio/jsonwebtoken/impl/lang/ParameterReadable;Lio/jsonwebtoken/impl/lang/ParameterReadable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
