.class Lanet/channel/thread/ThreadPoolExecutorFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/thread/ThreadPoolExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/thread/ThreadPoolExecutorFactory$a;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->a:Ljava/lang/Runnable;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->b:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->c:J

    .line 16
    iput-object p1, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->a:Ljava/lang/Runnable;

    .line 18
    iput p2, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->b:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->c:J

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lanet/channel/thread/ThreadPoolExecutorFactory$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->b:I

    .line 3
    iget v1, p1, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->b:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p1, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->c:J

    .line 11
    iget-wide v2, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->c:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    .line 3
    invoke-virtual {p0, p1}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->a(Lanet/channel/thread/ThreadPoolExecutorFactory$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/thread/ThreadPoolExecutorFactory$a;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
