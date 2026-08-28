.class final Lokio/Pipe$PipeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PipeSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/Timeout;

    .line 8
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 11
    iput-object p1, p0, Lokio/Pipe$PipeSource;->timeout:Lokio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 3
    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lokio/Pipe;->sourceClosed:Z

    .line 11
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 3
    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 8
    iget-boolean v1, v1, Lokio/Pipe;->sourceClosed:Z

    .line 10
    if-nez v1, :cond_2

    .line 12
    :goto_0
    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 14
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 16
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-nez v5, :cond_1

    .line 26
    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 28
    iget-boolean v2, v1, Lokio/Pipe;->sinkClosed:Z

    .line 30
    if-eqz v2, :cond_0

    .line 32
    monitor-exit v0

    .line 33
    const-wide/16 p1, -0x1

    .line 35
    return-wide p1

    .line 36
    :cond_0
    iget-object v2, p0, Lokio/Pipe$PipeSource;->timeout:Lokio/Timeout;

    .line 38
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 40
    invoke-virtual {v2, v1}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 46
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 48
    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 51
    move-result-wide p1

    .line 52
    iget-object p3, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 54
    iget-object p3, p3, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit v0

    .line 60
    return-wide p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "closed"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    throw p1

    .line 73
    :goto_2
    goto :goto_1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Pipe$PipeSource;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method
