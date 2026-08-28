.class Lanet/channel/detect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyListener;


# instance fields
.field final synthetic a:Lanet/channel/detect/d;


# direct methods
.method public constructor <init>(Lanet/channel/detect/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/e;->a:Lanet/channel/detect/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onStrategyUpdated(Lanet/channel/strategy/l$d;)V
    .locals 5

    .line 1
    const-string v0, "anet.HorseRaceDetector"

    .line 3
    const-string v1, "onStrategyUpdated"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lanet/channel/AwcnConfig;->isHorseRaceEnable()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lanet/channel/strategy/l$d;->c:[Lanet/channel/strategy/l$c;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    array-length v0, v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lanet/channel/detect/e;->a:Lanet/channel/detect/d;

    .line 29
    iget-object v0, v0, Lanet/channel/detect/d;->a:Ljava/util/TreeMap;

    .line 31
    monitor-enter v0

    .line 32
    :goto_0
    :try_start_0
    iget-object v1, p1, Lanet/channel/strategy/l$d;->c:[Lanet/channel/strategy/l$c;

    .line 34
    array-length v3, v1

    .line 35
    if-ge v2, v3, :cond_2

    .line 37
    aget-object v1, v1, v2

    .line 39
    iget-object v3, p0, Lanet/channel/detect/e;->a:Lanet/channel/detect/d;

    .line 41
    iget-object v3, v3, Lanet/channel/detect/d;->a:Ljava/util/TreeMap;

    .line 43
    iget-object v4, v1, Lanet/channel/strategy/l$c;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_1
    return-void
.end method
