.class public Lorg/android/spdy/SpdyBytePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gInstance:Lorg/android/spdy/SpdyBytePool;

.field private static lock:Ljava/lang/Object;

.field private static rand:Ljava/util/Random;


# instance fields
.field private pool:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lorg/android/spdy/SpdyByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private reused:J

.field private std:Lorg/android/spdy/SpdyByteArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    sput-object v0, Lorg/android/spdy/SpdyBytePool;->rand:Ljava/util/Random;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    .line 7
    new-instance v0, Lorg/android/spdy/SpdyByteArray;

    .line 9
    invoke-direct {v0}, Lorg/android/spdy/SpdyByteArray;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->std:Lorg/android/spdy/SpdyByteArray;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lorg/android/spdy/SpdyBytePool;->reused:J

    .line 18
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    .line 25
    return-void
.end method

.method public static getInstance()Lorg/android/spdy/SpdyBytePool;
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lorg/android/spdy/SpdyBytePool;

    .line 14
    invoke-direct {v1}, Lorg/android/spdy/SpdyBytePool;-><init>()V

    .line 17
    sput-object v1, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 26
    return-object v0
.end method


# virtual methods
.method public getSpdyByteArray(I)Lorg/android/spdy/SpdyByteArray;
    .locals 6

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyBytePool;->std:Lorg/android/spdy/SpdyByteArray;

    .line 6
    iput p1, v1, Lorg/android/spdy/SpdyByteArray;->length:I

    .line 8
    iget-object v2, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/android/spdy/SpdyByteArray;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lorg/android/spdy/SpdyByteArray;

    .line 20
    invoke-direct {v1, p1}, Lorg/android/spdy/SpdyByteArray;-><init>(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-wide v2, p0, Lorg/android/spdy/SpdyBytePool;->reused:J

    .line 31
    int-to-long v4, p1

    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, Lorg/android/spdy/SpdyBytePool;->reused:J

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string p1, "libeasy"

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "getSpdyByteArray: "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p1, "libeasy"

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "reused: "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v2, p0, Lorg/android/spdy/SpdyBytePool;->reused:J

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public recycle(Lorg/android/spdy/SpdyByteArray;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    .line 11
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x64

    .line 17
    if-le p1, v1, :cond_1

    .line 19
    sget-object p1, Lorg/android/spdy/SpdyBytePool;->rand:Ljava/util/Random;

    .line 21
    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    .line 29
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    .line 35
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    throw p1

    .line 45
    :goto_2
    goto :goto_1
.end method
