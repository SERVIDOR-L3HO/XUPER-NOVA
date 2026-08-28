.class public Lanet/channel/bytes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/bytes/a$a;
    }
.end annotation


# static fields
.field public static final MAX_POOL_SIZE:I = 0x80000

.field public static final TAG:Ljava/lang/String; = "awcn.ByteArrayPool"


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lanet/channel/bytes/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lanet/channel/bytes/ByteArray;

.field private final c:Ljava/util/Random;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    iput-object v0, p0, Lanet/channel/bytes/a;->a:Ljava/util/TreeSet;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lanet/channel/bytes/ByteArray;->create(I)Lanet/channel/bytes/ByteArray;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lanet/channel/bytes/a;->b:Lanet/channel/bytes/ByteArray;

    .line 18
    new-instance v0, Ljava/util/Random;

    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    iput-object v0, p0, Lanet/channel/bytes/a;->c:Ljava/util/Random;

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lanet/channel/bytes/a;->d:J

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lanet/channel/bytes/ByteArray;
    .locals 5

    monitor-enter p0

    const/high16 v0, 0x80000

    if-lt p1, v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lanet/channel/bytes/ByteArray;->create(I)Lanet/channel/bytes/ByteArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/bytes/a;->b:Lanet/channel/bytes/ByteArray;

    iput p1, v0, Lanet/channel/bytes/ByteArray;->bufferLength:I

    .line 13
    iget-object v1, p0, Lanet/channel/bytes/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/bytes/ByteArray;

    if-nez v0, :cond_1

    .line 14
    invoke-static {p1}, Lanet/channel/bytes/ByteArray;->create(I)Lanet/channel/bytes/ByteArray;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lanet/channel/bytes/ByteArray;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    iput v1, v0, Lanet/channel/bytes/ByteArray;->dataLength:I

    .line 17
    iget-object p1, p0, Lanet/channel/bytes/a;->a:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-wide v1, p0, Lanet/channel/bytes/a;->d:J

    iget p1, v0, Lanet/channel/bytes/ByteArray;->bufferLength:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lanet/channel/bytes/a;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([BI)Lanet/channel/bytes/ByteArray;
    .locals 3

    .line 20
    invoke-virtual {p0, p2}, Lanet/channel/bytes/a;->a(I)Lanet/channel/bytes/ByteArray;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lanet/channel/bytes/ByteArray;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput p2, v0, Lanet/channel/bytes/ByteArray;->dataLength:I

    return-object v0
.end method

.method public declared-synchronized a(Lanet/channel/bytes/ByteArray;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget v0, p1, Lanet/channel/bytes/ByteArray;->bufferLength:I

    const/high16 v1, 0x80000

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-wide v1, p0, Lanet/channel/bytes/a;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lanet/channel/bytes/a;->d:J

    .line 3
    iget-object v0, p0, Lanet/channel/bytes/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-wide v0, p0, Lanet/channel/bytes/a;->d:J

    const-wide/32 v2, 0x80000

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lanet/channel/bytes/a;->c:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lanet/channel/bytes/a;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/bytes/ByteArray;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lanet/channel/bytes/a;->a:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/bytes/ByteArray;

    .line 8
    :goto_1
    iget-wide v0, p0, Lanet/channel/bytes/a;->d:J

    iget p1, p1, Lanet/channel/bytes/ByteArray;->bufferLength:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/bytes/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method
