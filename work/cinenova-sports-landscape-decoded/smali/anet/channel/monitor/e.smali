.class Lanet/channel/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lanet/channel/monitor/e;->a:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lanet/channel/monitor/e;->i:D

    .line 12
    iput-wide v0, p0, Lanet/channel/monitor/e;->j:D

    .line 14
    iput-wide v0, p0, Lanet/channel/monitor/e;->k:D

    .line 16
    return-void
.end method


# virtual methods
.method public a(DD)D
    .locals 11

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, p3

    if-gez v2, :cond_1

    .line 1
    iget-wide p3, p0, Lanet/channel/monitor/e;->a:J

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    .line 2
    iget-wide p1, p0, Lanet/channel/monitor/e;->k:D

    return-wide p1

    .line 3
    :cond_0
    iput-wide p1, p0, Lanet/channel/monitor/e;->k:D

    return-wide p1

    .line 4
    :cond_1
    iget-wide p3, p0, Lanet/channel/monitor/e;->a:J

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    .line 5
    iput-wide p1, p0, Lanet/channel/monitor/e;->i:D

    .line 6
    iput-wide p1, p0, Lanet/channel/monitor/e;->h:D

    const-wide p3, 0x3fb999999999999aL    # 0.1

    mul-double v0, p1, p3

    .line 7
    iput-wide v0, p0, Lanet/channel/monitor/e;->d:D

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    mul-double v0, v0, p1

    .line 8
    iput-wide v0, p0, Lanet/channel/monitor/e;->c:D

    mul-double p3, p3, p1

    mul-double p3, p3, p1

    .line 9
    iput-wide p3, p0, Lanet/channel/monitor/e;->e:D

    goto/16 :goto_2

    :cond_2
    const-wide/16 v0, 0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_3

    .line 10
    iput-wide p1, p0, Lanet/channel/monitor/e;->j:D

    .line 11
    iput-wide p1, p0, Lanet/channel/monitor/e;->h:D

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-wide p3, p0, Lanet/channel/monitor/e;->j:D

    sub-double v0, p1, p3

    .line 13
    iput-wide p3, p0, Lanet/channel/monitor/e;->i:D

    .line 14
    iput-wide p1, p0, Lanet/channel/monitor/e;->j:D

    const-wide p3, 0x3fee666666666666L    # 0.95

    div-double/2addr p1, p3

    .line 15
    iput-wide p1, p0, Lanet/channel/monitor/e;->b:D

    .line 16
    iget-wide v2, p0, Lanet/channel/monitor/e;->h:D

    mul-double v2, v2, p3

    sub-double/2addr p1, v2

    iput-wide p1, p0, Lanet/channel/monitor/e;->g:D

    .line 17
    iget-wide p1, p0, Lanet/channel/monitor/e;->d:D

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 18
    iget-wide v2, p0, Lanet/channel/monitor/e;->g:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, p1

    const/4 v6, 0x2

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const/4 v9, 0x1

    cmpl-double v10, v2, v4

    if-ltz v10, :cond_4

    mul-double v2, v2, v7

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double p1, p1, v4

    add-double/2addr v2, p1

    .line 19
    iput-wide v2, p0, Lanet/channel/monitor/e;->g:D

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 v4, -0x3ff0000000000000L    # -4.0

    mul-double v4, v4, p1

    cmpg-double v10, v2, v4

    if-gtz v10, :cond_5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double p1, p1, v4

    mul-double v2, v2, v7

    add-double/2addr p1, v2

    .line 20
    iput-wide p1, p0, Lanet/channel/monitor/e;->g:D

    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 21
    iget-wide v4, p0, Lanet/channel/monitor/e;->d:D

    mul-double v4, v4, v2

    iget-wide v2, p0, Lanet/channel/monitor/e;->g:D

    const-wide v7, 0x3f647ae147ae147bL    # 0.0025

    mul-double v7, v7, v2

    mul-double v7, v7, v2

    sub-double/2addr v4, v7

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    iget-wide v7, p0, Lanet/channel/monitor/e;->d:D

    mul-double v7, v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 23
    iget-wide v7, p0, Lanet/channel/monitor/e;->d:D

    mul-double v7, v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lanet/channel/monitor/e;->d:D

    .line 24
    iget-wide v4, p0, Lanet/channel/monitor/e;->e:D

    const-wide v7, 0x3fece147ae147ae1L    # 0.9025

    mul-double v7, v7, v4

    add-double/2addr v7, v2

    div-double/2addr v4, v7

    iput-wide v4, p0, Lanet/channel/monitor/e;->f:D

    .line 25
    iget-wide v2, p0, Lanet/channel/monitor/e;->h:D

    const-wide v7, 0x3ff0d79435e50d79L    # 1.0526315789473684

    mul-double v7, v7, v0

    add-double/2addr v2, v7

    iget-wide v0, p0, Lanet/channel/monitor/e;->g:D

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lanet/channel/monitor/e;->h:D

    if-ne p1, v9, :cond_6

    .line 26
    iget-wide p1, p0, Lanet/channel/monitor/e;->b:D

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/monitor/e;->h:D

    goto :goto_1

    :cond_6
    if-ne p1, v6, :cond_7

    .line 27
    iget-wide p1, p0, Lanet/channel/monitor/e;->b:D

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/monitor/e;->h:D

    .line 28
    :cond_7
    :goto_1
    iget-wide p1, p0, Lanet/channel/monitor/e;->f:D

    mul-double p3, p3, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p3

    iget-wide p3, p0, Lanet/channel/monitor/e;->e:D

    iget-wide v0, p0, Lanet/channel/monitor/e;->c:D

    add-double/2addr p3, v0

    mul-double p1, p1, p3

    iput-wide p1, p0, Lanet/channel/monitor/e;->e:D

    .line 29
    :goto_2
    iget-wide p1, p0, Lanet/channel/monitor/e;->h:D

    const-wide/16 p3, 0x0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_8

    .line 30
    iget-wide p1, p0, Lanet/channel/monitor/e;->j:D

    const-wide p3, 0x3fe6666666666666L    # 0.7

    mul-double p1, p1, p3

    iput-wide p1, p0, Lanet/channel/monitor/e;->k:D

    .line 31
    iput-wide p1, p0, Lanet/channel/monitor/e;->h:D

    goto :goto_3

    .line 32
    :cond_8
    iput-wide p1, p0, Lanet/channel/monitor/e;->k:D

    .line 33
    :goto_3
    iget-wide p1, p0, Lanet/channel/monitor/e;->k:D

    return-wide p1
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lanet/channel/monitor/e;->a:J

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lanet/channel/monitor/e;->k:D

    return-void
.end method
