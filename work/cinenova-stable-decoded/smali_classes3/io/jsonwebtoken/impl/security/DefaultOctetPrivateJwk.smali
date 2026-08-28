.class public Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;
.super Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/OctetPrivateJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/security/PrivateKey;",
        "P::",
        "Ljava/security/PublicKey;",
        ">",
        "Lio/jsonwebtoken/impl/security/AbstractPrivateJwk<",
        "TT;TP;",
        "Lio/jsonwebtoken/security/OctetPublicJwk<",
        "TP;>;>;",
        "Lio/jsonwebtoken/security/OctetPrivateJwk<",
        "TT;TP;>;"
    }
.end annotation


# static fields
.field static final D:Lio/jsonwebtoken/impl/lang/Parameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "[B>;"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    const-string v1, "The private key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Parameters;->bytes(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lio/jsonwebtoken/impl/lang/ParameterBuilder;->setSecret(Z)Lio/jsonwebtoken/impl/lang/ParameterBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/jsonwebtoken/impl/lang/Parameter;

    .line 19
    .line 20
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 21
    .line 22
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->PARAMS:Ljava/util/Set;

    .line 23
    .line 24
    new-array v1, v1, [Lio/jsonwebtoken/impl/lang/Parameter;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    invoke-static {v2, v1}, Lio/jsonwebtoken/lang/Collections;->concat(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->PARAMS:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;Lio/jsonwebtoken/security/OctetPublicJwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TT;>;",
            "Lio/jsonwebtoken/security/OctetPublicJwk<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->THUMBPRINT_PARAMS:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;Lio/jsonwebtoken/security/PublicJwk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Lio/jsonwebtoken/security/PrivateJwk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PrivateJwk<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/jsonwebtoken/security/OctetPrivateJwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->equalsPublic(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPrivateJwk;->D:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Parameters;->equals(Lio/jsonwebtoken/impl/lang/ParameterReadable;Ljava/lang/Object;Lio/jsonwebtoken/impl/lang/Parameter;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public bridge synthetic toKeyPair()Lio/jsonwebtoken/security/KeyPair;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;->toKeyPair()Lio/jsonwebtoken/security/KeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
