.class public interface abstract Lio/jsonwebtoken/security/X509Accessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getX509Chain()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getX509Sha1Thumbprint()[B
.end method

.method public abstract getX509Sha256Thumbprint()[B
.end method

.method public abstract getX509Url()Ljava/net/URI;
.end method
