.class Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->doVerify(Lio/jsonwebtoken/security/VerifySecureDigestRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/Signature;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

.field final synthetic val$key:Ljava/security/PublicKey;

.field final synthetic val$request:Lio/jsonwebtoken/security/VerifySecureDigestRequest;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;Lio/jsonwebtoken/security/VerifySecureDigestRequest;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->val$request:Lio/jsonwebtoken/security/VerifySecureDigestRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->val$key:Ljava/security/PublicKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/security/Signature;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->val$request:Lio/jsonwebtoken/security/VerifySecureDigestRequest;

    invoke-interface {v0}, Lio/jsonwebtoken/security/DigestSupplier;->getDigest()[B

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    invoke-static {v1}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->access$000(Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;)I

    move-result v1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-byte v1, v0, v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    const-string v1, "true"

    const-string v2, "io.jsonwebtoken.impl.crypto.EllipticCurveSignatureValidator.derEncodingSupported"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provided signature is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->bytesMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    invoke-virtual {v0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " signatures must be exactly "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->access$000(Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;)I

    move-result v0

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->bytesMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " per [RFC 7518, Section 3.4 (validation)]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(https://www.rfc-editor.org/rfc/rfc7518.html#section-3.4)."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->val$key:Ljava/security/PublicKey;

    invoke-virtual {v1, v2, v0}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->isValidRAndS(Ljava/security/PublicKey;[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_2
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->transcodeConcatToDER([B)[B

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->val$key:Ljava/security/PublicKey;

    invoke-virtual {p1, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 11
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->val$request:Lio/jsonwebtoken/security/VerifySecureDigestRequest;

    invoke-interface {v2}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v1, p1, v2, v0}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;->verify(Ljava/security/Signature;Ljava/io/InputStream;[B)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to verify Elliptic Curve signature using provided ECPublicKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/Signature;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;->apply(Ljava/security/Signature;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
