.class public interface abstract Lio/jsonwebtoken/security/X509Mutator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/security/X509Mutator<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract x509Chain(Ljava/util/List;)Lio/jsonwebtoken/security/X509Mutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract x509Sha1Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public abstract x509Sha256Thumbprint([B)Lio/jsonwebtoken/security/X509Mutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public abstract x509Url(Ljava/net/URI;)Lio/jsonwebtoken/security/X509Mutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation
.end method
