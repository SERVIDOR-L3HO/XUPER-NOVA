.class public Lio/jsonwebtoken/impl/DefaultJweHeaderBuilder;
.super Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/X509Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/JweHeaderMutator<",
        "TT;>;:",
        "Lio/jsonwebtoken/security/X509Builder<",
        "TT;>;>",
        "Lio/jsonwebtoken/impl/DefaultJweHeaderMutator<",
        "TT;>;",
        "Lio/jsonwebtoken/security/X509Builder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/DefaultJweHeaderMutator<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;-><init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;)V

    return-void
.end method


# virtual methods
.method public x509Sha1Thumbprint(Z)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha1Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JweHeaderMutator;

    return-object p1
.end method

.method public bridge synthetic x509Sha1Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderBuilder;->x509Sha1Thumbprint(Z)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/X509Builder;

    return-object p1
.end method

.method public x509Sha256Thumbprint(Z)Lio/jsonwebtoken/JweHeaderMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->x509:Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/X509BuilderSupport;->x509Sha256Thumbprint(Z)Lio/jsonwebtoken/impl/security/X509BuilderSupport;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->self()Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JweHeaderMutator;

    return-object p1
.end method

.method public bridge synthetic x509Sha256Thumbprint(Z)Lio/jsonwebtoken/security/X509Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJweHeaderBuilder;->x509Sha256Thumbprint(Z)Lio/jsonwebtoken/JweHeaderMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/X509Builder;

    return-object p1
.end method
