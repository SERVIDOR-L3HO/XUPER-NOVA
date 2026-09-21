.class Lanet/channel/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# instance fields
.field final synthetic a:Lanet/channel/monitor/b;


# direct methods
.method public constructor <init>(Lanet/channel/monitor/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/monitor/c;->a:Lanet/channel/monitor/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanet/channel/monitor/c;->a:Lanet/channel/monitor/b;

    .line 3
    invoke-static {p1}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;)Lanet/channel/monitor/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanet/channel/monitor/e;->a()V

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    sput-wide v0, Lanet/channel/monitor/b;->f:J

    .line 14
    iget-object p1, p0, Lanet/channel/monitor/c;->a:Lanet/channel/monitor/b;

    .line 16
    invoke-virtual {p1}, Lanet/channel/monitor/b;->d()V

    .line 19
    return-void
.end method
