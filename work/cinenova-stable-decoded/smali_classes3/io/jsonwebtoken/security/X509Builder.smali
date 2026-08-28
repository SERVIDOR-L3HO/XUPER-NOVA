.class public interface abstract Lio/jsonwebtoken/security/X509Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/X509Mutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/security/X509Builder<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/X509Mutator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract x509Sha1Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public abstract x509Sha256Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method
