.class abstract Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Identifiable;


# instance fields
.field private final ID:Ljava/lang/String;

.field private final jcaName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id cannot be null or empty."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ID:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "jcaName cannot be null or empty."

    .line 12
    .line 13
    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jcaName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)",
            "Ljava/security/SecureRandom;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;

    .line 11
    .line 12
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ID:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jcaName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public generateCek(Lio/jsonwebtoken/security/KeyRequest;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "*>;)",
            "Ljavax/crypto/SecretKey;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeyRequest;->getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Request encryptionAlgorithm cannot be null."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/jsonwebtoken/security/KeyBuilderSupplier;->key()Lio/jsonwebtoken/security/KeyBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Request encryptionAlgorithm KeyBuilder cannot be null."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/jsonwebtoken/security/SecretKeyBuilder;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getSecureRandom()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lio/jsonwebtoken/security/SecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/jsonwebtoken/security/SecretKeyBuilder;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 40
    .line 41
    const-string v0, "Request encryptionAlgorithm SecretKeyBuilder cannot produce null keys."

    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 48
    .line 49
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getJcaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jcaName:Ljava/lang/String;

    return-object v0
.end method

.method public getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jcaName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public jca()Lio/jsonwebtoken/impl/security/JcaTemplate;
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)",
            "Lio/jsonwebtoken/impl/security/JcaTemplate;"
        }
    .end annotation

    const-string v0, "request cannot be null."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request jcaName cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lio/jsonwebtoken/security/Request;->getProvider()Ljava/security/Provider;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ensureSecureRandom(Lio/jsonwebtoken/security/Request;)Ljava/security/SecureRandom;

    move-result-object p1

    .line 6
    new-instance v2, Lio/jsonwebtoken/impl/security/JcaTemplate;

    invoke-direct {v2, v0, v1, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
