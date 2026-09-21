.class Lokio/AsyncTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokio/AsyncTimeout;

.field final synthetic val$sink:Lokio/Sink;


# direct methods
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 3
    iput-object p2, p0, Lokio/AsyncTimeout$1;->val$sink:Lokio/Sink;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 3
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lokio/AsyncTimeout$1;->val$sink:Lokio/Sink;

    .line 8
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 14
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->exit(Z)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 23
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lokio/AsyncTimeout;->exit(Z)V

    .line 34
    throw v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 3
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lokio/AsyncTimeout$1;->val$sink:Lokio/Sink;

    .line 8
    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 14
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->exit(Z)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 23
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lokio/AsyncTimeout;->exit(Z)V

    .line 34
    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AsyncTimeout.sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lokio/AsyncTimeout$1;->val$sink:Lokio/Sink;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v2, p2, v0

    .line 13
    if-lez v2, :cond_2

    .line 15
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    :goto_1
    const-wide/32 v3, 0x10000

    .line 20
    cmp-long v5, v0, v3

    .line 22
    if-gez v5, :cond_1

    .line 24
    iget v3, v2, Lokio/Segment;->limit:I

    .line 26
    iget v4, v2, Lokio/Segment;->pos:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    cmp-long v3, v0, p2

    .line 33
    if-ltz v3, :cond_0

    .line 35
    move-wide v0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 42
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    .line 45
    :try_start_0
    iget-object v2, p0, Lokio/AsyncTimeout$1;->val$sink:Lokio/Sink;

    .line 47
    invoke-interface {v2, p1, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sub-long/2addr p2, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 54
    invoke-virtual {v1, v0}, Lokio/AsyncTimeout;->exit(Z)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    iget-object p2, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 63
    invoke-virtual {p2, p1}, Lokio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 66
    move-result-object p1

    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    iget-object p2, p0, Lokio/AsyncTimeout$1;->this$0:Lokio/AsyncTimeout;

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Lokio/AsyncTimeout;->exit(Z)V

    .line 74
    throw p1

    .line 75
    :cond_2
    return-void
.end method
