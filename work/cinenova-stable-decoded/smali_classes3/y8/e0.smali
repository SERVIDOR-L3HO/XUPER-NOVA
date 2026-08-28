.class public final Ly8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/e0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly8/e0;->a:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Ly8/e0;->b:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ly8/e0;->c:J

    .line 30
    .line 31
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Ly8/e0;->d:D

    .line 37
    .line 38
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Ly8/e0;->e:D

    .line 44
    .line 45
    iget-wide v0, p0, Ly8/e0;->b:J

    .line 46
    .line 47
    iput-wide v0, p0, Ly8/e0;->f:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ly8/e0;->f:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    iget-wide v4, p0, Ly8/e0;->d:D

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    mul-double v4, v4, v2

    .line 10
    .line 11
    double-to-long v4, v4

    .line 12
    iget-wide v6, p0, Ly8/e0;->c:J

    .line 13
    .line 14
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, p0, Ly8/e0;->f:J

    .line 19
    .line 20
    iget-wide v4, p0, Ly8/e0;->e:D

    .line 21
    .line 22
    neg-double v6, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    mul-double v6, v6, v2

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    mul-double v4, v4, v2

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7, v4, v5}, Ly8/e0;->b(DD)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    return-wide v0
.end method

.method public final b(DD)J
    .locals 2

    .line 1
    cmpl-double v0, p3, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    sub-double/2addr p3, p1

    .line 12
    iget-object v0, p0, Ly8/e0;->a:Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double v0, v0, p3

    .line 19
    .line 20
    add-double/2addr v0, p1

    .line 21
    double-to-long p1, v0

    .line 22
    return-wide p1
.end method
