.class public Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;
.super Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/lang/NestedCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator<",
        "TE;",
        "Lio/jsonwebtoken/lang/NestedCollection<",
        "TE;TP;>;>;",
        "Lio/jsonwebtoken/lang/NestedCollection<",
        "TE;TP;>;"
    }
.end annotation


# instance fields
.field private final parent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/jsonwebtoken/impl/lang/DefaultCollectionMutator;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "Parent cannot be null."

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;->parent:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public and()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultNestedCollection;->parent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
