.class Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;
.super Lio/jsonwebtoken/impl/security/AbstractPublicJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/RsaPublicJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractPublicJwk<",
        "Ljava/security/interfaces/RSAPublicKey;",
        ">;",
        "Lio/jsonwebtoken/security/RsaPublicJwk;"
    }
.end annotation


# static fields
.field static final MODULUS:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final PUBLIC_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final THUMBPRINT_PARAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final TYPE_VALUE:Ljava/lang/String; = "RSA"


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    const-string v1, "Modulus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->bigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 14
    .line 15
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->MODULUS:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 16
    .line 17
    const-string v1, "e"

    .line 18
    .line 19
    const-string v2, "Public Exponent"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->bigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 30
    .line 31
    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->PUBLIC_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 32
    .line 33
    sget-object v2, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->PARAMS:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v4, v3, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    aput-object v1, v4, v6

    .line 43
    .line 44
    invoke-static {v2, v4}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->PARAMS:Ljava/util/Set;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 52
    .line 53
    aput-object v1, v2, v5

    .line 54
    .line 55
    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 56
    .line 57
    aput-object v1, v2, v6

    .line 58
    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/RSAPublicKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/AbstractPublicJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->MODULUS:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->PUBLIC_EXPONENT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Lio/jsonwebtoken/security/PublicJwk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/jsonwebtoken/security/RsaPublicJwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultRsaPublicJwk;->equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
