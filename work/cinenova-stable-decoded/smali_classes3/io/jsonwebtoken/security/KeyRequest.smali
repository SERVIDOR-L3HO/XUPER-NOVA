.class public interface abstract Lio/jsonwebtoken/security/KeyRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/Request<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;
.end method

.method public abstract getHeader()Lio/jsonwebtoken/JweHeader;
.end method
