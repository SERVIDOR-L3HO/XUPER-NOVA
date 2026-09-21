.class Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;->derivePublic(Lio/jsonwebtoken/impl/security/JwkContext;)Ljava/security/interfaces/ECPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/KeyFactory;",
        "Ljava/security/interfaces/ECPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;

.field final synthetic val$key:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$1;->this$0:Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$1;->val$key:Ljava/security/interfaces/ECPrivateKey;

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
    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$1;->apply(Ljava/security/KeyFactory;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/KeyFactory;)Ljava/security/interfaces/ECPublicKey;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$1;->val$key:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v0}, Lio/jsonwebtoken/impl/security/ECCurve;->publicKeySpec(Ljava/security/interfaces/ECPrivateKey;)Ljava/security/spec/ECPublicKeySpec;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$1;->this$0:Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;

    invoke-virtual {v1, p1, v0}, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;->derivePublic(Ljava/security/KeyFactory;Ljava/security/spec/ECPublicKeySpec;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to derive ECPublicKey from ECPrivateKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
