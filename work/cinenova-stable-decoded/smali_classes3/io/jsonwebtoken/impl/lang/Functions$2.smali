.class final Lio/jsonwebtoken/impl/lang/Functions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/lang/Functions;->andThen(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Function;)Lio/jsonwebtoken/impl/lang/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$after:Lio/jsonwebtoken/impl/lang/Function;

.field final synthetic val$before:Lio/jsonwebtoken/impl/lang/Function;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/Functions$2;->val$before:Lio/jsonwebtoken/impl/lang/Function;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/lang/Functions$2;->val$after:Lio/jsonwebtoken/impl/lang/Function;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/Functions$2;->val$before:Lio/jsonwebtoken/impl/lang/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/Functions$2;->val$after:Lio/jsonwebtoken/impl/lang/Function;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
