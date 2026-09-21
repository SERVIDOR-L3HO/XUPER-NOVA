.class Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;
.super Lio/jsonwebtoken/impl/AbstractAudienceCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->audience()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/AbstractAudienceCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/DelegatingClaimsMutator;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/DelegatingClaimsMutator;Lio/jsonwebtoken/lang/MapMutator;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;->this$0:Lio/jsonwebtoken/impl/DelegatingClaimsMutator;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lio/jsonwebtoken/impl/AbstractAudienceCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public changed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;->this$0:Lio/jsonwebtoken/impl/DelegatingClaimsMutator;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/DefaultClaims;->AUDIENCE:Lio/jsonwebtoken/impl/lang/Parameter;

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
    invoke-virtual {v0, v1, v2}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->put(Lio/jsonwebtoken/impl/lang/Parameter;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public single(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;->this$0:Lio/jsonwebtoken/impl/DelegatingClaimsMutator;

    invoke-static {v0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator;->access$000(Lio/jsonwebtoken/impl/DelegatingClaimsMutator;Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic single(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegatingClaimsMutator$1;->single(Ljava/lang/String;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    return-object p1
.end method
