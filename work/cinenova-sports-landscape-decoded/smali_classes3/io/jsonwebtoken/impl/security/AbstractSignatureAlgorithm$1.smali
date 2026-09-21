.class Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;->doDigest(Lio/jsonwebtoken/security/SecureRequest;)[B
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
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;

.field final synthetic val$request:Lio/jsonwebtoken/security/SecureRequest;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;Lio/jsonwebtoken/security/SecureRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$1;->val$request:Lio/jsonwebtoken/security/SecureRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/Signature;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$1;->apply(Ljava/security/Signature;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/Signature;)[B
    .locals 2

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$1;->val$request:Lio/jsonwebtoken/security/SecureRequest;

    invoke-interface {v0}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm$1;->val$request:Lio/jsonwebtoken/security/SecureRequest;

    invoke-interface {v1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, v1}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;->sign(Ljava/security/Signature;Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
