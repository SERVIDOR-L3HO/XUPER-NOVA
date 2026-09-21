.class public final Lz8/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ly8/o1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ly8/o1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ly8/m2$b;

.field public final f:Ljavax/net/SocketFactory;

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public final i:La9/b;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Ly8/h;

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ly8/o1;Ly8/o1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;La9/b;IZJJIZILy8/m2$b;Z)V
    .locals 5

    move-object v0, p0

    move-wide v1, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lz8/f$f;->a:Ly8/o1;

    .line 4
    invoke-interface {p1}, Ly8/o1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lz8/f$f;->b:Ljava/util/concurrent/Executor;

    move-object v3, p2

    .line 5
    iput-object v3, v0, Lz8/f$f;->c:Ly8/o1;

    .line 6
    invoke-interface {p2}, Ly8/o1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lz8/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    .line 7
    iput-object v3, v0, Lz8/f$f;->f:Ljavax/net/SocketFactory;

    move-object v3, p4

    .line 8
    iput-object v3, v0, Lz8/f$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    .line 9
    iput-object v3, v0, Lz8/f$f;->h:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    .line 10
    iput-object v3, v0, Lz8/f$f;->i:La9/b;

    move v3, p7

    .line 11
    iput v3, v0, Lz8/f$f;->j:I

    move v3, p8

    .line 12
    iput-boolean v3, v0, Lz8/f$f;->k:Z

    .line 13
    iput-wide v1, v0, Lz8/f$f;->l:J

    .line 14
    new-instance v3, Ly8/h;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Ly8/h;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lz8/f$f;->m:Ly8/h;

    move-wide/from16 v1, p11

    .line 15
    iput-wide v1, v0, Lz8/f$f;->n:J

    move/from16 v1, p13

    .line 16
    iput v1, v0, Lz8/f$f;->o:I

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lz8/f$f;->p:Z

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lz8/f$f;->q:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lz8/f$f;->r:Z

    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    .line 20
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/m2$b;

    iput-object v1, v0, Lz8/f$f;->e:Ly8/m2$b;

    return-void
.end method

.method public synthetic constructor <init>(Ly8/o1;Ly8/o1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;La9/b;IZJJIZILy8/m2$b;ZLz8/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lz8/f$f;-><init>(Ly8/o1;Ly8/o1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;La9/b;IZJJIZILy8/m2$b;Z)V

    return-void
.end method


# virtual methods
.method public D(Ljava/net/SocketAddress;Ly8/t$a;Lx8/f;)Ly8/v;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lz8/f$f;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v8, Lz8/f$f;->m:Ly8/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly8/h;->d()Ly8/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v7, Lz8/f$f$a;

    .line 14
    .line 15
    invoke-direct {v7, v8, v9}, Lz8/f$f$a;-><init>(Lz8/f$f;Ly8/h$b;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    new-instance v17, Lz8/i;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ly8/t$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Ly8/t$a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Ly8/t$a;->b()Lx8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Ly8/t$a;->c()Lx8/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object/from16 v0, v17

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lz8/i;-><init>(Lz8/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lx8/a;Lx8/b0;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v8, Lz8/f$f;->k:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v9}, Ly8/h$b;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    iget-wide v14, v8, Lz8/f$f;->n:J

    .line 57
    .line 58
    iget-boolean v0, v8, Lz8/f$f;->p:Z

    .line 59
    .line 60
    move-object/from16 v10, v17

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    invoke-virtual/range {v10 .. v16}, Lz8/i;->T(ZJJZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v17

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "The transport factory is closed."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz8/f$f;->s:Z

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
    iput-boolean v0, p0, Lz8/f$f;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz8/f$f;->a:Ly8/o1;

    .line 10
    .line 11
    iget-object v1, p0, Lz8/f$f;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ly8/o1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz8/f$f;->c:Ly8/o1;

    .line 17
    .line 18
    iget-object v1, p0, Lz8/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ly8/o1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
