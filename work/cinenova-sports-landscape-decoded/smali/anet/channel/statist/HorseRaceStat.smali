.class public Lanet/channel/statist/HorseRaceStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "horseRace"
.end annotation


# instance fields
.field public volatile bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile connErrorCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile connRet:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile connTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ipStackType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile localIP:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile nettype:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile path:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile pingSuccessCount:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile pingTimeoutCount:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile protocol:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile reqErrorCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile reqRet:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile reqTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanet/channel/strategy/l$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 7
    iput v0, p0, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 9
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->nettype:Ljava/lang/String;

    .line 15
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getSimOp()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->mnc:Ljava/lang/String;

    .line 21
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiBSSID()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->bssid:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->host:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->ip:Ljava/lang/String;

    .line 33
    iget-object p1, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 35
    iget p1, p1, Lanet/channel/strategy/l$a;->a:I

    .line 37
    iput p1, p0, Lanet/channel/statist/HorseRaceStat;->port:I

    .line 39
    iget-object p1, p2, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 41
    invoke-static {p1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/strategy/ConnProtocol;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->protocol:Ljava/lang/String;

    .line 49
    iget-object p1, p2, Lanet/channel/strategy/l$e;->c:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->path:Ljava/lang/String;

    .line 53
    invoke-static {}, Lanet/channel/util/c;->c()I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lanet/channel/statist/HorseRaceStat;->ipStackType:I

    .line 59
    return-void
.end method
