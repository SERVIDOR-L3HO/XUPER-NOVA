.class final Lanet/channel/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lanet/channel/e/a;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 4
    return-void
.end method
