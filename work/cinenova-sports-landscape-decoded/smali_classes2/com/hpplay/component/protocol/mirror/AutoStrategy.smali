.class public Lcom/hpplay/component/protocol/mirror/AutoStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITRATE_HIGH:I = 0x800000

.field public static final BITRATE_LOW:I = 0x400000

.field public static final BITRATE_LOW1:F = 3670016.0f

.field public static final BITRATE_LOW2:I = 0x300000

.field public static final BITRATE_LOW3:F = 2621440.0f

.field public static final BITRATE_LOW4:I = 0x200000

.field public static final BITRATE_LOW5:F = 1992294.4f

.field public static final BITRATE_MID:I = 0x600000

.field public static final BITRATE_SUPER:I = 0xa00000

.field public static final DELAY_LOW:I = 0x2

.field public static final DELAY_TINY:I = 0x1

.field public static final HIGH_DELAY:I = 0x4

.field private static final MAX_SMOOTH_COUNT:I = 0xbb8

.field public static final MID_DELAY:I = 0x3

.field public static final SUPER_HIGH_DELAY:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AutoStrategy"


# instance fields
.field private delayMarkTime:J

.field private isAutoBitrate:Z

.field private isPauseEncode:Z

.field private lowDelayCount:I

.field private mBitrate:I

.field private mFrameRate:I

.field private mHistoryBitrate:I

.field private mJamCountkMonitor:I

.field private mQueueMaxRemain:I

.field private mRepeatRiseCount:I

.field private mSmoothCount:I

