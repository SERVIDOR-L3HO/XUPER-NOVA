.class abstract Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;
.super Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/PrivateJwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/PrivateKey;",
        "L::Ljava/security/PublicKey;",
        "M::",
        "Lio/jsonwebtoken/security/PublicJwk<",
        "T",
        "L;",
        ">;>",
        "Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk<",
        "TK;>;",
        "Lio/jsonwebtoken/security/PrivateJwk<",
        "TK;T",
        "L;",
        "TM;>;"
    }
.end annotation


# instance fields
.field private final keyPair:Lio/jsonwebtoken/security/KeyPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyPair<",
            "T",
            "L;",
            "TK;>;"
        }
    .end annotation
.end field

.field private final publicJwk:Lio/jsonwebtoken/security/PublicJwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;Lio/jsonwebtoken/security/PublicJwk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "TK;>;",
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "*>;>;TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;-><init>(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PublicJwk instance cannot be null."

    .line 5
    .line 6
    invoke-static {p3, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/security/PublicJwk;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;->publicJwk:Lio/jsonwebtoken/security/PublicJwk;

    .line 13
    .line 14
    invoke-interface {p3}, Lio/jsonwebtoken/security/Jwk;->toKey()Ljava/security/Key;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "PublicJwk key instance cannot be null."

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/security/PublicKey;

    .line 25
    .line 26
    iget-object p2, p0, Lio/jsonwebtoken/impl/security/AbstractJwk;->context:Lio/jsonwebtoken/impl/security/JwkContext;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lio/jsonwebtoken/impl/security/JwkContext;->setPublicKey(Ljava/security/PublicKey;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/jsonwebtoken/impl/security/DefaultKeyPair;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/AbstractJwk;->toKey()Ljava/security/Key;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/security/PrivateKey;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lio/jsonwebtoken/impl/security/DefaultKeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;->keyPair:Lio/jsonwebtoken/security/KeyPair;

    .line 43
    .line 44
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
    instance-of v0, p1, Lio/jsonwebtoken/security/PrivateJwk;

    if-eqz v0, :cond_0

    check-cast p1, Lio/jsonwebtoken/security/PrivateJwk;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;->equals(Lio/jsonwebtoken/security/PrivateJwk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract equals(Lio/jsonwebtoken/security/PrivateJwk;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/PrivateJwk<",
            "***>;)Z"
        }
    .end annotation
.end method

.method public toKeyPair()Lio/jsonwebtoken/security/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/KeyPair<",
            "T",
            "L;",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;->keyPair:Lio/jsonwebtoken/security/KeyPair;

    .line 2
    .line 3
    return-object v0
.end method

.method public toPublicJwk()Lio/jsonwebtoken/security/PublicJwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractPrivateJwk;->publicJwk:Lio/jsonwebtoken/security/PublicJwk;

    .line 2
    .line 3
    return-object v0
.end method
