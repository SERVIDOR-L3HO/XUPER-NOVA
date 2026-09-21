.class public Lio/jsonwebtoken/impl/DefaultProtectedHeader;
.super Lio/jsonwebtoken/impl/DefaultHeader;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ProtectedHeader;


# static fields
.field static final CRIT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static final JKU:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field static final JWK:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final KID:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PARAMS:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final X5C:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field

.field static final X5T:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field static final X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field static final X5U:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "jku"

    .line 2
    .line 3
    const-string v1, "JWK Set URL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->uri(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->JKU:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 10
    .line 11
    sget-object v1, Lio/jsonwebtoken/impl/security/JwkConverter;->PUBLIC_JWK_CLASS:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Parameters;->builder(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "jwk"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "JSON Web Key"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/jsonwebtoken/impl/security/JwkConverter;->PUBLIC_JWK:Lio/jsonwebtoken/impl/security/JwkConverter;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 40
    .line 41
    sput-object v1, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->JWK:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 42
    .line 43
    const-string v2, "crit"

    .line 44
    .line 45
    const-string v3, "Critical"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->stringSet(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 52
    .line 53
    sget-object v3, Lio/jsonwebtoken/impl/security/AbstractJwk;->KID:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 54
    .line 55
    sput-object v3, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->KID:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 56
    .line 57
    sget-object v4, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5U:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 58
    .line 59
    sput-object v4, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->X5U:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 60
    .line 61
    sget-object v5, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 62
    .line 63
    sput-object v5, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 64
    .line 65
    sget-object v6, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 66
    .line 67
    sput-object v6, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->X5T:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 68
    .line 69
    sget-object v7, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 70
    .line 71
    sput-object v7, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 72
    .line 73
    sget-object v8, Lio/jsonwebtoken/impl/DefaultHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    new-array v9, v9, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    aput-object v2, v9, v10

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-object v0, v9, v2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v1, v9, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v9, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v4, v9, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v5, v9, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v6, v9, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v7, v9, v0

    .line 102
    .line 103
    invoke-static {v8, v9}, Lio/jsonwebtoken/impl/lang/Parameters;->registry(Lio/jsonwebtoken/lang/Registry;[Lio/jsonwebtoken/impl/lang/Parameter;)Lio/jsonwebtoken/lang/Registry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->PARAMS:Lio/jsonwebtoken/lang/Registry;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Lio/jsonwebtoken/lang/Registry;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isCandidate(Lio/jsonwebtoken/impl/ParameterMap;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
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
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

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
    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5U:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

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
