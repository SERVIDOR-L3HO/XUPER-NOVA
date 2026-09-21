.class Lio/jsonwebtoken/impl/DefaultJwtBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encryptWith(Ljava/security/Key;Lio/jsonwebtoken/security/KeyAlgorithm;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Lio/jsonwebtoken/security/KeyRequest<",
        "Ljava/security/Key;",
        ">;",
        "Lio/jsonwebtoken/security/KeyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;

.field final synthetic val$alg:Lio/jsonwebtoken/security/KeyAlgorithm;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJwtBuilder;Lio/jsonwebtoken/security/KeyAlgorithm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$2;->this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$2;->val$alg:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "Ljava/security/Key;",
            ">;)",
            "Lio/jsonwebtoken/security/KeyResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$2;->val$alg:Lio/jsonwebtoken/security/KeyAlgorithm;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/security/KeyAlgorithm;->getEncryptionKey(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jsonwebtoken/security/KeyRequest;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$2;->apply(Lio/jsonwebtoken/security/KeyRequest;)Lio/jsonwebtoken/security/KeyResult;

    move-result-object p1

    return-object p1
.end method
