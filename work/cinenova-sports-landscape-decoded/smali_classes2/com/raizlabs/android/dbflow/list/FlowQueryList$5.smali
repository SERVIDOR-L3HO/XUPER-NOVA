.class Lcom/raizlabs/android/dbflow/list/FlowQueryList$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/list/FlowQueryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$5;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$5;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->access$1200(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$5;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->refreshAsync()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$5;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->access$1302(Lcom/raizlabs/android/dbflow/list/FlowQueryList;Z)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$5;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->access$1400(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$5;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->access$1400(Lcom/raizlabs/android/dbflow/list/FlowQueryList;)Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Success;->onSuccess(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
