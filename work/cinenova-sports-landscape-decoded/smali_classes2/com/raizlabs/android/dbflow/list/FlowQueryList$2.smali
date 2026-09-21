.class Lcom/raizlabs/android/dbflow/list/FlowQueryList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/list/FlowQueryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$2;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processModel(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$2;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->update(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
