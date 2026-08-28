.class Lio/jsonwebtoken/impl/DefaultJweHeaderMutator$1;
.super Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->critical()Lio/jsonwebtoken/lang/NestedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/DefaultNestedCollection<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;Lio/jsonwebtoken/JweHeaderMutator;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator$1;->this$0:Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator$1;->this$0:Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;->getCollection()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->asSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->access$000(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/JweHeaderMutator;

    .line 14
    .line 15
    .line 16
    return-void
.end method