.field private mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private smoothInterval:J


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/protocol/IMirrorStateListener;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x800000

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->delayMarkTime:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->smoothInterval:J

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mQueueMaxRemain:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 22
    .line 23
    iput p2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mFrameRate:I

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "===> "

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mFrameRate:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "AutoStrategy"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private declared-synchronized bitrateAdjust(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 3
    .line 4
    const v1, 0x1e6666

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x200000

    .line 8
    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/high16 v1, 0x4a200000    # 2621440.0f

    .line 12
    .line 13
    if-eq v0, v2, :cond_e

    .line 14
    .line 15
    const/high16 v3, 0x280000

    .line 16
    .line 17
    const/high16 v4, 0x300000

    .line 18
    .line 19
    if-eq v0, v3, :cond_c

    .line 20
    .line 21
    if-eq v0, v4, :cond_a

    .line 22
    .line 23
    const/high16 v1, 0x380000

    .line 24
    .line 25
    const/high16 v2, 0x400000

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/high16 v3, 0x600000

    .line 30
    .line 31
    if-eq v0, v2, :cond_6

    .line 32
    .line 33
    const/high16 v1, 0x800000

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/high16 v2, 0xa00000

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v1, 0xa00000

    .line 48
    .line 49
    :goto_0
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/high16 v3, 0xa00000

    .line 56
    .line 57
    :goto_1
    iput v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/high16 v2, 0x800000

    .line 64
    .line 65
    :goto_2
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    if-eqz p1, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    const/high16 v1, 0x600000

    .line 72
    .line 73
    :goto_3
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_8
    if-eqz p1, :cond_9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_9
    const/high16 v4, 0x400000

    .line 80
    .line 81
    :goto_4
    iput v4, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_a
    if-eqz p1, :cond_b

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_b
    const/high16 v1, 0x4a600000    # 3670016.0f

    .line 88
    .line 89
    :goto_5
    float-to-int p1, v1

    .line 90
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_c
    if-eqz p1, :cond_d

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_d
    const/high16 v2, 0x300000

    .line 97
    .line 98
    :goto_6
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_e
    if-eqz p1, :cond_f

    .line 102
    .line 103
    const v1, 0x49f33333

    .line 104
    .line 105
    .line 106
    :cond_f
    float-to-int p1, v1

    .line 107
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 108
    .line 109
    :goto_7
    const/4 p1, 0x0

    .line 110
    goto :goto_9

    .line 111
    :cond_10
    if-eqz p1, :cond_11

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_11
    const/high16 v1, 0x200000

    .line 115
    .line 116
    :goto_8
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    :goto_9
    monitor-exit p0

    .line 120
    return p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    .line 123
    throw p1
.end method

.method private checkHistoryIsExceed()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mHistoryBitrate:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mRepeatRiseCount:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mRepeatRiseCount:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, " checkHistoryIsExceed  repeat count "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mRepeatRiseCount:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "AutoStrategy"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mRepeatRiseCount:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    if-le v0, v3, :cond_2

    .line 42
    .line 43
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mRepeatRiseCount:I

    .line 44
    .line 45
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mQueueMaxRemain:I

    .line 46
    .line 47
    if-le v0, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v0, -0x1

    .line 50
    .line 51
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mQueueMaxRemain:I

    .line 52
    .line 53
    :cond_1
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mQueueMaxRemain:I

    .line 54
    .line 55
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 56
    .line 57
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mHistoryBitrate:I

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 61
    .line 62
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mHistoryBitrate:I

    .line 63
    .line 64
    return v1
.end method

.method private onBandwidthReduce(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->setBitrateLevel(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->bitrateAdjust(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBitrateCallback(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onFrameCallback(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private onBandwidthRise()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->checkHistoryIsExceed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->bitrateAdjust(Z)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, " onBandwidthRise ===> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 22
    .line 23
    div-int/lit16 v1, v1, 0x3e8

    .line 24
    .line 25
    div-int/lit16 v1, v1, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AutoStrategy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 40
    .line 41
    const/high16 v1, 0xa00000

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mFrameRate:I

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onFrameCallback(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBitrateCallback(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private setBitrateLevel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x1e6666

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 v0, 0x4a200000    # 2621440.0f

    .line 27
    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/high16 p1, 0x280000

    .line 34
    .line 35
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 39
    .line 40
    const/high16 v0, 0x300000

    .line 41
    .line 42
    if-gt p1, v0, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 v0, 0x4a600000    # 3670016.0f

    .line 52
    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-gtz p1, :cond_6

    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    const/high16 p1, 0x380000

    .line 59
    .line 60
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 61
    .line 62
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "setBitrateLevel "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mBitrate:I

    .line 73
    .line 74
    div-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    div-int/lit16 v0, v0, 0x3e8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "AutoStrategy"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void
.end method


# virtual methods
.method public setAutoBitrate(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "===> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AutoStrategy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isAutoBitrate:Z

    .line 24
    .line 25
    return-void
.end method

.method public videoBufferSizeCheck(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isPauseEncode:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isPauseEncode:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->delayMarkTime:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onPauseEncode()V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mJamCountkMonitor:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mJamCountkMonitor:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget p2, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mQueueMaxRemain:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ge p1, p2, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mSmoothCount:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mSmoothCount:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mSmoothCount:I

    .line 43
    .line 44
    :goto_0
    iget p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mSmoothCount:I

    .line 45
    .line 46
    const/16 p2, 0xbb8

    .line 47
    .line 48
    if-le p1, p2, :cond_2

    .line 49
    .line 50
    iput v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mSmoothCount:I

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isAutoBitrate:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->onBandwidthRise()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public writeDelayCheck(I)V
    .locals 13

    .line 1
    const-string v0, "AutoStrategy"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isPauseEncode:Z

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isPauseEncode:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->delayMarkTime:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x1f4

    .line 20
    .line 21
    const-wide/16 v5, 0x2710

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v9, 0x1

    .line 26
    cmp-long v10, v1, v3

    .line 27
    .line 28
    if-gtz v10, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->smoothInterval:J

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    cmp-long v12, v3, v10

    .line 35
    .line 36
    if-lez v12, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v10, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->smoothInterval:J

    .line 43
    .line 44
    sub-long/2addr v3, v10

    .line 45
    cmp-long v10, v3, v5

    .line 46
    .line 47
    if-lez v10, :cond_0

    .line 48
    .line 49
    iget v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    sub-int/2addr v3, v9

    .line 54
    iput v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 58
    .line 59
    add-int/2addr v3, v9

    .line 60
    iput v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 61
    .line 62
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->smoothInterval:J

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-wide/16 v3, 0x3e8

    .line 71
    .line 72
    cmp-long v10, v1, v3

    .line 73
    .line 74
    if-gtz v10, :cond_2

    .line 75
    .line 76
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide/16 v3, 0x5dc

    .line 81
    .line 82
    cmp-long v10, v1, v3

    .line 83
    .line 84
    if-gtz v10, :cond_3

    .line 85
    .line 86
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-wide/16 v3, 0x7d0

    .line 91
    .line 92
    cmp-long v10, v1, v3

    .line 93
    .line 94
    if-lez v10, :cond_4

    .line 95
    .line 96
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v3, 0x1

    .line 101
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "-----> remain send time --- > "

    .line 107
    .line 108
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, "  level  "

    .line 115
    .line 116
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, " lowDelayCount  "

    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v10, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 128
    .line 129
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v0, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    if-ne v3, v7, :cond_6

    .line 140
    .line 141
    iget v4, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 142
    .line 143
    if-le v4, v8, :cond_6

    .line 144
    .line 145
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isAutoBitrate:Z

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-direct {p0, v9}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->onBandwidthReduce(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->lowDelayCount:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-boolean v4, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->isAutoBitrate:Z

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->onBandwidthReduce(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    cmp-long v3, v1, v5

    .line 163
    .line 164
    if-gtz v3, :cond_8

    .line 165
    .line 166
    const-wide/16 v3, 0x1388

    .line 167
    .line 168
    cmp-long v5, v1, v3

    .line 169
    .line 170
    if-lez v5, :cond_9

    .line 171
    .line 172
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mJamCountkMonitor:I

    .line 173
    .line 174
    if-le v1, v8, :cond_9

    .line 175
    .line 176
    :cond_8
    const-string v1, "-----> onNetworkPoor --- > "

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mJamCountkMonitor:I

    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onNetworkPoor()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onResumeEncode()V

    .line 199
    .line 200
    .line 201
    :cond_a
    return-void
.end method
