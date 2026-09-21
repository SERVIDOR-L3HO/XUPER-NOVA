.class Lcom/taobao/accs/internal/ServiceImpl$1;
.super Lorg/android/agoo/service/IMessageService$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/internal/ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/android/agoo/service/IMessageService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ping()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public probe()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ServiceImpl"

    .line 5
    .line 6
    const-string v2, "ReceiverImpl probeTaoBao begin......messageServiceBinder [probe]"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/taobao/accs/internal/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/e;-><init>(Lcom/taobao/accs/internal/ServiceImpl$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
