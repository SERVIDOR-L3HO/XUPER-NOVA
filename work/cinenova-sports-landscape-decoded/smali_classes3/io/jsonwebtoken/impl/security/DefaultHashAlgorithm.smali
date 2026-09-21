.class public final Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;
.super Lio/jsonwebtoken/impl/security/CryptoAlgorithm;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/HashAlgorithm;


# static fields
.field public static final SHA1:Lio/jsonwebtoken/security/HashAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    .line 2
    .line 3
    const-string v1, "sha-1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;->SHA1:Lio/jsonwebtoken/security/HashAlgorithm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public digest(Lio/jsonwebtoken/security/Request;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "Ljava/io/InputStream;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "Request cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Request payload cannot be null."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withMessageDigest(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public verify(Lio/jsonwebtoken/security/VerifyDigestRequest;)Z
    .locals 2

    .line 1
    const-string v0, "VerifyDigestRequest cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/jsonwebtoken/security/DigestSupplier;->getDigest()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Digest cannot be null."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;->digest(Lio/jsonwebtoken/security/Request;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
