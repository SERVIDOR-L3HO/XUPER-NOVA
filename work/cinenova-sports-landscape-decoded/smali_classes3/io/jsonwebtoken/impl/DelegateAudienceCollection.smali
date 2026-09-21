.class public Lio/jsonwebtoken/impl/DelegateAudienceCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "*>;"
        }
    .end annotation
.end field

.field private final parent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Parent cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->parent:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "Delegate cannot be null."

    .line 13
    .line 14
    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    .line 19
    .line 20
    iput-object p1, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "TP;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/CollectionMutator;->add(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;

    return-object p0
.end method

.method public add(Ljava/util/Collection;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "TP;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/CollectionMutator;->add(Ljava/util/Collection;)Lio/jsonwebtoken/lang/CollectionMutator;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->add(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/util/Collection;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->add(Ljava/util/Collection;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object p1

    return-object p1
.end method

.method public and()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->parent:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public clear()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "TP;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    invoke-interface {v0}, Lio/jsonwebtoken/lang/CollectionMutator;->clear()Lio/jsonwebtoken/lang/CollectionMutator;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->clear()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "TP;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/CollectionMutator;->remove(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->remove(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    move-result-object p1

    return-object p1
.end method

.method public single(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->delegate:Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;->single(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;->parent:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method
