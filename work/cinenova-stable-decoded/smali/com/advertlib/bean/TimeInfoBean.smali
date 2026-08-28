.class public final Lcom/advertlib/bean/TimeInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final localTime:J

.field private final sysTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/advertlib/bean/TimeInfoBean;->sysTime:J

    .line 6
    iput-wide p3, p0, Lcom/advertlib/bean/TimeInfoBean;->localTime:J

    .line 8
    return-void
.end method

.method public static synthetic getCurrTime$default(Lcom/advertlib/bean/TimeInfoBean;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/advertlib/bean/TimeInfoBean;->getCurrTime(J)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final getCurrTime(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/advertlib/bean/TimeInfoBean;->sysTime:J

    .line 3
    iget-wide v2, p0, Lcom/advertlib/bean/TimeInfoBean;->localTime:J

    .line 5
    sub-long/2addr p1, v2

    .line 6
    add-long/2addr v0, p1

    .line 7
    return-wide v0
.end method

.method public final getSysTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/advertlib/bean/TimeInfoBean;->sysTime:J

    .line 3
    return-wide v0
.end method
