.class public Lorg/android/spdy/NetTimeGaurd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATE:I = 0x0

.field public static final ERROR:I = 0x2

.field public static final PING:I = 0x1

.field public static final STREAM:I = 0x3

.field private static final calltime:J = 0xaL

.field private static final total:J = 0x32L

.field private static totaltime:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    sput-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin()J
    .locals 2

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public static end(Ljava/lang/String;IJ)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    sget-object p2, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 12
    aget-wide v2, p2, p1

    .line 14
    add-long/2addr v2, v0

    .line 15
    aput-wide v2, p2, p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string p3, "NetTimeGaurd[end]"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p3, " time="

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string p3, " total="

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object p3, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 45
    aget-wide v2, p3, p1

    .line 47
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-wide/16 p1, 0xa

    .line 52
    cmp-long p3, v0, p1

    .line 54
    if-gtz p3, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p3, Lorg/android/spdy/SpdyErrorException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "CallBack:"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, " timeconsuming:"

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, "  mustlessthan:"

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const/4 p1, -0x1

    .line 93
    invoke-direct {p3, p0, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 96
    throw p3

    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public static finish(I)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "NetTimeGaurd[finish]:time="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 17
    aget-wide v2, v1, p0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 24
    aget-wide v1, v0, p0

    .line 26
    const-wide/16 v3, 0x32

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-gtz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "CallBack totaltimeconsuming:"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v2, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 47
    aget-wide v5, v2, p0

    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "  mustlessthan:"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public static start(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    aput-wide v1, v0, p0

    .line 11
    :cond_0
    return-void
.end method
