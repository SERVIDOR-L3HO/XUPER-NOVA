.class public abstract Lio/jsonwebtoken/impl/security/OctetJwkFactory;
.super Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "J::",
        "Lio/jsonwebtoken/security/Jwk<",
        "TK;>;>",
        "Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory<",
        "TK;TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/util/Set<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "OKP"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getCurve(Lio/jsonwebtoken/impl/lang/ParameterReadable;)Lio/jsonwebtoken/impl/security/EdwardsCurve;
    .locals 3

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/DefaultOctetPublicJwk;->CRV:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/jsonwebtoken/impl/lang/ParameterReadable;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findById(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unrecognized OKP JWK "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " value \'"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\'"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lio/jsonwebtoken/security/UnsupportedKeyException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/UnsupportedKeyException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result p1

    return p1
.end method

.method public supports(Ljava/security/Key;)Z
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->supports(Ljava/security/Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->isEdwards(Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
