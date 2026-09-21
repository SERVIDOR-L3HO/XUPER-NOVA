.class public final Lz8/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field public e:I

.field public final f:Lz8/q$b;

.field public g:Z

.field public final synthetic h:Lz8/q;


# direct methods
.method public constructor <init>(Lz8/q;IILz8/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/q$c;->h:Lz8/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz8/q$c;->a:Lokio/Buffer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lz8/q$c;->g:Z

    .line 15
    .line 16
    iput p2, p0, Lz8/q$c;->c:I

    .line 17
    .line 18
    iput p3, p0, Lz8/q$c;->d:I

    .line 19
    .line 20
    iput-object p4, p0, Lz8/q$c;->f:Lz8/q$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz8/q$c;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lz8/q$c;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/q$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz8/q$c;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public d(Lokio/Buffer;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/q$c;->a:Lokio/Buffer;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lz8/q$c;->g:Z

    .line 8
    .line 9
    or-int/2addr p1, p3

    .line 10
    iput-boolean p1, p0, Lz8/q$c;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/q$c;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lz8/q$c;->d:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Window size overflow for stream: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lz8/q$c;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lz8/q$c;->d:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lz8/q$c;->d:I

    .line 41
    .line 42
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lz8/q$c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lz8/q$c;->a:Lokio/Buffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/q$c;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lz8/q$c;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/q$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lz8/q$c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lz8/q$c;->h:Lz8/q;

    .line 4
    .line 5
    invoke-static {v1}, Lz8/q;->a(Lz8/q;)Lz8/q$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lz8/q$c;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public k(Lokio/Buffer;IZ)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lz8/q$c;->h:Lz8/q;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/q;->b(Lz8/q;)Lb9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb9/c;->maxDataLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lz8/q$c;->h:Lz8/q;

    .line 16
    .line 17
    invoke-static {v1}, Lz8/q;->a(Lz8/q;)Lz8/q$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    neg-int v2, v0

    .line 22
    invoke-virtual {v1, v2}, Lz8/q$c;->f(I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lz8/q$c;->f(I)I

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    int-to-long v3, v0

    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lz8/q$c;->h:Lz8/q;

    .line 43
    .line 44
    invoke-static {v2}, Lz8/q;->b(Lz8/q;)Lb9/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lz8/q$c;->c:I

    .line 49
    .line 50
    invoke-interface {v2, v1, v3, p1, v0}, Lb9/c;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lz8/q$c;->f:Lz8/q$b;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lz8/q$b;->b(I)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr p2, v0

    .line 59
    if-gtz p2, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    throw p2

    .line 70
    :goto_2
    goto :goto_1
.end method

.method public l(ILz8/q$e;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz8/q$c;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lz8/q$c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    iget-object v5, p0, Lz8/q$c;->a:Lokio/Buffer;

    .line 21
    .line 22
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-ltz v7, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lz8/q$c;->a:Lokio/Buffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-object v0, p0, Lz8/q$c;->a:Lokio/Buffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v4, v3

    .line 45
    iget-boolean v3, p0, Lz8/q$c;->g:Z

    .line 46
    .line 47
    invoke-virtual {p0, v0, v4, v3}, Lz8/q$c;->k(Lokio/Buffer;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/2addr v2, v0

    .line 52
    iget-object v3, p0, Lz8/q$c;->a:Lokio/Buffer;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v0, v1}, Lz8/q$c;->k(Lokio/Buffer;IZ)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2}, Lz8/q$e;->b()V

    .line 58
    .line 59
    .line 60
    sub-int v0, p1, v2

    .line 61
    .line 62
    invoke-virtual {p0}, Lz8/q$c;->j()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lz8/q$c;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lz8/q$c;->b:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lz8/q$c;->b:Ljava/lang/Runnable;

    .line 86
    .line 87
    :cond_2
    return v2
.end method
