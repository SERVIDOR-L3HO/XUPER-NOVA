.class public Lz8/h$b;
.super Ly8/t0;
.source "SourceFile"

# interfaces
.implements Lz8/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Lokio/Buffer;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lz8/b;

.field public final I:Lz8/q;

.field public final J:Lz8/i;

.field public K:Z

.field public final L:Lf9/d;

.field public M:Lz8/q$c;

.field public N:I

.field public final synthetic O:Lz8/h;

.field public final y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz8/h;ILy8/g2;Ljava/lang/Object;Lz8/b;Lz8/q;Lz8/i;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/h$b;->O:Lz8/h;

    .line 2
    .line 3
    invoke-static {p1}, Lz8/h;->C(Lz8/h;)Ly8/m2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1}, Ly8/t0;-><init>(ILy8/g2;Ly8/m2;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz8/h$b;->B:Lokio/Buffer;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lz8/h$b;->C:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lz8/h$b;->D:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lz8/h$b;->E:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lz8/h$b;->K:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lz8/h$b;->N:I

    .line 29
    .line 30
    const-string p1, "lock"

    .line 31
    .line 32
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz8/h$b;->z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p5, p0, Lz8/h$b;->H:Lz8/b;

    .line 39
    .line 40
    iput-object p6, p0, Lz8/h$b;->I:Lz8/q;

    .line 41
    .line 42
    iput-object p7, p0, Lz8/h$b;->J:Lz8/i;

    .line 43
    .line 44
    iput p8, p0, Lz8/h$b;->F:I

    .line 45
    .line 46
    iput p8, p0, Lz8/h$b;->G:I

    .line 47
    .line 48
    iput p8, p0, Lz8/h$b;->y:I

    .line 49
    .line 50
    invoke-static {p9}, Lf9/c;->a(Ljava/lang/String;)Lf9/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lz8/h$b;->L:Lf9/d;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic W(Lz8/h$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lz8/h$b;Lx8/v0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/h$b;->g0(Lx8/v0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lz8/h$b;Lokio/Buffer;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz8/h$b;->e0(Lokio/Buffer;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lz8/h$b;Lx8/k1;ZLx8/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz8/h$b;->a0(Lx8/k1;ZLx8/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P(Lx8/k1;ZLx8/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz8/h$b;->a0(Lx8/k1;ZLx8/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(Lx8/k1;ZLx8/v0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz8/h$b;->E:Z

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
    iput-boolean v0, p0, Lz8/h$b;->E:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lz8/h$b;->K:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lz8/h$b;->J:Lz8/i;

    .line 14
    .line 15
    iget-object v1, p0, Lz8/h$b;->O:Lz8/h;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lz8/i;->h0(Lz8/h;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lz8/h$b;->A:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, Lz8/h$b;->B:Lokio/Buffer;

    .line 24
    .line 25
    invoke-virtual {p2}, Lokio/Buffer;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lz8/h$b;->K:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, Lx8/v0;

    .line 35
    .line 36
    invoke-direct {p3}, Lx8/v0;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Ly8/a$c;->N(Lx8/k1;ZLx8/v0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lz8/h$b;->J:Lz8/i;

    .line 44
    .line 45
    invoke-virtual {p0}, Lz8/h$b;->c0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v4, Ly8/r$a;->a:Ly8/r$a;

    .line 50
    .line 51
    sget-object v6, Lb9/a;->o:Lb9/a;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move v5, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-virtual/range {v1 .. v7}, Lz8/i;->U(ILx8/k1;Ly8/r$a;ZLb9/a;Lx8/v0;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public b0()Lz8/q$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/h$b;->M:Lz8/q$c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lz8/h$b;->G:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lz8/h$b;->G:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lz8/h$b;->y:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    cmpg-float p1, p1, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget p1, p0, Lz8/h$b;->F:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lz8/h$b;->F:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lz8/h$b;->G:I

    .line 26
    .line 27
    iget-object p1, p0, Lz8/h$b;->H:Lz8/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz8/h$b;->c0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lz8/b;->windowUpdate(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/h$b;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx8/k1;->l(Ljava/lang/Throwable;)Lx8/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx8/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Lx8/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lz8/h$b;->P(Lx8/k1;ZLx8/v0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ly8/a$c;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz8/h$b;->J:Lz8/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz8/h$b;->c0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Ly8/r$a;->a:Ly8/r$a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Lb9/a;->o:Lb9/a;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lz8/i;->U(ILx8/k1;Ly8/r$a;ZLb9/a;Lx8/v0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v8, p0, Lz8/h$b;->J:Lz8/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz8/h$b;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    sget-object v11, Ly8/r$a;->a:Ly8/r$a;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-virtual/range {v8 .. v14}, Lz8/i;->U(ILx8/k1;Ly8/r$a;ZLb9/a;Lx8/v0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8/h$b;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ly8/t0;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e0(Lokio/Buffer;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz8/h$b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lz8/h$b;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v1, v0

    .line 15
    iget-object v0, p0, Lz8/h$b;->B:Lokio/Buffer;

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lz8/h$b;->C:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, p0, Lz8/h$b;->C:Z

    .line 25
    .line 26
    iget-boolean p1, p0, Lz8/h$b;->D:Z

    .line 27
    .line 28
    or-int/2addr p1, p3

    .line 29
    iput-boolean p1, p0, Lz8/h$b;->D:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lz8/h$b;->c0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    const-string v1, "streamId should be set"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lz8/h$b;->I:Lz8/q;

    .line 48
    .line 49
    iget-object v1, p0, Lz8/h$b;->M:Lz8/q$c;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1, p1, p3}, Lz8/q;->d(ZLz8/q$c;Lokio/Buffer;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public f0(I)V
    .locals 9

    .line 1
    iget v0, p0, Lz8/h$b;->N:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lz8/h$b;->N:I

    .line 16
    .line 17
    iget-object v0, p0, Lz8/h$b;->I:Lz8/q;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lz8/q;->c(Lz8/q$b;I)Lz8/q$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lz8/h$b;->M:Lz8/q$c;

    .line 24
    .line 25
    iget-object p1, p0, Lz8/h$b;->O:Lz8/h;

    .line 26
    .line 27
    invoke-static {p1}, Lz8/h;->H(Lz8/h;)Lz8/h$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lz8/h$b;->r()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lz8/h$b;->K:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lz8/h$b;->H:Lz8/b;

    .line 39
    .line 40
    iget-object p1, p0, Lz8/h$b;->O:Lz8/h;

    .line 41
    .line 42
    invoke-static {p1}, Lz8/h;->B(Lz8/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    iget v6, p0, Lz8/h$b;->N:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, p0, Lz8/h$b;->A:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, Lz8/b;->I(ZZIILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz8/h$b;->O:Lz8/h;

    .line 56
    .line 57
    invoke-static {p1}, Lz8/h;->E(Lz8/h;)Ly8/g2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ly8/g2;->c()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lz8/h$b;->A:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Lz8/h$b;->B:Lokio/Buffer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v3

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lz8/h$b;->I:Lz8/q;

    .line 80
    .line 81
    iget-boolean v0, p0, Lz8/h$b;->C:Z

    .line 82
    .line 83
    iget-object v1, p0, Lz8/h$b;->M:Lz8/q$c;

    .line 84
    .line 85
    iget-object v3, p0, Lz8/h$b;->B:Lokio/Buffer;

    .line 86
    .line 87
    iget-boolean v4, p0, Lz8/h$b;->D:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v3, v4}, Lz8/q;->d(ZLz8/q$c;Lokio/Buffer;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-boolean v2, p0, Lz8/h$b;->K:Z

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final g0(Lx8/v0;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8/h$b;->O:Lz8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/h;->F(Lz8/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lz8/h$b;->O:Lz8/h;

    .line 8
    .line 9
    invoke-static {v0}, Lz8/h;->G(Lz8/h;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lz8/h$b;->O:Lz8/h;

    .line 14
    .line 15
    invoke-static {v0}, Lz8/h;->B(Lz8/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lz8/h$b;->J:Lz8/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz8/i;->b0()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lz8/d;->b(Lx8/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz8/h$b;->A:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, Lz8/h$b;->J:Lz8/i;

    .line 34
    .line 35
    iget-object p2, p0, Lz8/h$b;->O:Lz8/h;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lz8/i;->o0(Lz8/h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h0()Lf9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h$b;->L:Lf9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Lokio/Buffer;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    iget v0, p0, Lz8/h$b;->F:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lz8/h$b;->F:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lz8/h$b;->H:Lz8/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz8/h$b;->c0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v0, Lb9/a;->k:Lb9/a;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lz8/b;->d(ILb9/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz8/h$b;->J:Lz8/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz8/h$b;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 31
    .line 32
    const-string p2, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ly8/r$a;->a:Ly8/r$a;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v1 .. v7}, Lz8/i;->U(ILx8/k1;Ly8/r$a;ZLb9/a;Lx8/v0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lz8/l;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lz8/l;-><init>(Lokio/Buffer;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, v0, p2}, Ly8/t0;->S(Ly8/t1;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lz8/r;->c(Ljava/util/List;)Lx8/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ly8/t0;->U(Lx8/v0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lz8/r;->a(Ljava/util/List;)Lx8/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly8/t0;->T(Lx8/v0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly8/d$a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly8/d$a;->m()Ly8/m2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly8/m2;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
