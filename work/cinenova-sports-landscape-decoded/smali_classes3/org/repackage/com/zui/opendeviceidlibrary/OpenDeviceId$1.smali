.class Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Landroid/content/Context;Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;


# direct methods
.method public constructor <init>(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 4
    invoke-static {p2}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface$Stub;->a(Landroid/os/IBinder;)Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;)Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 11
    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 13
    invoke-static {p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 21
    invoke-static {p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Deviceid Service Connected"

    .line 27
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 29
    invoke-interface {p1, p2, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;->a(Ljava/lang/Object;Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 34
    const-string p2, "Service onServiceConnected"

    .line 36
    invoke-static {p1, p2}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;)Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 7
    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 9
    const-string v0, "Service onServiceDisconnected"

    .line 11
    invoke-static {p1, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Ljava/lang/String;)V

    .line 14
    return-void
.end method
