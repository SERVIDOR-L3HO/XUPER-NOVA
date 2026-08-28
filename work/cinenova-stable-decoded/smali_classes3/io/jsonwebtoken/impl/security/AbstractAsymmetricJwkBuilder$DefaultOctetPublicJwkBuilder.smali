.class Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPublicJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/OctetPublicJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultOctetPublicJwkBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljava/security/PublicKey;",
        "B::",
        "Ljava/security/PrivateKey;",
        ">",
        "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder<",
        "TA;TB;",
        "Lio/jsonwebtoken/security/OctetPublicJwk<",
        "TA;>;",
        "Lio/jsonwebtoken/security/OctetPrivateJwk<",
        "TB;TA;>;",
        "Lio/jsonwebtoken/security/OctetPrivateJwkBuilder<",
        "TB;TA;>;",
        "Lio/jsonwebtoken/security/OctetPublicJwkBuilder<",
        "TA;TB;>;>;",
        "Lio/jsonwebtoken/security/OctetPublicJwkBuilder<",
        "TA;TB;>;"
    }
.end annotation


# direct methods
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
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertEdwards(Ljava/security/Key;)Ljava/security/Key;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPrivateJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TB;>;)",
            "Lio/jsonwebtoken/security/OctetPrivateJwkBuilder<",
            "TB;TA;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPrivateJwkBuilder;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPrivateJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPublicJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-object v0
.end method

.method public bridge synthetic newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultOctetPublicJwkBuilder;->newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/OctetPrivateJwkBuilder;

    move-result-object p1

    return-object p1
.end method
