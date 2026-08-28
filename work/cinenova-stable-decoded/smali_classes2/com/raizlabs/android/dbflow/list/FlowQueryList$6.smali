.class Lcom/raizlabs/android/dbflow/list/FlowQueryList$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$6;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$6;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->access$1502(Lcom/raizlabs/android/dbflow/list/FlowQueryList;Z)Z

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowQueryList$6;->this$0:Lcom/raizlabs/android/dbflow/list/FlowQueryList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/list/FlowQueryList;->refresh()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
