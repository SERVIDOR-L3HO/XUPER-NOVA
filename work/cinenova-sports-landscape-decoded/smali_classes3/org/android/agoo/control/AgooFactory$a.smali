.class Lorg/android/agoo/control/AgooFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/control/AgooFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/lang/String;

.field private c:Lorg/android/agoo/service/SendMessage;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$a;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory$a;->a:Landroid/content/Intent;

    .line 8
    iput-object p0, p0, Lorg/android/agoo/control/AgooFactory$a;->d:Landroid/content/ServiceConnection;

    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory$a;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic a(Lorg/android/agoo/control/AgooFactory$a;Lorg/android/agoo/service/SendMessage;)Lorg/android/agoo/service/SendMessage;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$a;->c:Lorg/android/agoo/service/SendMessage;

    return-object p1
.end method

.method public static synthetic b(Lorg/android/agoo/control/AgooFactory$a;)Lorg/android/agoo/service/SendMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory$a;->c:Lorg/android/agoo/service/SendMessage;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory$a;->d:Landroid/content/ServiceConnection;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MessageConnection conneted:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    const-string v2, "AgooFactory"

    .line 23
    invoke-static {v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Lorg/android/agoo/service/SendMessage$Stub;->asInterface(Landroid/os/IBinder;)Lorg/android/agoo/service/SendMessage;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$a;->c:Lorg/android/agoo/service/SendMessage;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p2, "onConnected current tid:"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {v2, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p2, "MessageConnection sent:"

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p2, p0, Lorg/android/agoo/control/AgooFactory$a;->a:Landroid/content/Intent;

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-array p2, v0, [Ljava/lang/Object;

    .line 83
    invoke-static {v2, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lorg/android/agoo/control/AgooFactory$a;->c:Lorg/android/agoo/service/SendMessage;

    .line 88
    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Lorg/android/agoo/control/f;

    .line 92
    invoke-direct {p1, p0}, Lorg/android/agoo/control/f;-><init>(Lorg/android/agoo/control/AgooFactory$a;)V

    .line 95
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const-string v0, "AgooFactory"

    .line 6
    const-string v1, "MessageConnection disConnected"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method
