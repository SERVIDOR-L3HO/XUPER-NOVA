.class public interface abstract Lio/jsonwebtoken/JweHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ProtectedHeader;


# virtual methods
.method public abstract getAgreementPartyUInfo()[B
.end method

.method public abstract getAgreementPartyVInfo()[B
.end method

.method public abstract getAuthenticationTag()[B
.end method

.method public abstract getEncryptionAlgorithm()Ljava/lang/String;
.end method

.method public abstract getEphemeralPublicKey()Lio/jsonwebtoken/security/PublicJwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/security/PublicJwk<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getInitializationVector()[B
.end method

.method public abstract getPbes2Count()Ljava/lang/Integer;
.end method

.method public abstract getPbes2Salt()[B
.end method
