.class Lanet/channel/detect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# instance fields
.field final synthetic a:Lanet/channel/detect/k;


# direct methods
.method public constructor <init>(Lanet/channel/detect/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/l;->a:Lanet/channel/detect/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/m;

    .line 3
    invoke-direct {v0, p0, p1}, Lanet/channel/detect/m;-><init>(Lanet/channel/detect/l;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 6
    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitDetectTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method
