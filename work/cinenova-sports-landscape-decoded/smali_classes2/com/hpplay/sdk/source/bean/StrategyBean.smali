.class public Lcom/hpplay/sdk/source/bean/StrategyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static instance:Lcom/hpplay/sdk/source/bean/StrategyBean;


# instance fields
.field cumulativeNumber:I

.field duration:J

.field intervalCount:I

.field timeout:J

.field toastStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/StrategyBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/StrategyBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/bean/StrategyBean;->instance:Lcom/hpplay/sdk/source/bean/StrategyBean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->intervalCount:I

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->timeout:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->toastStatus:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->cumulativeNumber:I

    .line 17
    .line 18
    const-wide/32 v0, 0x493e0

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->duration:J

    .line 22
    .line 23
    return-void
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/bean/StrategyBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/bean/StrategyBean;->instance:Lcom/hpplay/sdk/source/bean/StrategyBean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCumulativeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->cumulativeNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntervalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->intervalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToastStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->toastStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public setCumulativeNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->cumulativeNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setIntervalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->intervalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setToastStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/StrategyBean;->toastStatus:I

    .line 2
    .line 3
    return-void
.end method
