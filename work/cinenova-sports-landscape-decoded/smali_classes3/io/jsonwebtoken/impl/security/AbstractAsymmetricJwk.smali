.class public abstract Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;
.super Lio/jsonwebtoken/impl/security/AbstractJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AsymmetricJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        ">",
        "Lio/jsonwebtoken/impl/security/AbstractJwk<",
        "TK;>;",
        "Lio/jsonwebtoken/security/AsymmetricJwk<",
        "TK;>;"
    }
.end annotation


# static fields
.field static final PARAMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final USE:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final X5C:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final X5T:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final X5U:Lio/jsonwebtoken/impl/lang/Parameter;
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
    .locals 8

    .line 1
    const-string v0, "use"

    .line 2
    .line 3
    const-string v1, "Public Key Use"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->string(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->USE:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 10
    .line 11
    const-string v1, "x5c"

    .line 12
    .line 13
    const-string v2, "X.509 Certificate Chain"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Parameters;->x509Chain(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 20
    .line 21
    const-string v2, "x5t"

    .line 22
    .line 23
    const-string v3, "X.509 Certificate SHA-1 Thumbprint"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 34
    .line 35
    sput-object v2, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 36
    .line 37
    const-string v3, "x5t#S256"

    .line 38
    .line 39
    const-string v4, "X.509 Certificate SHA-256 Thumbprint"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 50
    .line 51
    sput-object v3, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 52
    .line 53
    const-string v4, "x5u"

    .line 54
    .line 55
    const-string v5, "X.509 URL"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Parameters;->uri(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Parameter;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5U:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 62
    .line 63
    sget-object v5, Lio/jsonwebtoken/impl/security/AbstractJwk;->PARAMS:Ljava/util/Set;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    new-array v6, v6, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v0, v6, v7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v4, v6, v0

    .line 82
    .line 83
    invoke-static {v5, v6}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->PARAMS:Ljava/util/Set;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;",
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPublicKeyUse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/jsonwebtoken/impl/security/JwkContext;->getPublicKeyUse()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/jsonwebtoken/security/X509Accessor;->getX509Chain()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getX509Sha1Thumbprint()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/jsonwebtoken/security/X509Accessor;->getX509Sha1Thumbprint()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/jsonwebtoken/lang/Arrays;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    return-object v0
.end method

.method public getX509Sha256Thumbprint()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/jsonwebtoken/security/X509Accessor;->getX509Sha256Thumbprint()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/jsonwebtoken/lang/Arrays;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    return-object v0
.end method

.method public getX509Url()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/jsonwebtoken/security/X509Accessor;->getX509Url()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
