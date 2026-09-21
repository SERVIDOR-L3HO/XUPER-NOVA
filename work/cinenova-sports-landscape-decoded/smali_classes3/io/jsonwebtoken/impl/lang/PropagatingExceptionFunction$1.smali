.class Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;-><init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/lang/Supplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$msgSupplier:Lio/jsonwebtoken/lang/Supplier;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/lang/Supplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction$1;->val$msgSupplier:Lio/jsonwebtoken/lang/Supplier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction$1;->apply(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction$1;->val$msgSupplier:Lio/jsonwebtoken/lang/Supplier;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
