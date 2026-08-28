.class Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->doVerify(Lio/jsonwebtoken/security/VerifySecureDigestRequest;)Z
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
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

.field final synthetic val$request:Lio/jsonwebtoken/security/VerifySecureDigestRequest;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;Lio/jsonwebtoken/security/VerifySecureDigestRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;->val$request:Lio/jsonwebtoken/security/VerifySecureDigestRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/security/Signature;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->access$000(Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;->access$000(Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;->val$request:Lio/jsonwebtoken/security/VerifySecureDigestRequest;

    invoke-interface {v0}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;->this$0:Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;->val$request:Lio/jsonwebtoken/security/VerifySecureDigestRequest;

    invoke-interface {v1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;->val$request:Lio/jsonwebtoken/security/VerifySecureDigestRequest;

    invoke-interface {v2}, Lio/jsonwebtoken/security/DigestSupplier;->getDigest()[B

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;->verify(Ljava/security/Signature;Ljava/io/InputStream;[B)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/Signature;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/RsaSignatureAlgorithm$2;->apply(Ljava/security/Signature;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
