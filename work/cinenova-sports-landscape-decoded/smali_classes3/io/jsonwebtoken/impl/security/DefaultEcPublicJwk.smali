.class Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;
.super Lio/jsonwebtoken/impl/security/AbstractPublicJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/EcPublicJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractPublicJwk<",
        "Ljava/security/interfaces/ECPublicKey;",
        ">;",
        "Lio/jsonwebtoken/security/EcPublicJwk;"
    }
.end annotation


# static fields
.field static final CRV:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
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

.field static final THUMBPRINT_PARAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final TYPE_VALUE:Ljava/lang/String; = "EC"

.field static final X:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field static final Y:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "crv"

    .line 2
    .line 3
    const-string v1, "Curve"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    const-string v2, "X Coordinate"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->bigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/jsonwebtoken/impl/security/FieldElementConverter;->B64URL_CONVERTER:Lio/jsonwebtoken/impl/lang/Converter;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

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
    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 32
    .line 33
    const-string v3, "y"

    .line 34
    .line 35
    const-string v4, "Y Coordinate"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Parameters;->bigInt(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 50
    .line 51
    sput-object v2, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->Y:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 52
    .line 53
    sget-object v3, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->PARAMS:Ljava/util/Set;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    new-array v5, v4, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v0, v5, v6

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    aput-object v1, v5, v7

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    aput-object v2, v5, v8

    .line 66
    .line 67
    invoke-static {v3, v5}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->PARAMS:Ljava/util/Set;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    new-array v3, v3, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 75
    .line 76
    aput-object v0, v3, v6

    .line 77
    .line 78
    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 79
    .line 80
    aput-object v0, v3, v7

    .line 81
    .line 82
    aput-object v1, v3, v8

    .line 83
    .line 84
    aput-object v2, v3, v4

    .line 85
    .line 86
    invoke-static {v3}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/interfaces/ECPublicKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

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
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

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
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->Y:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
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
    instance-of v0, p1, Lio/jsonwebtoken/security/EcPublicJwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z

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
