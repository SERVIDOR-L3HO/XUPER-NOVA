.class final Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;
.super Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "EdDSA"

.field static final INSTANCE:Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;


# instance fields
.field private final preferredCurve:Lio/jsonwebtoken/impl/security/EdwardsCurve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->INSTANCE:Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EdDSA"

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->Ed448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 7
    .line 8
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->preferredCurve:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->isSignatureCurve()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Must be signature curve, not key agreement curve."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static isSigningKey(Ljava/security/PrivateKey;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->isSignatureCurve()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public getJcaName(Lio/jsonwebtoken/security/Request;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/jsonwebtoken/security/SecureRequest;

    .line 2
    .line 3
    const-string v1, "SecureRequests are required."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/jsonwebtoken/security/SecureRequest;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Request key cannot be null."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/security/Key;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getJcaName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of p1, p1, Lio/jsonwebtoken/security/VerifyDigestRequest;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getJcaName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    return-object v1
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EdSignatureAlgorithm;->preferredCurve:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public validateKey(Ljava/security/Key;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;->validateKey(Ljava/security/Key;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->isSignatureCurve()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " keys may not be used with "

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " digital signatures per "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "https://www.rfc-editor.org/rfc/rfc8037.html#section-3.2"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method
