.class public abstract Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/RandomAccessFile;Ln0/c$a;)J
    .locals 9

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    iget-wide v1, p1, Ln0/c$a;->b:J

    .line 8
    iget-wide v3, p1, Ln0/c$a;->a:J

    .line 10
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    const-wide/16 v3, 0x4000

    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v5

    .line 19
    long-to-int p1, v5

    .line 20
    const/16 v5, 0x4000

    .line 22
    new-array v5, v5, [B

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {p0, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1

    .line 29
    :goto_0
    const/4 v7, -0x1

    .line 30
    if-eq p1, v7, :cond_1

    .line 32
    invoke-virtual {v0, v5, v6, p1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 35
    int-to-long v7, p1

    .line 36
    sub-long/2addr v1, v7

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    cmp-long p1, v1, v7

    .line 41
    if-nez p1, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v7

    .line 48
    long-to-int p1, v7

    .line 49
    invoke-virtual {p0, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static b(Ljava/io/RandomAccessFile;)Ln0/c$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-ltz v4, :cond_3

    .line 14
    const-wide/32 v4, 0x10000

    .line 17
    sub-long v4, v0, v4

    .line 19
    cmp-long v6, v4, v2

    .line 21
    if-gez v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v4

    .line 25
    :goto_0
    const v4, 0x6054b50

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 31
    move-result v4

    .line 32
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 38
    move-result v5

    .line 39
    if-ne v5, v4, :cond_1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 45
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 51
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 54
    new-instance v0, Ln0/c$a;

    .line 56
    invoke-direct {v0}, Ln0/c$a;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    const-wide v3, 0xffffffffL

    .line 73
    and-long/2addr v1, v3

    .line 74
    iput-wide v1, v0, Ln0/c$a;->b:J

    .line 76
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 83
    move-result p0

    .line 84
    int-to-long v1, p0

    .line 85
    and-long/2addr v1, v3

    .line 86
    iput-wide v1, v0, Ln0/c$a;->a:J

    .line 88
    return-object v0

    .line 89
    :cond_1
    const-wide/16 v5, 0x1

    .line 91
    sub-long/2addr v0, v5

    .line 92
    cmp-long v5, v0, v2

    .line 94
    if-ltz v5, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 99
    const-string v0, "End Of Central Directory signature not found"

    .line 101
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v2, "File too short to be a zip file: "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    throw v0

    .line 133
    :goto_3
    goto :goto_2
.end method

.method public static c(Ljava/io/File;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    const-string v1, "r"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {v0}, Ln0/c;->b(Ljava/io/RandomAccessFile;)Ln0/c$a;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Ln0/c;->a(Ljava/io/RandomAccessFile;Ln0/c$a;)J

    .line 15
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    return-wide v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 24
    throw p0
.end method
