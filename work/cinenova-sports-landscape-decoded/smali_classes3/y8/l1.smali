.class public Ly8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/l1$b;,
        Ly8/l1$c;,
        Ly8/l1$d;
    }
.end annotation


# instance fields
.field public final a:Ly8/l1$d;

.field public b:I

.field public c:Ly8/n2;

.field public d:Lx8/n;

.field public e:Z

.field public final f:Ly8/l1$c;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Ly8/o2;

.field public final i:Ly8/g2;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ly8/l1$d;Ly8/o2;Ly8/g2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly8/l1;->b:I

    .line 6
    .line 7
    sget-object v1, Lx8/l$b;->a:Lx8/l;

    .line 8
    .line 9
    iput-object v1, p0, Ly8/l1;->d:Lx8/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ly8/l1;->e:Z

    .line 13
    .line 14
    new-instance v1, Ly8/l1$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ly8/l1$c;-><init>(Ly8/l1;Ly8/l1$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ly8/l1;->f:Ly8/l1$c;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ly8/l1;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, Ly8/l1;->l:I

    .line 30
    .line 31
    const-string v0, "sink"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ly8/l1$d;

    .line 38
    .line 39
    iput-object p1, p0, Ly8/l1;->a:Ly8/l1$d;

    .line 40
    .line 41
    const-string p1, "bufferAllocator"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ly8/o2;

    .line 48
    .line 49
    iput-object p1, p0, Ly8/l1;->h:Ly8/o2;

    .line 50
    .line 51
    const-string p1, "statsTraceCtx"

    .line 52
    .line 53
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ly8/g2;

    .line 58
    .line 59
    iput-object p1, p0, Ly8/l1;->i:Ly8/g2;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic c(Ly8/l1;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly8/l1;->n([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ly8/l1;)Ly8/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/l1;->h:Ly8/o2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lx8/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx8/w;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lx8/w;->a(Ljava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v2, p0, v0

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    long-to-int p1, p0

    .line 32
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lx8/n;)Ly8/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/l1;->i(Lx8/n;)Ly8/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    invoke-virtual {p0}, Ly8/l1;->j()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly8/l1;->k:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Ly8/l1;->k:I

    .line 11
    .line 12
    iget v1, p0, Ly8/l1;->l:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Ly8/l1;->l:I

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, Ly8/l1;->m:J

    .line 20
    .line 21
    iget-object v3, p0, Ly8/l1;->i:Ly8/g2;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ly8/g2;->i(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Ly8/l1;->e:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ly8/l1;->d:Lx8/n;

    .line 32
    .line 33
    sget-object v4, Lx8/l$b;->a:Lx8/l;

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ly8/l1;->g(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4}, Ly8/l1;->l(Ljava/io/InputStream;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, p1, v4}, Ly8/l1;->p(Ljava/io/InputStream;I)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    const/4 v0, -0x1

    .line 58
    if-eq v4, v0, :cond_3

    .line 59
    .line 60
    if-ne p1, v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, v3

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v0, v2

    .line 77
    .line 78
    const-string p1, "Message length inaccurate %s != %s"

    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lx8/k1;->t:Lx8/k1;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lx8/k1;->d()Lx8/m1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_2
    iget-object v0, p0, Ly8/l1;->i:Ly8/g2;

    .line 96
    .line 97
    int-to-long v5, p1

    .line 98
    invoke-virtual {v0, v5, v6}, Ly8/g2;->k(J)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ly8/l1;->i:Ly8/g2;

    .line 102
    .line 103
    iget-wide v0, p0, Ly8/l1;->m:J

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Ly8/g2;->l(J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ly8/l1;->i:Ly8/g2;

    .line 109
    .line 110
    iget v2, p0, Ly8/l1;->l:I

    .line 111
    .line 112
    iget-wide v3, p0, Ly8/l1;->m:J

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Ly8/g2;->j(IJJ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    sget-object v1, Lx8/k1;->t:Lx8/k1;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lx8/k1;->d()Lx8/m1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :catch_1
    move-exception p1

    .line 135
    sget-object v1, Lx8/k1;->t:Lx8/k1;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lx8/k1;->d()Lx8/m1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/l1;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ly8/l1;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Ly8/l1;->c:Ly8/n2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ly8/n2;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ly8/l1;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0, v0}, Ly8/l1;->f(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Ly8/l1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ly8/l1;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/l1;->c:Ly8/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ly8/l1;->c:Ly8/n2;

    .line 5
    .line 6
    iget-object v1, p0, Ly8/l1;->a:Ly8/l1$d;

    .line 7
    .line 8
    iget v2, p0, Ly8/l1;->k:I

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2, v2}, Ly8/l1$d;->f(Ly8/n2;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ly8/l1;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/l1;->c:Ly8/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly8/n2;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ly8/l1;->f(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lx8/n0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l1;->c:Ly8/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly8/n2;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly8/l1;->c:Ly8/n2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(Lx8/n;)Ly8/l1;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx8/n;

    .line 8
    .line 9
    iput-object p1, p0, Ly8/l1;->d:Lx8/n;

    .line 10
    .line 11
    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/l1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/l1;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Framer already closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final k(Ly8/l1$b;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ly8/l1$b;->a(Ly8/l1$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly8/l1;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly8/l1;->g:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ly8/l1;->h:Ly8/o2;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-interface {p2, v1}, Ly8/o2;->a(I)Ly8/n2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Ly8/l1;->g:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ly8/l1;->g:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p2, v1, v3, v2}, Ly8/n2;->write([BII)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-object p2, p0, Ly8/l1;->c:Ly8/n2;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Ly8/l1;->a:Ly8/l1$d;

    .line 48
    .line 49
    iget v2, p0, Ly8/l1;->k:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    sub-int/2addr v2, v4

    .line 53
    invoke-interface {v1, p2, v3, v3, v2}, Ly8/l1$d;->f(Ly8/n2;ZZI)V

    .line 54
    .line 55
    .line 56
    iput v4, p0, Ly8/l1;->k:I

    .line 57
    .line 58
    invoke-static {p1}, Ly8/l1$b;->b(Ly8/l1$b;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v4

    .line 68
    if-ge p2, v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Ly8/l1;->a:Ly8/l1$d;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ly8/n2;

    .line 77
    .line 78
    invoke-interface {v1, v2, v3, v3, v3}, Ly8/l1$d;->f(Ly8/n2;ZZI)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v4

    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ly8/n2;

    .line 94
    .line 95
    iput-object p1, p0, Ly8/l1;->c:Ly8/n2;

    .line 96
    .line 97
    int-to-long p1, v0

    .line 98
    iput-wide p1, p0, Ly8/l1;->m:J

    .line 99
    .line 100
    return-void
.end method

.method public final l(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    new-instance p2, Ly8/l1$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Ly8/l1$b;-><init>(Ly8/l1;Ly8/l1$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly8/l1;->d:Lx8/n;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lx8/n;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Ly8/l1;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ly8/l1;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    if-gt p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lx8/k1;->o:Lx8/k1;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    iget p1, p0, Ly8/l1;->b:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    const-string p1, "message too large %d > %d"

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lx8/k1;->d()Lx8/m1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, v1}, Ly8/l1;->k(Ly8/l1$b;Z)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final m(Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    iget v0, p0, Ly8/l1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lx8/k1;->o:Lx8/k1;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v2, v1

    .line 21
    .line 22
    iget p2, p0, Ly8/l1;->b:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p2, v2, v1

    .line 30
    .line 31
    const-string p2, "message too large %d > %d"

    .line 32
    .line 33
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lx8/k1;->d()Lx8/m1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Ly8/l1;->g:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly8/l1;->g:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ly8/l1;->c:Ly8/n2;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ly8/l1;->h:Ly8/o2;

    .line 65
    .line 66
    iget-object v2, p0, Ly8/l1;->g:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-interface {v0, v2}, Ly8/o2;->a(I)Ly8/n2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Ly8/l1;->c:Ly8/n2;

    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Ly8/l1;->g:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Ly8/l1;->g:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p2, v1, v0}, Ly8/l1;->n([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ly8/l1;->f:Ly8/l1$c;

    .line 95
    .line 96
    invoke-static {p1, p2}, Ly8/l1;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final n([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ly8/l1;->c:Ly8/n2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ly8/n2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Ly8/l1;->f(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly8/l1;->c:Ly8/n2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ly8/l1;->h:Ly8/o2;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Ly8/o2;->a(I)Ly8/n2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ly8/l1;->c:Ly8/n2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ly8/l1;->c:Ly8/n2;

    .line 30
    .line 31
    invoke-interface {v0}, Ly8/n2;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Ly8/l1;->c:Ly8/n2;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, v0}, Ly8/n2;->write([BII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final p(Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    iput-wide v0, p0, Ly8/l1;->m:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly8/l1;->m(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p2, Ly8/l1$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Ly8/l1$b;-><init>(Ly8/l1;Ly8/l1$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ly8/l1;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Ly8/l1;->b:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lx8/k1;->o:Lx8/k1;

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    iget p1, p0, Ly8/l1;->b:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object p1, v2, v1

    .line 51
    .line 52
    const-string p1, "message too large %d > %d"

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lx8/k1;->d()Lx8/m1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v1}, Ly8/l1;->k(Ly8/l1$b;Z)V

    .line 68
    .line 69
    .line 70
    return p1
.end method
