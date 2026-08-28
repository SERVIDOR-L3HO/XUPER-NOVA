.class public Ly8/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ly8/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/k1$c;,
        Ly8/k1$d;,
        Ly8/k1$e;,
        Ly8/k1$b;
    }
.end annotation


# instance fields
.field public a:Ly8/k1$b;

.field public b:I

.field public final c:Ly8/g2;

.field public final d:Ly8/m2;

.field public e:Lx8/u;

.field public f:Ly8/r0;

.field public g:[B

.field public h:I

.field public i:Ly8/k1$e;

.field public j:I

.field public k:Z

.field public l:Ly8/u;

.field public m:Ly8/u;

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public volatile s:Z


# direct methods
.method public constructor <init>(Ly8/k1$b;Lx8/u;ILy8/g2;Ly8/m2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly8/k1$e;->a:Ly8/k1$e;

    .line 5
    .line 6
    iput-object v0, p0, Ly8/k1;->i:Ly8/k1$e;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Ly8/k1;->j:I

    .line 10
    .line 11
    new-instance v0, Ly8/u;

    .line 12
    .line 13
    invoke-direct {v0}, Ly8/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly8/k1;->m:Ly8/u;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ly8/k1;->o:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ly8/k1;->p:I

    .line 23
    .line 24
    iput-boolean v0, p0, Ly8/k1;->r:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ly8/k1;->s:Z

    .line 27
    .line 28
    const-string v0, "sink"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ly8/k1$b;

    .line 35
    .line 36
    iput-object p1, p0, Ly8/k1;->a:Ly8/k1$b;

    .line 37
    .line 38
    const-string p1, "decompressor"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx8/u;

    .line 45
    .line 46
    iput-object p1, p0, Ly8/k1;->e:Lx8/u;

    .line 47
    .line 48
    iput p3, p0, Ly8/k1;->b:I

    .line 49
    .line 50
    const-string p1, "statsTraceCtx"

    .line 51
    .line 52
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ly8/g2;

    .line 57
    .line 58
    iput-object p1, p0, Ly8/k1;->c:Ly8/g2;

    .line 59
    .line 60
    const-string p1, "transportTracer"

    .line 61
    .line 62
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ly8/m2;

    .line 67
    .line 68
    iput-object p1, p0, Ly8/k1;->d:Ly8/m2;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public F(Ly8/k1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/k1;->a:Ly8/k1$b;

    .line 2
    .line 3
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly8/k1;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly8/k1;->o:Z

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
    iput-boolean v0, p0, Ly8/k1;->o:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Ly8/k1;->s:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Ly8/k1;->n:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ly8/k1;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Ly8/k1$a;->a:[I

    .line 29
    .line 30
    iget-object v3, p0, Ly8/k1;->i:Ly8/k1$e;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ly8/k1;->r()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Ly8/k1;->n:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Ly8/k1;->n:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Invalid state: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ly8/k1;->i:Ly8/k1$e;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-virtual {p0}, Ly8/k1;->t()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-boolean v0, p0, Ly8/k1;->s:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ly8/k1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Ly8/k1;->o:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Ly8/k1;->r:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Ly8/k1;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Ly8/k1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-boolean v1, p0, Ly8/k1;->o:Z

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    iput-boolean v1, p0, Ly8/k1;->o:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    throw v0

    .line 114
    :goto_2
    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly8/k1;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v0, p0, Ly8/k1;->n:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Ly8/k1;->n:J

    .line 23
    .line 24
    invoke-virtual {p0}, Ly8/k1;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly8/k1;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly8/k1;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ly8/k1;->l:Ly8/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ly8/u;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v4, p0, Ly8/k1;->f:Ly8/r0;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ly8/r0;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    :goto_1
    iget-object v0, p0, Ly8/k1;->f:Ly8/r0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly8/r0;->close()V

    .line 41
    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Ly8/k1;->m:Ly8/u;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ly8/u;->close()V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v1, p0, Ly8/k1;->l:Ly8/u;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Ly8/u;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_6
    iput-object v3, p0, Ly8/k1;->f:Ly8/r0;

    .line 59
    .line 60
    iput-object v3, p0, Ly8/k1;->m:Ly8/u;

    .line 61
    .line 62
    iput-object v3, p0, Ly8/k1;->l:Ly8/u;

    .line 63
    .line 64
    iget-object v1, p0, Ly8/k1;->a:Ly8/k1$b;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ly8/k1$b;->e(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iput-object v3, p0, Ly8/k1;->f:Ly8/r0;

    .line 72
    .line 73
    iput-object v3, p0, Ly8/k1;->m:Ly8/u;

    .line 74
    .line 75
    iput-object v3, p0, Ly8/k1;->l:Ly8/u;

    .line 76
    .line 77
    throw v0
.end method

.method public e(Ly8/t1;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ly8/k1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ly8/k1;->f:Ly8/r0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ly8/r0;->n(Ly8/t1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ly8/k1;->m:Ly8/u;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ly8/u;->b(Ly8/t1;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0}, Ly8/k1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ly8/t1;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ly8/t1;->close()V

    .line 40
    .line 41
    .line 42
    :cond_3
    throw v1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/k1;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly8/k1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ly8/k1;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ly8/k1;->r:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public g(Lx8/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/k1;->f:Ly8/r0;

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
    const-string v1, "Already set full stream decompressor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Can\'t pass an empty decompressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx8/u;

    .line 20
    .line 21
    iput-object p1, p0, Ly8/k1;->e:Lx8/u;

    .line 22
    .line 23
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/k1;->m:Ly8/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly8/k1;->f:Ly8/r0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final l()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/k1;->e:Lx8/u;

    .line 2
    .line 3
    sget-object v1, Lx8/l$b;->a:Lx8/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ly8/k1;->l:Ly8/u;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Ly8/u1;->c(Ly8/t1;Z)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lx8/u;->decompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ly8/k1$d;

    .line 19
    .line 20
    iget v2, p0, Ly8/k1;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Ly8/k1;->c:Ly8/g2;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Ly8/k1$d;-><init>(Ljava/io/InputStream;ILy8/g2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    sget-object v0, Lx8/k1;->t:Lx8/k1;

    .line 36
    .line 37
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lx8/k1;->d()Lx8/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final n()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/k1;->c:Ly8/g2;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/k1;->l:Ly8/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly8/u;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ly8/g2;->f(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly8/k1;->l:Ly8/u;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Ly8/u1;->c(Ly8/t1;Z)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/k1;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ly8/k1;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/k1;->f:Ly8/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly8/r0;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ly8/k1;->m:Ly8/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly8/u;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/k1;->c:Ly8/g2;

    .line 2
    .line 3
    iget v1, p0, Ly8/k1;->p:I

    .line 4
    .line 5
    iget v2, p0, Ly8/k1;->q:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Ly8/g2;->e(IJJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ly8/k1;->q:I

    .line 15
    .line 16
    iget-boolean v0, p0, Ly8/k1;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ly8/k1;->l()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ly8/k1;->n()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Ly8/k1;->l:Ly8/u;

    .line 31
    .line 32
    iget-object v2, p0, Ly8/k1;->a:Ly8/k1$b;

    .line 33
    .line 34
    new-instance v3, Ly8/k1$c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Ly8/k1$c;-><init>(Ljava/io/InputStream;Ly8/k1$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ly8/k1$b;->a(Ly8/i2$a;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ly8/k1$e;->a:Ly8/k1$e;

    .line 43
    .line 44
    iput-object v0, p0, Ly8/k1;->i:Ly8/k1$e;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, p0, Ly8/k1;->j:I

    .line 48
    .line 49
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/k1;->l:Ly8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/u;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Ly8/k1;->k:Z

    .line 20
    .line 21
    iget-object v0, p0, Ly8/k1;->l:Ly8/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly8/c;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Ly8/k1;->j:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget v3, p0, Ly8/k1;->b:I

    .line 32
    .line 33
    if-gt v0, v3, :cond_1

    .line 34
    .line 35
    iget v0, p0, Ly8/k1;->p:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Ly8/k1;->p:I

    .line 39
    .line 40
    iget-object v1, p0, Ly8/k1;->c:Ly8/g2;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ly8/g2;->d(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ly8/k1;->d:Ly8/m2;

    .line 46
    .line 47
    invoke-virtual {v0}, Ly8/m2;->d()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ly8/k1$e;->b:Ly8/k1$e;

    .line 51
    .line 52
    iput-object v0, p0, Ly8/k1;->i:Ly8/k1$e;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Lx8/k1;->o:Lx8/k1;

    .line 56
    .line 57
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    iget v5, p0, Ly8/k1;->b:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v4, v2

    .line 69
    .line 70
    iget v2, p0, Ly8/k1;->j:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v4, v1

    .line 77
    .line 78
    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 79
    .line 80
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lx8/k1;->d()Lx8/m1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    sget-object v0, Lx8/k1;->t:Lx8/k1;

    .line 94
    .line 95
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lx8/k1;->d()Lx8/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final v()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly8/k1;->l:Ly8/u;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ly8/u;

    .line 7
    .line 8
    invoke-direct {v1}, Ly8/u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ly8/k1;->l:Ly8/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    :try_start_1
    iget v3, p0, Ly8/k1;->j:I

    .line 16
    .line 17
    iget-object v4, p0, Ly8/k1;->l:Ly8/u;

    .line 18
    .line 19
    invoke-virtual {v4}, Ly8/u;->h()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-lez v3, :cond_a

    .line 25
    .line 26
    iget-object v4, p0, Ly8/k1;->f:Ly8/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    :try_start_2
    iget-object v4, p0, Ly8/k1;->g:[B

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget v5, p0, Ly8/k1;->h:I

    .line 35
    .line 36
    array-length v4, v4

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/high16 v4, 0x200000

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    iput-object v4, p0, Ly8/k1;->g:[B

    .line 48
    .line 49
    iput v0, p0, Ly8/k1;->h:I

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Ly8/k1;->g:[B

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    iget v5, p0, Ly8/k1;->h:I

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Ly8/k1;->f:Ly8/r0;

    .line 62
    .line 63
    iget-object v5, p0, Ly8/k1;->g:[B

    .line 64
    .line 65
    iget v6, p0, Ly8/k1;->h:I

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v3}, Ly8/r0;->x([BII)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Ly8/k1;->f:Ly8/r0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ly8/r0;->q()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v1, v4

    .line 78
    iget-object v4, p0, Ly8/k1;->f:Ly8/r0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ly8/r0;->r()I

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    add-int/2addr v2, v4

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Ly8/k1;->a:Ly8/k1$b;

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ly8/k1$b;->c(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Ly8/k1;->i:Ly8/k1$e;

    .line 95
    .line 96
    sget-object v4, Ly8/k1$e;->b:Ly8/k1$e;

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Ly8/k1;->f:Ly8/r0;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Ly8/k1;->c:Ly8/g2;

    .line 105
    .line 106
    int-to-long v3, v2

    .line 107
    invoke-virtual {v1, v3, v4}, Ly8/g2;->g(J)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Ly8/k1;->q:I

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    iput v1, p0, Ly8/k1;->q:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, p0, Ly8/k1;->c:Ly8/g2;

    .line 117
    .line 118
    int-to-long v3, v1

    .line 119
    invoke-virtual {v2, v3, v4}, Ly8/g2;->g(J)V

    .line 120
    .line 121
    .line 122
    iget v2, p0, Ly8/k1;->q:I

    .line 123
    .line 124
    add-int/2addr v2, v1

    .line 125
    iput v2, p0, Ly8/k1;->q:I

    .line 126
    .line 127
    :cond_4
    :goto_1
    return v0

    .line 128
    :cond_5
    :try_start_3
    iget-object v4, p0, Ly8/k1;->l:Ly8/u;

    .line 129
    .line 130
    iget-object v5, p0, Ly8/k1;->g:[B

    .line 131
    .line 132
    iget v6, p0, Ly8/k1;->h:I

    .line 133
    .line 134
    invoke-static {v5, v6, v3}, Ly8/u1;->f([BII)Ly8/t1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ly8/u;->b(Ly8/t1;)V

    .line 139
    .line 140
    .line 141
    iget v4, p0, Ly8/k1;->h:I

    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    iput v4, p0, Ly8/k1;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v3, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_6
    iget-object v4, p0, Ly8/k1;->m:Ly8/u;

    .line 163
    .line 164
    invoke-virtual {v4}, Ly8/u;->h()I

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    if-lez v1, :cond_8

    .line 171
    .line 172
    iget-object v3, p0, Ly8/k1;->a:Ly8/k1$b;

    .line 173
    .line 174
    invoke-interface {v3, v1}, Ly8/k1$b;->c(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Ly8/k1;->i:Ly8/k1$e;

    .line 178
    .line 179
    sget-object v4, Ly8/k1$e;->b:Ly8/k1$e;

    .line 180
    .line 181
    if-ne v3, v4, :cond_8

    .line 182
    .line 183
    iget-object v3, p0, Ly8/k1;->f:Ly8/r0;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, Ly8/k1;->c:Ly8/g2;

    .line 188
    .line 189
    int-to-long v3, v2

    .line 190
    invoke-virtual {v1, v3, v4}, Ly8/g2;->g(J)V

    .line 191
    .line 192
    .line 193
    iget v1, p0, Ly8/k1;->q:I

    .line 194
    .line 195
    add-int/2addr v1, v2

    .line 196
    iput v1, p0, Ly8/k1;->q:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v2, p0, Ly8/k1;->c:Ly8/g2;

    .line 200
    .line 201
    int-to-long v3, v1

    .line 202
    invoke-virtual {v2, v3, v4}, Ly8/g2;->g(J)V

    .line 203
    .line 204
    .line 205
    iget v2, p0, Ly8/k1;->q:I

    .line 206
    .line 207
    add-int/2addr v2, v1

    .line 208
    iput v2, p0, Ly8/k1;->q:I

    .line 209
    .line 210
    :cond_8
    :goto_2
    return v0

    .line 211
    :cond_9
    :try_start_5
    iget-object v4, p0, Ly8/k1;->m:Ly8/u;

    .line 212
    .line 213
    invoke-virtual {v4}, Ly8/u;->h()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v1, v3

    .line 222
    iget-object v4, p0, Ly8/k1;->l:Ly8/u;

    .line 223
    .line 224
    iget-object v5, p0, Ly8/k1;->m:Ly8/u;

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ly8/u;->j(I)Ly8/t1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v4, v3}, Ly8/u;->b(Ly8/t1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    if-lez v1, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Ly8/k1;->a:Ly8/k1$b;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ly8/k1$b;->c(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Ly8/k1;->i:Ly8/k1$e;

    .line 243
    .line 244
    sget-object v3, Ly8/k1$e;->b:Ly8/k1$e;

    .line 245
    .line 246
    if-ne v0, v3, :cond_c

    .line 247
    .line 248
    iget-object v0, p0, Ly8/k1;->f:Ly8/r0;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, p0, Ly8/k1;->c:Ly8/g2;

    .line 253
    .line 254
    int-to-long v3, v2

    .line 255
    invoke-virtual {v0, v3, v4}, Ly8/g2;->g(J)V

    .line 256
    .line 257
    .line 258
    iget v0, p0, Ly8/k1;->q:I

    .line 259
    .line 260
    add-int/2addr v0, v2

    .line 261
    iput v0, p0, Ly8/k1;->q:I

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget-object v0, p0, Ly8/k1;->c:Ly8/g2;

    .line 265
    .line 266
    int-to-long v2, v1

    .line 267
    invoke-virtual {v0, v2, v3}, Ly8/g2;->g(J)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Ly8/k1;->q:I

    .line 271
    .line 272
    add-int/2addr v0, v1

    .line 273
    iput v0, p0, Ly8/k1;->q:I

    .line 274
    .line 275
    :cond_c
    :goto_3
    const/4 v0, 0x1

    .line 276
    return v0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move v7, v1

    .line 279
    move-object v1, v0

    .line 280
    move v0, v7

    .line 281
    goto :goto_4

    .line 282
    :catchall_1
    move-exception v1

    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_4
    if-lez v0, :cond_e

    .line 285
    .line 286
    iget-object v3, p0, Ly8/k1;->a:Ly8/k1$b;

    .line 287
    .line 288
    invoke-interface {v3, v0}, Ly8/k1$b;->c(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Ly8/k1;->i:Ly8/k1$e;

    .line 292
    .line 293
    sget-object v4, Ly8/k1$e;->b:Ly8/k1$e;

    .line 294
    .line 295
    if-ne v3, v4, :cond_e

    .line 296
    .line 297
    iget-object v3, p0, Ly8/k1;->f:Ly8/r0;

    .line 298
    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    iget-object v0, p0, Ly8/k1;->c:Ly8/g2;

    .line 302
    .line 303
    int-to-long v3, v2

    .line 304
    invoke-virtual {v0, v3, v4}, Ly8/g2;->g(J)V

    .line 305
    .line 306
    .line 307
    iget v0, p0, Ly8/k1;->q:I

    .line 308
    .line 309
    add-int/2addr v0, v2

    .line 310
    iput v0, p0, Ly8/k1;->q:I

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    iget-object v2, p0, Ly8/k1;->c:Ly8/g2;

    .line 314
    .line 315
    int-to-long v3, v0

    .line 316
    invoke-virtual {v2, v3, v4}, Ly8/g2;->g(J)V

    .line 317
    .line 318
    .line 319
    iget v2, p0, Ly8/k1;->q:I

    .line 320
    .line 321
    add-int/2addr v2, v0

    .line 322
    iput v2, p0, Ly8/k1;->q:I

    .line 323
    .line 324
    :cond_e
    :goto_5
    goto :goto_7

    .line 325
    :goto_6
    throw v1

    .line 326
    :goto_7
    goto :goto_6
.end method

.method public x(Ly8/r0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/k1;->e:Lx8/u;

    .line 2
    .line 3
    sget-object v1, Lx8/l$b;->a:Lx8/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "per-message decompressor already set"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly8/k1;->f:Ly8/r0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    const-string v0, "full stream decompressor already set"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ly8/r0;

    .line 35
    .line 36
    iput-object p1, p0, Ly8/k1;->f:Ly8/r0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Ly8/k1;->m:Ly8/u;

    .line 40
    .line 41
    return-void
.end method
