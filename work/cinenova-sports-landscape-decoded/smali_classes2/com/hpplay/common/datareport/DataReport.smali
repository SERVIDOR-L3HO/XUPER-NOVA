.class public Lcom/hpplay/common/datareport/DataReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/datareport/DataReport$ReportRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataReport"

.field private static instance:Lcom/hpplay/common/datareport/DataReport;


# instance fields
.field private final MAX_SEMAPHORE:I

.field private final MAX_TASK_SIZE:I

.field private mCTCipher:Lcom/hpplay/common/perfume/CTCipher;

.field private mSemaphore:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/common/datareport/DataReport$ReportRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/hpplay/common/datareport/DataReport;->MAX_SEMAPHORE:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    iput v0, p0, Lcom/hpplay/common/datareport/DataReport;->MAX_TASK_SIZE:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/common/datareport/DataReport;)Lcom/hpplay/common/perfume/CTCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/common/datareport/DataReport;->mCTCipher:Lcom/hpplay/common/perfume/CTCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/datareport/DataReport;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/hpplay/common/datareport/DataReport;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/common/datareport/DataReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/common/datareport/DataReport;->exeTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTask(Lcom/hpplay/common/datareport/ReportBean;Z)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/hpplay/common/datareport/DataReport$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/hpplay/common/datareport/DataReport$1;-><init>(Lcom/hpplay/common/datareport/DataReport;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;->reportBean:Lcom/hpplay/common/datareport/ReportBean;

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lcom/hpplay/common/datareport/DataReport;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "addTask "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/hpplay/common/datareport/DataReport;->exeTask()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private exeTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpplay/common/datareport/DataReport$ReportRunnable;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lcom/hpplay/common/datareport/DataReport;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpplay/common/datareport/DataReport;->exeTask()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mTaskList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mSemaphore:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static initDataReport(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/hpplay/common/datareport/DataReport;->initLocalInstance(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static declared-synchronized initLocalInstance(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class p0, Lcom/hpplay/common/datareport/DataReport;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-class v0, Lcom/hpplay/common/datareport/DataReport;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v1, Lcom/hpplay/common/datareport/DataReport;->instance:Lcom/hpplay/common/datareport/DataReport;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/hpplay/common/datareport/DataReport;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpplay/common/datareport/DataReport;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/hpplay/common/datareport/DataReport;->instance:Lcom/hpplay/common/datareport/DataReport;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/hpplay/common/datareport/DataReport;->instance:Lcom/hpplay/common/datareport/DataReport;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/hpplay/common/datareport/DataReport;->setEncrypt(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public static onDataReport(Lcom/hpplay/common/datareport/ReportBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/hpplay/common/datareport/DataReport;->onDataReport(Lcom/hpplay/common/datareport/ReportBean;Z)V

    return-void
.end method

.method public static onDataReport(Lcom/hpplay/common/datareport/ReportBean;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hpplay/common/datareport/DataReport;->instance:Lcom/hpplay/common/datareport/DataReport;

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/hpplay/common/datareport/DataReport;->TAG:Ljava/lang/String;

    const-string p1, "onDataReport ignore,must call initDataReport first"

    invoke-static {p0, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/hpplay/common/datareport/DataReport;->addTask(Lcom/hpplay/common/datareport/ReportBean;Z)V

    return-void
.end method

.method private setEncrypt(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/hpplay/common/perfume/CTCipher;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/hpplay/common/perfume/CTCipher;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpplay/common/datareport/DataReport;->mCTCipher:Lcom/hpplay/common/perfume/CTCipher;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
