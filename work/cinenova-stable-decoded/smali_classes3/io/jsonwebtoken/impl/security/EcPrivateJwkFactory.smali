.class Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;
.super Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory<",
        "Ljava/security/interfaces/ECPrivateKey;",
        "Lio/jsonwebtoken/security/EcPrivateJwk;",
        ">;"
    }
.end annotation


# static fields
.field private static final ECPUBKEY_ERR_MSG:Ljava/lang/String;

.field private static final PUB_FACTORY:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JwkContext publicKey must be an "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Ljava/security/interfaces/ECPublicKey;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " instance."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;->ECPUBKEY_ERR_MSG:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

    .line 32
    .line 33
    sput-object v0, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;->PUB_FACTORY:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;->PARAMS:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory;-><init>(Ljava/lang/Class;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPrivateJwk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/ECPrivateKey;",
            ">;)",
            "Lio/jsonwebtoken/security/EcPrivateJwk;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 3
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-class v2, Ljava/security/interfaces/ECPublicKey;

    sget-object v3, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;->ECPUBKEY_ERR_MSG:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;->derivePublic(Lio/jsonwebtoken/impl/security/JwkContext;)Ljava/security/interfaces/ECPublicKey;

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
    sget-object v3, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;->PUB_FACTORY:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

    invoke-virtual {v3, p1, v1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/EcPublicJwk;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/jsonwebtoken/impl/security/JwkContext;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v2, v0}, Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory;->toOctetString(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/EcPublicJwk;)V

    return-object v0
.end method

.method public bridge synthetic createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;->createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPrivateJwk;

    move-result-object p1

    return-object p1
.end method

.method public createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPrivateJwk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/ECPrivateKey;",
            ">;)",
            "Lio/jsonwebtoken/security/EcPrivateJwk;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V

    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 5
    new-instance v2, Lio/jsonwebtoken/impl/security/DefaultJwkContext;

    sget-object v3, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->PARAMS:Ljava/util/Set;

    invoke-direct {v2, v3, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 6
    sget-object v3, Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/EcPublicJwkFactory;

    invoke-virtual {v3, v2}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/security/EcPublicJwk;

    .line 7
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/AbstractEcJwkFactory;->getCurveByJwaId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/ECCurve;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/ECCurve;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    new-instance v0, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$2;

    invoke-direct {v0, p0, v3}, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$2;-><init>(Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;Ljava/security/spec/ECPrivateKeySpec;)V

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->generateKey(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 10
    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 11
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;

    invoke-direct {v0, p1, v2}, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/EcPublicJwk;)V

    return-object v0
.end method

.method public bridge synthetic createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPrivateJwk;

    move-result-object p1

    return-object p1
.end method

.method public derivePublic(Lio/jsonwebtoken/impl/security/JwkContext;)Ljava/security/interfaces/ECPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/ECPrivateKey;",
            ">;)",
            "Ljava/security/interfaces/ECPublicKey;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v1, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$1;

    invoke-direct {v1, p0, v0}, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$1;-><init>(Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;Ljava/security/interfaces/ECPrivateKey;)V

    const-class v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0, p1, v0, v1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->generateKey(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    return-object p1
.end method

.method public derivePublic(Ljava/security/KeyFactory;Ljava/security/spec/ECPublicKeySpec;)Ljava/security/interfaces/ECPublicKey;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

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
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

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
