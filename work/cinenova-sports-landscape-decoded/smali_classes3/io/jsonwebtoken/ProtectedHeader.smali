.class public interface abstract Lio/jsonwebtoken/ProtectedHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Header;
.implements Lio/jsonwebtoken/security/X509Accessor;


# virtual methods
.method public abstract getCritical()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJwk()Lio/jsonwebtoken/security/PublicJwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getJwkSetUrl()Ljava/net/URI;
.end method

.method public abstract getKeyId()Ljava/lang/String;
.end method
