.class Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$DefaultSecretJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecretJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSecretJwkBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractJwkBuilder<",
        "Ljavax/crypto/SecretKey;",
        "Lio/jsonwebtoken/security/SecretJwk;",
        "Lio/jsonwebtoken/security/SecretJwkBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/SecretJwkBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljavax/crypto/SecretKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "SecretKey cannot be null."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/security/Key;

    .line 15
    .line 16
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->algorithm(Ljava/lang/String;)Lio/jsonwebtoken/security/JwkBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->build()Lio/jsonwebtoken/security/Jwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/KeyOperationPolicied;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->operationPolicy(Lio/jsonwebtoken/security/KeyOperationPolicy;)Lio/jsonwebtoken/security/JwkBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->provider(Ljava/security/Provider;)Lio/jsonwebtoken/security/JwkBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/JwkBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
