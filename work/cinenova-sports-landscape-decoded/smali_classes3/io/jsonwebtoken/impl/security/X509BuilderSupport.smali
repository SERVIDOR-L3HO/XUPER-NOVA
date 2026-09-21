.class public Lio/jsonwebtoken/impl/security/X509BuilderSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/X509Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/X509Builder<",
        "Lio/jsonwebtoken/impl/security/X509BuilderSupport;",
        ">;"
    }
.end annotation


# instance fields
.field private final GET_X509_BYTES:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/cert/X509Certificate;",
            "[B>;"
        }
    .end annotation
.end field

.field protected computeX509Sha1Thumbprint:Z

.field protected computeX509Sha256Thumbprint:Ljava/lang/Boolean;

.field private final map:Lio/jsonwebtoken/impl/ParameterMap;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/ParameterMap;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/ParameterMap;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha256Thumbprint:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "ParameterMap cannot be null."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/jsonwebtoken/impl/ParameterMap;

    .line 14
    .line 15
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    .line 16
    .line 17
    invoke-static {p2}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->createGetBytesFunction(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->GET_X509_BYTES:Lio/jsonwebtoken/impl/lang/Function;

    .line 22
    .line 23
    return-void
.end method

.method private computeThumbprint(Ljava/security/cert/X509Certificate;Lio/jsonwebtoken/security/HashAlgorithm;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->GET_X509_BYTES:Lio/jsonwebtoken/impl/lang/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultRequest;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1, v1}, Lio/jsonwebtoken/impl/security/DefaultRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lio/jsonwebtoken/security/DigestAlgorithm;->digest(Lio/jsonwebtoken/security/Request;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static createGetBytesFunction(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;)",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/cert/X509Certificate;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/X509BuilderSupport$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/X509BuilderSupport$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unable to access X509Certificate encoded bytes necessary to compute thumbprint. Certificate: %s"

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lio/jsonwebtoken/impl/lang/Functions;->wrapFmt(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha256Thumbprint:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha1Thumbprint:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    .line 37
    .line 38
    sget-object v3, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lio/jsonwebtoken/impl/ParameterMap;->get(Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->isEmpty([B)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v2, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha1Thumbprint:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;->SHA1:Lio/jsonwebtoken/security/HashAlgorithm;

    .line 64
    .line 65
    invoke-direct {p0, v0, v2}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeThumbprint(Ljava/security/cert/X509Certificate;Lio/jsonwebtoken/security/HashAlgorithm;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha1Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lio/jsonwebtoken/security/Jwks$HASH;->SHA256:Lio/jsonwebtoken/security/HashAlgorithm;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeThumbprint(Ljava/security/cert/X509Certificate;Lio/jsonwebtoken/security/HashAlgorithm;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha256Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public x509Chain(Ljava/util/List;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/jsonwebtoken/impl/security/X509BuilderSupport;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5C:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Chain(Ljava/util/List;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method

.method public x509Sha1Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha1Thumbprint:Z

    return-object p0
.end method

.method public x509Sha1Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 2

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic x509Sha1Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha1Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x509Sha1Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha1Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method

.method public x509Sha256Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->computeX509Sha256Thumbprint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public x509Sha256Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 2

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5T_S256:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic x509Sha256Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha256Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x509Sha256Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha256Thumbprint([B)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method

.method public x509Url(Ljava/net/URI;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->map:Lio/jsonwebtoken/impl/ParameterMap;

    sget-object v1, Lio/jsonwebtoken/impl/security/AbstractAsymmetricJwk;->X5U:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/jsonwebtoken/impl/ParameterMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic x509Url(Ljava/net/URI;)Lio/jsonwebtoken/security/X509Mutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Url(Ljava/net/URI;)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    move-result-object p1

    return-object p1
.end method
