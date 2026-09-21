.class abstract Lio/jsonwebtoken/impl/AbstractAudienceCollection;
.super Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/lang/DefaultNestedCollection<",
        "Ljava/lang/String;",
        "TP;>;",
        "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
