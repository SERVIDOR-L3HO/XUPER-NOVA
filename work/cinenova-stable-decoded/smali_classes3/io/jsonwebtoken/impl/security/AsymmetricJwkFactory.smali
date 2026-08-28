.class Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/security/FamilyJwkFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
        "Ljava/security/Key;",
        "Lio/jsonwebtoken/security/Jwk<",
        "Ljava/security/Key;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/security/Jwk<",
            "Ljava/security/Key;",
            ">;>;"
        }
    .end annotation
.end field

.field private final publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/security/FamilyJwkFactory<",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/security/Jwk<",
            "Ljava/security/Key;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/FamilyJwkFactory;Lio/jsonwebtoken/impl/security/FamilyJwkFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "publicFactory cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 11
    .line 12
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 13
    .line 14
    const-string v0, "privateFactory cannot be null."

    .line 15
    .line 16
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 21
    .line 22
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "publicFactory id cannot be null or empty."

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string p2, "privateFactory id must equal publicFactory id"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/Key;",
            ">;)",
            "Lio/jsonwebtoken/security/Jwk<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/JwkFactory;->createJwk(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/Jwk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;",
            "Ljava/security/Key;",
            ")",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Ljava/security/Key;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    .line 22
    .line 23
    :goto_1
    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/impl/security/JwkFactory;->newContext(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/security/Key;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JwkContext<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->id:Ljava/lang/String;

    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JwkContext;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Lio/jsonwebtoken/impl/security/JwkContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supports(Ljava/security/Key;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->privateFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Ljava/security/Key;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AsymmetricJwkFactory;->publicFactory:Lio/jsonwebtoken/impl/security/FamilyJwkFactory;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/security/FamilyJwkFactory;->supports(Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
