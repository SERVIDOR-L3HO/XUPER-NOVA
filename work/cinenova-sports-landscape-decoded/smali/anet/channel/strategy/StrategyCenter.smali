.class public Lanet/channel/strategy/StrategyCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lanet/channel/strategy/IStrategyInstance;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lanet/channel/strategy/IStrategyInstance;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/strategy/StrategyCenter;->instance:Lanet/channel/strategy/IStrategyInstance;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lanet/channel/strategy/StrategyCenter;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lanet/channel/strategy/StrategyCenter;->instance:Lanet/channel/strategy/IStrategyInstance;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lanet/channel/strategy/g;

    .line 14
    invoke-direct {v1}, Lanet/channel/strategy/g;-><init>()V

    .line 17
    sput-object v1, Lanet/channel/strategy/StrategyCenter;->instance:Lanet/channel/strategy/IStrategyInstance;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lanet/channel/strategy/StrategyCenter;->instance:Lanet/channel/strategy/IStrategyInstance;

    .line 26
    return-object v0
.end method

.method public static setInstance(Lanet/channel/strategy/IStrategyInstance;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/strategy/StrategyCenter;->instance:Lanet/channel/strategy/IStrategyInstance;

    .line 3
    return-void
.end method
