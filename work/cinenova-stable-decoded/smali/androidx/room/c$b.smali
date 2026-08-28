.class public Landroidx/room/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [J

    .line 6
    iput-object v0, p0, Landroidx/room/c$b;->a:[J

    .line 8
    new-array v1, p1, [Z

    .line 10
    iput-object v1, p0, Landroidx/room/c$b;->b:[Z

    .line 12
    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Landroidx/room/c$b;->c:[I

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/c$b;->d:Z

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-boolean v0, p0, Landroidx/room/c$b;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/c$b;->a:[J

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_4

    .line 19
    iget-object v4, p0, Landroidx/room/c$b;->a:[J

    .line 21
    aget-wide v5, v4, v2

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    cmp-long v4, v5, v7

    .line 27
    if-lez v4, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget-object v5, p0, Landroidx/room/c$b;->b:[Z

    .line 34
    aget-boolean v6, v5, v2

    .line 36
    if-eq v4, v6, :cond_3

    .line 38
    iget-object v6, p0, Landroidx/room/c$b;->c:[I

    .line 40
    if-eqz v4, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    :goto_2
    aput v3, v6, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v3, p0, Landroidx/room/c$b;->c:[I

    .line 49
    aput v1, v3, v2

    .line 51
    :goto_3
    aput-boolean v4, v5, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iput-boolean v3, p0, Landroidx/room/c$b;->e:Z

    .line 58
    iput-boolean v1, p0, Landroidx/room/c$b;->d:Z

    .line 60
    iget-object v0, p0, Landroidx/room/c$b;->c:[I

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_4
    monitor-exit p0

    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_6

    .line 70
    :goto_5
    throw v0

    .line 71
    :goto_6
    goto :goto_5
.end method

.method public varargs b([I)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget v3, p1, v1

    .line 9
    iget-object v4, p0, Landroidx/room/c$b;->a:[J

    .line 11
    aget-wide v5, v4, v3

    .line 13
    const-wide/16 v7, 0x1

    .line 15
    add-long/2addr v7, v5

    .line 16
    aput-wide v7, v4, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v7, v5, v3

    .line 22
    if-nez v7, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Landroidx/room/c$b;->d:Z

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    throw p1

    .line 36
    :goto_2
    goto :goto_1
.end method

.method public varargs c([I)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget v3, p1, v1

    .line 9
    iget-object v4, p0, Landroidx/room/c$b;->a:[J

    .line 11
    aget-wide v5, v4, v3

    .line 13
    const-wide/16 v7, 0x1

    .line 15
    sub-long v9, v5, v7

    .line 17
    aput-wide v9, v4, v3

    .line 19
    cmp-long v3, v5, v7

    .line 21
    if-nez v3, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Landroidx/room/c$b;->d:Z

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    throw p1

    .line 35
    :goto_2
    goto :goto_1
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/room/c$b;->e:Z

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
