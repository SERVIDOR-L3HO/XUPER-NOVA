.class abstract Lio/jsonwebtoken/impl/security/AbstractPublicJwk;
.super Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/PublicJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/PublicKey;",
        ">",
        "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk<",
        "TK;>;",
        "Lio/jsonwebtoken/security/PublicJwk<",
        "TK;>;"
    }
.end annotation


# direct methods
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
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Lio/jsonwebtoken/security/Jwk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Jwk<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/jsonwebtoken/security/PublicJwk;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jsonwebtoken/security/PublicJwk;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractPublicJwk;->equals(Lio/jsonwebtoken/security/PublicJwk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract equals(Lio/jsonwebtoken/security/PublicJwk;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;)Z"
        }
    .end annotation
.end method
