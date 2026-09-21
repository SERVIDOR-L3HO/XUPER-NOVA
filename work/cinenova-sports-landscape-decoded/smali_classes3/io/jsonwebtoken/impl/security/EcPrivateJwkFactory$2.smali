.class Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;->createJwkFromValues(Lio/jsonwebtoken/impl/security/JwkContext;)Lio/jsonwebtoken/security/EcPrivateJwk;
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
        "Ljava/security/interfaces/ECPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;

.field final synthetic val$privateSpec:Ljava/security/spec/ECPrivateKeySpec;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$2;->this$0:Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$2;->val$privateSpec:Ljava/security/spec/ECPrivateKeySpec;

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

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$2;->apply(Ljava/security/KeyFactory;)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/KeyFactory;)Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EcPrivateJwkFactory$2;->val$privateSpec:Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    return-object p1
.end method
