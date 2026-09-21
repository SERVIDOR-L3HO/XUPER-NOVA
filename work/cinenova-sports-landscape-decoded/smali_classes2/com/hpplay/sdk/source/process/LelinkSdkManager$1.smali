.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v3, "LelinkSdkManager"

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    new-instance v0, Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x33454

    .line 50
    .line 51
    .line 52
    const-string v3, " pre check offline "

    .line 53
    .line 54
    const v4, 0x3345a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "msg, heic img delay cast"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/hpplay/sdk/source/bean/HeicBean;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p1, "value is invalid"

    .line 73
    .line 74
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/HeicBean;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/hpplay/sdk/source/bean/HeicBean;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/hpplay/sdk/source/bean/HeicBean;->path:Ljava/lang/String;

    .line 85
    .line 86
    iget p1, p1, Lcom/hpplay/sdk/source/bean/HeicBean;->type:I

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v4, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v0, "msg, delete heic img"

    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1$1;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$1;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->notifyBrowseList()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    return v2
.end method
