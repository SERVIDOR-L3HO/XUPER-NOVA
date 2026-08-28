.class public abstract Lorg/android/agoo/message/MessageReceiverService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Lorg/android/agoo/service/SendMessage$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lorg/android/agoo/message/MessageReceiverService$1;

    .line 6
    invoke-direct {v0, p0}, Lorg/android/agoo/message/MessageReceiverService$1;-><init>(Lorg/android/agoo/message/MessageReceiverService;)V

    .line 9
    iput-object v0, p0, Lorg/android/agoo/message/MessageReceiverService;->a:Lorg/android/agoo/service/SendMessage$Stub;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract getIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const-string v1, "MessageReceiverService"

    .line 13
    const-string v2, "Message receiver aidl was binded {}"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-string v0, "org.android.agoo.client.MessageReceiverService"

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lorg/android/agoo/message/MessageReceiverService;->a:Lorg/android/agoo/service/SendMessage$Stub;

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/message/MessageReceiverService;->a:Lorg/android/agoo/service/SendMessage$Stub;

    .line 35
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    return-void
.end method
