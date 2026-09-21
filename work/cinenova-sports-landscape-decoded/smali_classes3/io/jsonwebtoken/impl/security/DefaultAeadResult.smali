.class public Lio/jsonwebtoken/impl/security/DefaultAeadResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/AeadResult;
.implements Lio/jsonwebtoken/security/DigestSupplier;
.implements Lio/jsonwebtoken/security/IvSupplier;


# instance fields
.field private iv:[B

.field private final out:Ljava/io/OutputStream;

.field private tag:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OutputStream cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->out:Ljava/io/OutputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->tag:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getIv()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->iv:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIv([B)Lio/jsonwebtoken/security/AeadResult;
    .locals 1

    .line 1
    const-string v0, "Initialization Vector cannot be null or empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->iv:[B

    .line 8
    .line 9
    return-object p0
.end method

.method public setTag([B)Lio/jsonwebtoken/security/AeadResult;
    .locals 1

    .line 1
    const-string v0, "Authentication Tag cannot be null or empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->tag:[B

    .line 8
    .line 9
    return-object p0
.end method
