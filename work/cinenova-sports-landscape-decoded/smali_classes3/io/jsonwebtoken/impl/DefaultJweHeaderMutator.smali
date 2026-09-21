.class public Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;
.super Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JweHeaderMutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/JweHeaderMutator<",
        "TT;>;>",
        "Lio/jsonwebtoken/impl/lang/DelegatingMapMutator<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/ParameterMap;",
        "TT;>;",
        "Lio/jsonwebtoken/JweHeaderMutator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/DefaultJweHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/ParameterMap;-><init>(Lio/jsonwebtoken/lang/Registry;)V

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->clear()V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/DefaultJweHeaderMutator<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object p1, p1, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TF;>;TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lio/jsonwebtoken/impl/ParameterMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/jsonwebtoken/impl/ParameterMap;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/jsonwebtoken/JweHeaderMutator;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public agreementPartyUInfo(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->agreementPartyUInfo([B)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public agreementPartyUInfo([B)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->APU:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public agreementPartyVInfo(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->agreementPartyVInfo([B)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public agreementPartyVInfo([B)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->APV:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->clear()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 5
    .line 6
    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v1, Lio/jsonwebtoken/impl/ParameterMap;

    .line 9
    .line 10
    const-class v2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;-><init>(Lio/jsonwebtoken/impl/ParameterMap;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic contentType(Ljava/lang/String;)Lio/jsonwebtoken/HeaderMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->contentType(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public contentType(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public critical()Lio/jsonwebtoken/lang/NestedCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/NestedCollection<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/jsonwebtoken/JweHeaderMutator;

    .line 8
    .line 9
    iget-object v2, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v2, Lio/jsonwebtoken/impl/ParameterMap;

    .line 12
    .line 13
    sget-object v3, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator$1;-><init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;Lio/jsonwebtoken/JweHeaderMutator;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public jwk(Lio/jsonwebtoken/security/PublicJwk;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->JWK:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jwk(Lio/jsonwebtoken/security/PublicJwk;)Lio/jsonwebtoken/ProtectedHeaderMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->jwk(Lio/jsonwebtoken/security/PublicJwk;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public jwkSetUrl(Ljava/net/URI;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->JKU:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jwkSetUrl(Ljava/net/URI;)Lio/jsonwebtoken/ProtectedHeaderMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->jwkSetUrl(Ljava/net/URI;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public keyId(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->KID:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keyId(Ljava/lang/String;)Lio/jsonwebtoken/ProtectedHeaderMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->keyId(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public pbes2Count(I)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/ProtectedHeaderMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCompressionAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/HeaderMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->setCompressionAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public setCompressionAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setContentType(Ljava/lang/String;)Lio/jsonwebtoken/HeaderMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->setContentType(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public setContentType(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->contentType(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public setKeyId(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->keyId(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setKeyId(Ljava/lang/String;)Lio/jsonwebtoken/ProtectedHeaderMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->setKeyId(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lio/jsonwebtoken/HeaderMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->setType(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public setType(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->type(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic type(Ljava/lang/String;)Lio/jsonwebtoken/HeaderMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->type(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public type(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public x509Chain(Ljava/util/List;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JweHeaderMutator;

    return-object p1
.end method

.method public bridge synthetic x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public x509Sha1Thumbprint([B)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha1Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JweHeaderMutator;

    return-object p1
.end method

.method public bridge synthetic x509Sha1Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509Sha1Thumbprint([B)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public x509Sha256Thumbprint([B)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha256Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JweHeaderMutator;

    return-object p1
.end method

.method public bridge synthetic x509Sha256Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509Sha256Thumbprint([B)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method

.method public x509Url(Ljava/net/URI;)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Url(Ljava/net/URI;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JweHeaderMutator;

    return-object p1
.end method

.method public bridge synthetic x509Url(Ljava/net/URI;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509Url(Ljava/net/URI;)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    return-object p1
.end method
