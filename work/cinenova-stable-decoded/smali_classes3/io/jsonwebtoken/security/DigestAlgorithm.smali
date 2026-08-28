.class public interface abstract Lio/jsonwebtoken/security/DigestAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Identifiable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lio/jsonwebtoken/security/Request<",
        "Ljava/io/InputStream;",
        ">;V::",
        "Lio/jsonwebtoken/security/VerifyDigestRequest;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Identifiable;"
    }
.end annotation


# virtual methods
.method public abstract digest(Lio/jsonwebtoken/security/Request;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)[B"
        }
    .end annotation
.end method

.method public abstract verify(Lio/jsonwebtoken/security/VerifyDigestRequest;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method
