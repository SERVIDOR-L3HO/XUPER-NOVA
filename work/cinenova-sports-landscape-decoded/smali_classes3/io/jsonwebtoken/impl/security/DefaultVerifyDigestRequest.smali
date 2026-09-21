.class public Lio/jsonwebtoken/impl/security/DefaultVerifyDigestRequest;
.super Lio/jsonwebtoken/impl/security/DefaultRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/VerifyDigestRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/security/DefaultRequest<",
        "Ljava/io/InputStream;",
        ">;",
        "Lio/jsonwebtoken/security/VerifyDigestRequest;"
    }
.end annotation


# instance fields
.field private final digest:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/security/DefaultRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Digest byte array cannot be null or empty."

    .line 5
    .line 6
    invoke-static {p4, p1}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultVerifyDigestRequest;->digest:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultVerifyDigestRequest;->digest:[B

    .line 2
    .line 3
    return-object v0
.end method
