.class public Lio/jsonwebtoken/impl/DefaultMutableJweHeader;
.super Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JweHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/DefaultJweHeaderMutator<",
        "Lio/jsonwebtoken/impl/DefaultMutableJweHeader;",
        ">;",
        "Lio/jsonwebtoken/JweHeader;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/DefaultJweHeaderMutator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;-><init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DelegatingMap;->DELEGATE:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lio/jsonwebtoken/impl/ParameterMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public getAgreementPartyUInfo()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->APU:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getAgreementPartyVInfo()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->APV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAuthenticationTag()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->TAG:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getCompressionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCritical()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEphemeralPublicKey()Lio/jsonwebtoken/security/PublicJwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->EPK:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/security/PublicJwk;

    .line 8
    .line 9
    return-object v0
.end method

.method public getInitializationVector()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->IV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getJwk()Lio/jsonwebtoken/security/PublicJwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->JWK:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/security/PublicJwk;

    .line 8
    .line 9
    return-object v0
.end method

.method public getJwkSetUrl()Ljava/net/URI;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->JKU:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/URI;

    .line 8
    .line 9
    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->KID:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPbes2Count()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPbes2Salt()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultJweHeader;->P2S:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getX509Chain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getX509Sha1Thumbprint()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->X5T:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getX509Sha256Thumbprint()[B
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public getX509Url()Ljava/net/URI;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->X5U:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/URI;

    .line 8
    .line 9
    return-object v0
.end method
