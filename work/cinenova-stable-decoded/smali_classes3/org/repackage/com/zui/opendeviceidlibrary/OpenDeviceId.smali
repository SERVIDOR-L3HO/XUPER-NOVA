.class public Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "OpenDeviceId library"

.field private static d:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

.field private e:Landroid/content/ServiceConnection;

.field private f:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->f:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;)Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    return-object p1
.end method

.method public static synthetic a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->f:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-boolean v0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->f:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 7
    new-instance p1, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;

    invoke-direct {p1, p0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;-><init>(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)V

    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e:Landroid/content/ServiceConnection;

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "org.repackage.com.zui.deviceidservice"

    const-string v0, "org.repackage.com.zui.deviceidservice.DeviceidService"

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bindService Successful!"

    .line 11
    invoke-direct {p0, p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "bindService Failed!"

    .line 12
    invoke-direct {p0, p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getOAID error, RemoteException!"

    .line 17
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Context is null."

    .line 19
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 21
    sput-boolean p1, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getUDID error, Exception!"

    .line 4
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "getUDID error, RemoteException!"

    .line 6
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Context is null."

    .line 8
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "Device support opendeviceid"

    .line 8
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 13
    invoke-interface {v1}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->c()Z

    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    return v0

    .line 18
    :catch_0
    const-string v1, "isSupport error, RemoteException!"

    .line 20
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 23
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "liufeng, getVAID package\uff1a"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string v1, ""

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    :try_start_0
    iget-object v1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1, v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "getVAID error, RemoteException!"

    .line 51
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "input package is null!"

    .line 60
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string v0, "Context is null."

    .line 67
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v1, "Context is null, must be new OpenDeviceId first"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "liufeng, getAAID package\uff1a"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-string v2, ""

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    :try_start_0
    iget-object v3, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v3, v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    :cond_0
    iget-object v2, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 58
    invoke-interface {v2, v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->c(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v2, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 66
    invoke-interface {v2, v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object v1, v0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v0, "getAAID error, RemoteException!"

    .line 74
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "input package is null!"

    .line 80
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 83
    :cond_2
    :goto_0
    return-object v1

    .line 84
    :cond_3
    const-string v0, "Context is null."

    .line 86
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v1, "Context is null, must be new OpenDeviceId first"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    const-string v0, "unBind Service successful"

    .line 10
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v0, "unBind Service exception"

    .line 16
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 22
    return-void
.end method
