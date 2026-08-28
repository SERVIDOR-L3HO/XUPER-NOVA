.class Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPublicJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/EcPublicJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultEcPublicJwkBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder<",
        "Ljava/security/interfaces/ECPublicKey;",
        "Ljava/security/interfaces/ECPrivateKey;",
        "Lio/jsonwebtoken/security/EcPublicJwk;",
        "Lio/jsonwebtoken/security/EcPrivateJwk;",
        "Lio/jsonwebtoken/security/EcPrivateJwkBuilder;",
        "Lio/jsonwebtoken/security/EcPublicJwkBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/EcPublicJwkBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/ECPublicKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPrivateJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/ECPrivateKey;",
            ">;)",
            "Lio/jsonwebtoken/security/EcPrivateJwkBuilder;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPrivateJwkBuilder;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPublicJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method

.method public bridge synthetic newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultEcPublicJwkBuilder;->newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPrivateJwkBuilder;

    move-result-object p1

    return-object p1
.end method
