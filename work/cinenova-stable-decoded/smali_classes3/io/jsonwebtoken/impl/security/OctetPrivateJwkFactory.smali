.class public Lio/jsonwebtoken/impl/security/OctetPrivateJwkFactory;
.super Lio/jsonwebtoken/impl/security/OctetJwkFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/OctetJwkFactory<",
        "Ljava/security/PrivateKey;",
        "Lio/jsonwebtoken/security/OctetPrivateJwk<",
        "Ljava/security/PrivateKey;",
        "Ljava/security/PublicKey;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/security/PrivateKey;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->PARAMS:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/OctetJwkFactory;-><init>(Ljava/lang/Class;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/OctetPrivateJwkFactory;->createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPrivateJwk;

    move-result-object p1

    return-object p1
.end method

.method public createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPrivateJwk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/PrivateKey;",
            ">;)",
            "Lio/jsonwebtoken/security/OctetPrivateJwk<",
            "Ljava/security/PrivateKey;",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    const-string v1, "PrivateKey cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v0, "Specified Edwards Curve PublicKey does not match the specified PrivateKey\'s curve."

    invoke-direct {p1, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->derivePublic(Ljava/security/PrivateKey;)Ljava/security/PublicKey;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getIdThumbprintAlgorithm()Lio/jsonwebtoken/security/HashAlgorithm;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    sget-object v4, Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;

    invoke-virtual {v4, p1, v2}, Lio/jsonwebtoken/impl/security/OctetJwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/security/OctetPublicJwk;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lio/jsonwebtoken/impl/security/JwkContext;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 13
    :cond_3
    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getKeyMaterial(Ljava/security/Key;)[B

    move-result-object v0

    const-string v1, "Edwards PrivateKey \'d\' value cannot be null or empty."

    .line 14
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 15
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p1, v1, v0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;

    invoke-direct {v0, p1, v2}, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/OctetPublicJwk;)V

    return-object v0
.end method

.method public bridge synthetic createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/OctetPrivateJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPrivateJwk;

    move-result-object p1

    return-object p1
.end method

.method public createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPrivateJwk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/PrivateKey;",
            ">;)",
            "Lio/jsonwebtoken/security/OctetPrivateJwk<",
            "Ljava/security/PrivateKey;",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/lang/RequiredParameterReader;-><init>(Lio/jsonwebtoken/impl/lang/ParameterReadable;)V

    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/OctetJwkFactory;->getCurve(Lio/jsonwebtoken/impl/lang/ParameterReadable;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v1

    .line 4
    new-instance v2, Lio/jsonwebtoken/impl/security/DefaultJwkContext;

    sget-object v3, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->PARAMS:Ljava/util/Set;

    invoke-direct {v2, v3, p1}, Lio/jsonwebtoken/impl/security/DefaultJwkContext;-><init>(Ljava/util/Set;Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 5
    sget-object v3, Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;

    invoke-virtual {v3, v2}, Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPublicJwk;

    move-result-object v2

    .line 6
    sget-object v3, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v3}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->toPrivateKey([BLjava/security/Provider;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 9
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;

    invoke-direct {v0, p1, v2}, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/OctetPublicJwk;)V

    return-object v0
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
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

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
