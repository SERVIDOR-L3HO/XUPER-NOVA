.class Lorg/android/agoo/control/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/android/agoo/control/BaseIntentService;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/BaseIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/g;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "msg"

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 18
    const-string v2, "BaseIntentService"

    .line 20
    const-string v5, "handleMessage on receive msg"

    .line 22
    invoke-static {v2, v5, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "intent"

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/Intent;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    aput-object v1, v0, v3

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v4

    .line 49
    const-string v1, "handleMessage get intent success"

    .line 51
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lorg/android/agoo/control/h;

    .line 56
    invoke-direct {v0, p0, p1}, Lorg/android/agoo/control/h;-><init>(Lorg/android/agoo/control/g;Landroid/content/Intent;)V

    .line 59
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    return-void
.end method
