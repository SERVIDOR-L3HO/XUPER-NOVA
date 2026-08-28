.class Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "Ljava/security/spec/RSAOtherPrimeInfo;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final FACTOR_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final FACTOR_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final INSTANCE:Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;

.field static final PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final PRIME_FACTOR:Lio/jsonwebtoken/impl/lang/Parameter;
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
    .locals 5

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->INSTANCE:Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;

    .line 7
    .line 8
    const-string v0, "r"

    .line 9
    .line 10
    const-string v1, "Prime Factor"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->PRIME_FACTOR:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 17
    .line 18
    const-string v1, "d"

    .line 19
    .line 20
    const-string v2, "Factor CRT Exponent"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->FACTOR_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 27
    .line 28
    const-string v2, "t"

    .line 29
    .line 30
    const-string v3, "Factor CRT Coefficient"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->secretBigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->FACTOR_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    invoke-static {v3}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->PARAMS:Ljava/util/Set;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->applyFrom(Ljava/lang/Object;)Ljava/security/spec/RSAOtherPrimeInfo;

    move-result-object p1

    return-object p1
.end method

.method public applyFrom(Ljava/lang/Object;)Ljava/security/spec/RSAOtherPrimeInfo;
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultJwkContext;

    sget-object v1, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->PARAMS:Ljava/util/Set;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    invoke-direct {p1, v0}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V

    .line 10
    sget-object v0, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->PRIME_FACTOR:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 11
    sget-object v1, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->FACTOR_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p1, v1}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 12
    sget-object v2, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->FACTOR_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p1, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    .line 13
    new-instance v2, Ljava/security/spec/RSAOtherPrimeInfo;

    invoke-direct {v2, v0, v1, p1}, Ljava/security/spec/RSAOtherPrimeInfo;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Lio/jsonwebtoken/security/MalformedKeyException;

    const-string v0, "RSA JWK \'oth\' (Other Prime Info) element map cannot be empty."

    invoke-direct {p1, v0}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSA JWK \'oth\' (Other Prime Info) must contain map elements of name/value pairs. Element type found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lio/jsonwebtoken/security/MalformedKeyException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance p1, Lio/jsonwebtoken/security/MalformedKeyException;

    const-string v0, "RSA JWK \'oth\' (Other Prime Info) element cannot be null."

    invoke-direct {p1, v0}, Lio/jsonwebtoken/security/MalformedKeyException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/spec/RSAOtherPrimeInfo;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->applyTo(Ljava/security/spec/RSAOtherPrimeInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public applyTo(Ljava/security/spec/RSAOtherPrimeInfo;)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->PRIME_FACTOR:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getPrime()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->FACTOR_CRT_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lio/jsonwebtoken/impl/security/RSAOtherPrimeInfoConverter;->FACTOR_CRT_COEFFICIENT:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/RSAOtherPrimeInfo;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
