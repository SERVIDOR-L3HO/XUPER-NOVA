.class public Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;
.super Lio/jsonwebtoken/impl/security/AbstractPublicJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/OctetPublicJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/security/PublicKey;",
        ">",
        "Lio/jsonwebtoken/impl/security/AbstractPublicJwk<",
        "TT;>;",
        "Lio/jsonwebtoken/security/OctetPublicJwk<",
        "TT;>;"
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

.field static final TYPE_VALUE:Ljava/lang/String; = "OKP"

.field static final X:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultEcPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 4
    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    const-string v2, "The public key"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 18
    .line 19
    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 20
    .line 21
    sget-object v2, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->PARAMS:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v4, v3, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v1, v4, v6

    .line 31
    .line 32
    invoke-static {v2, v4}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->PARAMS:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 40
    .line 41
    aput-object v0, v2, v5

    .line 42
    .line 43
    sget-object v0, Lio/jsonwebtoken/impl/security/AbstractJwk;->KTY:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 44
    .line 45
    aput-object v0, v2, v6

    .line 46
    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

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
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

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
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->X:Lio/jsonwebtoken/impl/lang/Parameter;

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
    instance-of v0, p1, Lio/jsonwebtoken/security/OctetPublicJwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z

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
