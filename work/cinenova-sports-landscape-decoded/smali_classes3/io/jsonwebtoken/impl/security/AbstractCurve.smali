.class abstract Lio/jsonwebtoken/impl/security/AbstractCurve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/Curve;


# instance fields
.field private final ID:Ljava/lang/String;

.field private final JCA_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "Curve ID cannot be null or empty."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->ID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Curve jcaName cannot be null or empty."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->JCA_NAME:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract contains(Ljava/security/Key;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/jsonwebtoken/security/Curve;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lio/jsonwebtoken/security/Curve;

    .line 10
    .line 11
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->ID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJcaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->JCA_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->ID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->JCA_NAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractCurve;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
