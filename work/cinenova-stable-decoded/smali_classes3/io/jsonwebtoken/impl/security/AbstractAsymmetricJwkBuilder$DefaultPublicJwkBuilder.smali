.class abstract Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/PublicJwkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DefaultPublicJwkBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/PublicKey;",
        "L::Ljava/security/PrivateKey;",
        "J::",
        "Lio/jsonwebtoken/security/PublicJwk<",
        "TK;>;M::",
        "Lio/jsonwebtoken/security/PrivateJwk<",
        "T",
        "L;",
        "TK;TJ;>;P::",
        "Lio/jsonwebtoken/security/PrivateJwkBuilder<",
        "T",
        "L;",
        "TK;TJ;TM;TP;>;T::",
        "Lio/jsonwebtoken/security/PublicJwkBuilder<",
        "TK;T",
        "L;",
        "TJ;TM;TP;TT;>;>",
        "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder<",
        "TK;TJ;TT;>;",
        "Lio/jsonwebtoken/security/PublicJwkBuilder<",
        "TK;T",
        "L;",
        "TJ;TM;TP;TT;>;"
    }
.end annotation


# direct methods
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

    .line 2
    .line 3
    .line 4
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

.method public abstract newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "T",
            "L;",
            ">;)TP;"
        }
    .end annotation
.end method

.method public privateKey(Ljava/security/PrivateKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")TP;"
        }
    .end annotation

    .line 1
    const-string v0, "PrivateKey argument cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lio/jsonwebtoken/impl/security/JwkContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/jsonwebtoken/impl/security/JwkContext;->getKey()Ljava/security/Key;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "PublicKey cannot be null."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/PublicKey;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->newContext(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwkBuilder$DefaultPublicJwkBuilder;->newPrivateBuilder(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/PrivateJwkBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Lio/jsonwebtoken/security/PrivateJwkBuilder;->publicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/security/PrivateJwkBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
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
