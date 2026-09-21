.class public Lio/jsonwebtoken/impl/io/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EOF:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 2

    .line 1
    instance-of v0, p0, Lio/jsonwebtoken/impl/io/BytesInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/jsonwebtoken/impl/io/BytesInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/BytesInputStream;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    invoke-static {p0, v0, v1, p1}, Lio/jsonwebtoken/impl/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[BLjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 6

    const-string v0, "inputStream cannot be null."

    .line 1
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "outputStream cannot be null."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "buffer cannot be null or empty."

    .line 3
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[BLjava/lang/String;)J
    .locals 1

    .line 6
    new-instance v0, Lio/jsonwebtoken/impl/io/Streams$1;

    invoke-direct {v0, p0, p1, p2}, Lio/jsonwebtoken/impl/io/Streams$1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    invoke-static {v0, p3}, Lio/jsonwebtoken/impl/io/Streams;->run(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs flush([Ljava/io/Flushable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/lang/Objects;->nullSafeFlush([Ljava/io/Flushable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Ljava/lang/CharSequence;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-static {p0}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static of([B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/io/BytesInputStream;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/io/BytesInputStream;-><init>([B)V

    return-object v0
.end method

.method public static reader(Ljava/io/InputStream;)Ljava/io/Reader;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static reader(Ljava/lang/CharSequence;)Ljava/io/Reader;
    .locals 1

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/io/CharSequenceReader;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static reader([B)Ljava/io/Reader;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/impl/io/Streams;->reader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public static reset(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/io/Streams$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/io/Streams$2;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public static run(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 1
    const-string v0, "IO Exception Message cannot be null or empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "IO failure: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "."

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Cause: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lio/jsonwebtoken/io/IOException;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0}, Lio/jsonwebtoken/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static write(Ljava/io/OutputStream;[BIILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/io/Streams$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/jsonwebtoken/impl/io/Streams$3;-><init>(Ljava/io/OutputStream;[BII)V

    invoke-static {v0, p4}, Lio/jsonwebtoken/impl/io/Streams;->run(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Ljava/io/OutputStream;[BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Lio/jsonwebtoken/impl/io/Streams;->write(Ljava/io/OutputStream;[BIILjava/lang/String;)V

    return-void
.end method

.method public static writeAndClose(Ljava/io/OutputStream;[BLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lio/jsonwebtoken/impl/io/Streams;->write(Ljava/io/OutputStream;[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    new-array p1, v1, [Ljava/io/Closeable;

    .line 7
    .line 8
    aput-object p0, p1, v0

    .line 9
    .line 10
    invoke-static {p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-array p2, v1, [Ljava/io/Closeable;

    .line 16
    .line 17
    aput-object p0, p2, v0

    .line 18
    .line 19
    invoke-static {p2}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
