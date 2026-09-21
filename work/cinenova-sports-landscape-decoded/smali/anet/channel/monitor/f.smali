.class public Lanet/channel/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field protected b:J

.field private final c:D

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 6
    iput-wide v0, p0, Lanet/channel/monitor/f;->c:D

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lanet/channel/monitor/f;->a:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lanet/channel/monitor/f;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a(D)Z
    .locals 3

    .line 2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanet/channel/monitor/f;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lanet/channel/monitor/f;->b:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-virtual {p0}, Lanet/channel/monitor/f;->a()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    int-to-long v4, v0

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-lez v0, :cond_0

    .line 24
    iput-boolean v1, p0, Lanet/channel/monitor/f;->d:Z

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method
