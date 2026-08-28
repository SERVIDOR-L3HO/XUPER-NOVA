.class abstract Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPrivateJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/PrivateJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DefaultPrivateJwkBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/PrivateKey;",
        "L::Ljava/security/PublicKey;",
        "J::",
        "Lio/jsonwebtoken/security/PublicJwk<",
        "T",
        "L;",
        ">;M::",
        "Lio/jsonwebtoken/security/PrivateJwk<",
        "TK;T",
        "L;",
        "TJ;>;T::",
        "Lio/jsonwebtoken/security/PrivateJwkBuilder<",
        "TK;T",
        "L;",
        "TJ;TM;TT;>;>",
        "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder<",
        "TK;TM;TT;>;",
        "Lio/jsonwebtoken/security/PrivateJwkBuilder<",
        "TK;T",
        "L;",
        "TJ;TM;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder<",
            "T",
            "L;",
            "TK;TJ;TM;**>;",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;Lio/jsonwebtoken/impl/security/JwkContext;)V

    .line 3
    iget-object p2, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    check-cast p2, Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->access$000(Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PublicKey;

    invoke-interface {p2, p1}, Lio/jsonwebtoken/impl/security/JwkContext;->setPublicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/impl/security/JwkContext;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/jsonwebtoken/security/Jwk;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->build()Lio/jsonwebtoken/security/AsymmetricJwk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->build()Lio/jsonwebtoken/security/AsymmetricJwk;

    move-result-object v0

    return-object v0
.end method

.method public publicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkContext;->setPublicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/jsonwebtoken/security/PrivateJwkBuilder;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x509Sha1Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Sha1Thumbprint(Z)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x509Sha1Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Sha1Thumbprint([B)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x509Sha256Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Sha256Thumbprint(Z)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x509Sha256Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Sha256Thumbprint([B)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x509Url(Ljava/net/URI;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;->x509Url(Ljava/net/URI;)Lio/jsonwebtoken/security/AsymmetricJwkBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
