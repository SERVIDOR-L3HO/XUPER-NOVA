.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$d;,
        Lz8/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lokio/Buffer;

.field public final c:Ly8/b2;

.field public final d:Lz8/b$a;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lokio/Sink;

.field public j:Ljava/net/Socket;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ly8/b2;Lz8/b$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz8/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz8/a;->b:Lokio/Buffer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lz8/a;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lz8/a;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lz8/a;->h:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly8/b2;

    .line 32
    .line 33
    iput-object p1, p0, Lz8/a;->c:Ly8/b2;

    .line 34
    .line 35
    const-string p1, "exceptionHandler"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lz8/b$a;

    .line 42
    .line 43
    iput-object p1, p0, Lz8/a;->d:Lz8/b$a;

    .line 44
    .line 45
    iput p3, p0, Lz8/a;->e:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lz8/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lz8/a;)Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a;->b:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lz8/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lz8/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lz8/a;I)I
    .locals 1

    .line 1
    iget v0, p0, Lz8/a;->m:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lz8/a;->m:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic g(Lz8/a;)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a;->i:Lokio/Sink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lz8/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/a;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lz8/a;)Lz8/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a;->d:Lz8/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lz8/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a;->j:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lz8/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lz8/a;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lz8/a;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public static v(Ly8/b2;Lz8/b$a;I)Lz8/a;
    .locals 1

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz8/a;-><init>(Ly8/b2;Lz8/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz8/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz8/a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz8/a;->c:Ly8/b2;

    .line 10
    .line 11
    new-instance v1, Lz8/a$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz8/a$c;-><init>(Lz8/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly8/b2;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz8/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "AsyncSink.flush"

    .line 6
    .line 7
    invoke-static {v0}, Lf9/c;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lz8/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-boolean v1, p0, Lz8/a;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    const-string v0, "AsyncSink.flush"

    .line 19
    .line 20
    invoke-static {v0}, Lf9/c;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, Lz8/a;->g:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, Lz8/a;->c:Ly8/b2;

    .line 29
    .line 30
    new-instance v1, Lz8/a$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lz8/a$b;-><init>(Lz8/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly8/b2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    const-string v0, "AsyncSink.flush"

    .line 39
    .line 40
    invoke-static {v0}, Lf9/c;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    const-string v1, "AsyncSink.flush"

    .line 49
    .line 50
    invoke-static {v1}, Lf9/c;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "closed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public r(Lokio/Sink;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/a;->i:Lokio/Sink;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lokio/Sink;

    .line 20
    .line 21
    iput-object p1, p0, Lz8/a;->i:Lokio/Sink;

    .line 22
    .line 23
    const-string p1, "socket"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lz8/a;->j:Ljava/net/Socket;

    .line 32
    .line 33
    return-void
.end method

.method public t(Lb9/c;)Lb9/c;
    .locals 1

    .line 1
    new-instance v0, Lz8/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz8/a$d;-><init>(Lz8/a;Lb9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz8/a;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const-string v0, "AsyncSink.write"

    .line 11
    .line 12
    invoke-static {v0}, Lf9/c;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lz8/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lz8/a;->b:Lokio/Buffer;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lz8/a;->m:I

    .line 24
    .line 25
    iget p2, p0, Lz8/a;->l:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lz8/a;->m:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lz8/a;->l:I

    .line 32
    .line 33
    iget-boolean p3, p0, Lz8/a;->k:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    iget p3, p0, Lz8/a;->e:I

    .line 39
    .line 40
    if-le p1, p3, :cond_0

    .line 41
    .line 42
    iput-boolean v1, p0, Lz8/a;->k:Z

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p1, p0, Lz8/a;->f:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lz8/a;->g:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lz8/a;->b:Lokio/Buffer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iput-boolean v1, p0, Lz8/a;->f:Z

    .line 68
    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lz8/a;->j:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_3
    iget-object p2, p0, Lz8/a;->d:Lz8/b$a;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lz8/b$a;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :goto_1
    const-string p1, "AsyncSink.write"

    .line 85
    .line 86
    invoke-static {p1}, Lf9/c;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_4
    iget-object p1, p0, Lz8/a;->c:Ly8/b2;

    .line 91
    .line 92
    new-instance p2, Lz8/a$a;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lz8/a$a;-><init>(Lz8/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ly8/b2;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    const-string p1, "AsyncSink.write"

    .line 101
    .line 102
    invoke-static {p1}, Lf9/c;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    const-string p2, "AsyncSink.write"

    .line 113
    .line 114
    invoke-static {p2}, Lf9/c;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "closed"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    throw p1

    .line 127
    :goto_4
    goto :goto_3
.end method
