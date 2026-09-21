.class public Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecretKeyBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder<",
        "Ljavax/crypto/SecretKey;",
        "Lio/jsonwebtoken/security/SecretKeyBuilder;",
        ">;",
        "Lio/jsonwebtoken/security/SecretKeyBuilder;"
    }
.end annotation


# instance fields
.field protected final BIT_LENGTH:I

.field protected final JCA_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "jcaName cannot be null or empty."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->JCA_NAME:Ljava/lang/String;

    .line 13
    .line 14
    rem-int/lit8 p1, p2, 0x8

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "bitLength must be > 0"

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->BIT_LENGTH:I

    .line 40
    .line 41
    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "bitLength must be an even multiple of 8"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->build()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljavax/crypto/SecretKey;
    .locals 4

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->JCA_NAME:Ljava/lang/String;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->provider:Ljava/security/Provider;

    iget-object v3, p0, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2, v3}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 3
    iget v1, p0, Lio/jsonwebtoken/impl/security/DefaultSecretKeyBuilder;->BIT_LENGTH:I

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generateSecretKey(I)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method
