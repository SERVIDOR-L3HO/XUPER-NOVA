.class Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;

.field final synthetic val$req:Lio/jsonwebtoken/security/AeadRequest;

.field final synthetic val$res:Lio/jsonwebtoken/security/AeadResult;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJwtBuilder;Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->val$req:Lio/jsonwebtoken/security/AeadRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->val$res:Lio/jsonwebtoken/security/AeadResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->this$0:Lio/jsonwebtoken/impl/DefaultJwtBuilder;

    .line 2
    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->access$600(Lio/jsonwebtoken/impl/DefaultJwtBuilder;)Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->val$req:Lio/jsonwebtoken/security/AeadRequest;

    .line 8
    .line 9
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;->val$res:Lio/jsonwebtoken/security/AeadResult;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lio/jsonwebtoken/security/AeadAlgorithm;->encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
