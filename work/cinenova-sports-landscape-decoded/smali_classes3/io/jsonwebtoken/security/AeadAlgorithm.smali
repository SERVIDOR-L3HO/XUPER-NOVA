.class public interface abstract Lio/jsonwebtoken/security/AeadAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Identifiable;
.implements Lio/jsonwebtoken/security/KeyLengthSupplier;
.implements Lio/jsonwebtoken/security/KeyBuilderSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Identifiable;",
        "Lio/jsonwebtoken/security/KeyLengthSupplier;",
        "Lio/jsonwebtoken/security/KeyBuilderSupplier<",
        "Ljavax/crypto/SecretKey;",
        "Lio/jsonwebtoken/security/SecretKeyBuilder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract decrypt(Lio/jsonwebtoken/security/DecryptAeadRequest;Ljava/io/OutputStream;)V
.end method

.method public abstract encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V
.end method
