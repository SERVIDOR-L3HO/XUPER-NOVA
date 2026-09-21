.class public Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;
.super Lio/jsonwebtoken/impl/security/OctetJwkFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/OctetJwkFactory<",
        "Ljava/security/PublicKey;",
        "Lio/jsonwebtoken/security/OctetPublicJwk<",
        "Ljava/security/PublicKey;",
        ">;>;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;->INSTANCE:Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/security/PublicKey;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->PARAMS:Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;->createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPublicJwk;

    move-result-object p1

    return-object p1
.end method

.method public createJwkFromKey(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPublicJwk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/PublicKey;",
            ">;)",
            "Lio/jsonwebtoken/security/OctetPublicJwk<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object v0

    const-string v1, "PublicKey cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getKeyMaterial(Ljava/security/Key;)[B

    move-result-object v0

    const-string v2, "Edwards PublicKey \'x\' value cannot be null or empty."

    .line 5
    invoke-static {v0, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 6
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-static {p1, v1, v0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->put(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method

.method public bridge synthetic createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/OctetPublicJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPublicJwk;

    move-result-object p1

    return-object p1
.end method

.method public createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPublicJwk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/PublicKey;",
            ">;)",
            "Lio/jsonwebtoken/security/OctetPublicJwk<",
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
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v0, v2}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->toPublicKey([BLjava/security/Provider;)Ljava/security/PublicKey;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 7
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method
