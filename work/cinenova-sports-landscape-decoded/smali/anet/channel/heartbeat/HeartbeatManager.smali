.class public Lanet/channel/heartbeat/HeartbeatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultBackgroundAccsHeartbeat()Lanet/channel/heartbeat/IHeartbeat;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/heartbeat/a;

    .line 3
    invoke-direct {v0}, Lanet/channel/heartbeat/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static getDefaultHeartbeat()Lanet/channel/heartbeat/IHeartbeat;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/heartbeat/b;

    .line 3
    invoke-direct {v0}, Lanet/channel/heartbeat/b;-><init>()V

    .line 6
    return-object v0
.end method
