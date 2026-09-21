.class public Lio/jsonwebtoken/impl/io/FilteredOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterWrite(I)V
    .locals 0

    return-void
.end method

.method public beforeWrite(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->onThrowable(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->onThrowable(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public onThrowable(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/IOException;

    .line 6
    .line 7
    throw p1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "IO Exception "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->beforeWrite(I)V

    .line 11
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->afterWrite(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->onThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->beforeWrite(I)V

    .line 3
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->afterWrite(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->onThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0, p3}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->beforeWrite(I)V

    .line 7
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    invoke-virtual {p0, p3}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->afterWrite(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->onThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
