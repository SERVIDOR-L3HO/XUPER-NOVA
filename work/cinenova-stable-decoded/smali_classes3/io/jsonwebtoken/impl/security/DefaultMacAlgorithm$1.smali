.class Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;->doDigest(Lio/jsonwebtoken/security/SecureRequest;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljavax/crypto/Mac;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

.field final synthetic val$request:Lio/jsonwebtoken/security/SecureRequest;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;Lio/jsonwebtoken/security/SecureRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm$1;->this$0:Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm$1;->val$request:Lio/jsonwebtoken/security/SecureRequest;

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
    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm$1;->apply(Ljavax/crypto/Mac;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/crypto/Mac;)[B
    .locals 5

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm$1;->val$request:Lio/jsonwebtoken/security/SecureRequest;

    invoke-interface {v0}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultMacAlgorithm$1;->val$request:Lio/jsonwebtoken/security/SecureRequest;

    invoke-interface {v0}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method
