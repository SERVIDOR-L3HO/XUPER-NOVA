.class public abstract Lcom/efs/sdk/base/core/d/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/efs/sdk/base/core/controller/ControllerCenter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/32 v1, 0xea60

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/d/a;->a()V

    .line 7
    const/4 p1, 0x0

    .line 8
    const-wide/32 v0, 0xea60

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    return-void
.end method
