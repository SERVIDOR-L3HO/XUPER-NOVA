.class Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPrivateJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/OctetPrivateJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultOctetPrivateJwkBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljava/security/PrivateKey;",
        "B::",
        "Ljava/security/PublicKey;",
        ">",
        "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder<",
        "TA;TB;",
        "Lio/jsonwebtoken/security/OctetPublicJwk<",
        "TB;>;",
        "Lio/jsonwebtoken/security/OctetPrivateJwk<",
        "TA;TB;>;",
        "Lio/jsonwebtoken/security/OctetPrivateJwkBuilder<",
        "TA;TB;>;>;",
        "Lio/jsonwebtoken/security/OctetPrivateJwkBuilder<",
        "TA;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPublicJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPublicJwkBuilder<",
            "TB;TA;>;",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TA;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 4
    invoke-interface {p2}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertEdwards(Ljava/security/Key;)Ljava/security/Key;

    .line 5
    invoke-interface {p2}, Lio/jsonwebtoken/impl/security/JwkContext;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertEdwards(Ljava/security/Key;)Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertEdwards(Ljava/security/Key;)Ljava/security/Key;

    return-void
.end method
