.class public final Lcom/hpplay/glide/util/ByteArrayPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_ARRAY_POOL:Lcom/hpplay/glide/util/ByteArrayPool;

.field private static final MAX_BYTE_ARRAY_COUNT:I = 0x20

.field private static final MAX_SIZE:I = 0x20c000

.field private static final TAG:Ljava/lang/String; = "ByteArrayPool"

.field private static final TEMP_BYTES_SIZE:I = 0x10000


# instance fields
.field private final tempQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/util/ByteArrayPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/glide/util/ByteArrayPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/glide/util/ByteArrayPool;->BYTE_ARRAY_POOL:Lcom/hpplay/glide/util/ByteArrayPool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/hpplay/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpplay/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method public static get()Lcom/hpplay/glide/util/ByteArrayPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/glide/util/ByteArrayPool;->BYTE_ARRAY_POOL:Lcom/hpplay/glide/util/ByteArrayPool;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public getBytes()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const-string v0, "ByteArrayPool"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public releaseBytes([B)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpplay/glide/util/ByteArrayPool;->tempQueue:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
