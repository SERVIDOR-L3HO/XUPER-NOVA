.class public Lanet/channel/statist/StrategyStatObject;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "strategy_stat"
.end annotation


# instance fields
.field public errorTrace:Ljava/lang/StringBuilder;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isFileExists:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isReadObjectSucceed:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isRenameSucceed:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isSucceed:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isTempWriteSucceed:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public readCostTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public readStrategyFileId:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public readStrategyFilePath:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public writeCostTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public writeStrategyFileId:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public writeStrategyFilePath:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public writeTempFilePath:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 4
    iput p1, p0, Lanet/channel/statist/StrategyStatObject;->type:I

    .line 6
    return-void
.end method


# virtual methods
.method public appendErrorTrace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lanet/channel/statist/StrategyStatObject;->errorTrace:Ljava/lang/StringBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iput-object v0, p0, Lanet/channel/statist/StrategyStatObject;->errorTrace:Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/StrategyStatObject;->errorTrace:Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x5b

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x5d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p1, 0x20

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p1, 0xa

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method public beforeCommit()Z
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
