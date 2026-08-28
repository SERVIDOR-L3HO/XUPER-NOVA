.class Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$1;
.super Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->operations()Lio/jsonwebtoken/lang/NestedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/DefaultNestedCollection<",
        "Lio/jsonwebtoken/security/KeyOperation;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;Lio/jsonwebtoken/security/JwkBuilder;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$1;->this$0:Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public changed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->getCollection()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$1;->this$0:Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;

    .line 6
    .line 7
    iget-object v1, v1, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->opsPolicy:Lio/jsonwebtoken/security/KeyOperationPolicy;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lio/jsonwebtoken/security/KeyOperationPolicy;->validate(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder$1;->this$0:Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;

    .line 13
    .line 14
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;->access$000(Lio/jsonwebtoken/impl/security/AbstractJwkBuilder;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/jsonwebtoken/impl/security/JwkContext;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lio/jsonwebtoken/impl/security/JwkContext;->setOperations(Ljava/util/Collection;)Lio/jsonwebtoken/impl/security/JwkContext;

    .line 21
    .line 22
    .line 23
    return-void
.end method
