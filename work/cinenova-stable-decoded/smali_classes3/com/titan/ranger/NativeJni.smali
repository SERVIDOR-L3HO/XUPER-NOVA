.class public Lcom/titan/ranger/NativeJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Lcom/titan/ranger/NativeJni;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ranger-jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c++_shared"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sput-object v0, Lcom/titan/ranger/NativeJni;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/titan/ranger/NativeJni;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/titan/ranger/NativeJni;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "handlerRanger"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/titan/ranger/NativeJni;->c:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/titan/ranger/NativeJni;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method private native Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static synthetic b(Lcom/titan/ranger/NativeJni;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/titan/ranger/NativeJni;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lcom/titan/ranger/NativeJni;
    .locals 3

    .line 1
    sget-object v0, Lcom/titan/ranger/NativeJni;->e:Lcom/titan/ranger/NativeJni;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/titan/ranger/NativeJni;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/titan/ranger/NativeJni;->e:Lcom/titan/ranger/NativeJni;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/titan/ranger/NativeJni;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/titan/ranger/NativeJni;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/titan/ranger/NativeJni;->e:Lcom/titan/ranger/NativeJni;

    .line 18
    .line 19
    new-instance v2, Lcom/titan/ranger/NativeJni$g;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/titan/ranger/NativeJni$g;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/titan/ranger/NativeJni;->d(Lcom/titan/ranger/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/titan/ranger/NativeJni;->e:Lcom/titan/ranger/NativeJni;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/titan/ranger/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/titan/ranger/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/titan/ranger/NativeJni$n;-><init>(Lcom/titan/ranger/NativeJni;Lcom/titan/ranger/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(ILjava/lang/String;Lcom/titan/ranger/b;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/titan/ranger/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "GetStatus"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/titan/ranger/NativeJni;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lcom/titan/ranger/bean/RangerResult;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/titan/ranger/bean/RangerResult;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/titan/ranger/bean/RangerResult;->getRes()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lcom/titan/ranger/Status;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/titan/ranger/Status;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, p1}, Lcom/titan/ranger/b;->a(Lcom/titan/ranger/Status;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/titan/ranger/NativeJni;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "threadHandler is not initialized"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/titan/ranger/NativeJni$m;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/titan/ranger/NativeJni$m;-><init>(Lcom/titan/ranger/NativeJni;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/titan/ranger/NativeJni$q;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/titan/ranger/NativeJni$j;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/titan/ranger/NativeJni$k;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v8, Lcom/titan/ranger/NativeJni$f;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/titan/ranger/NativeJni$f;-><init>(Lcom/titan/ranger/NativeJni;IJJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(ILjava/lang/String;IIJLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v11, Lcom/titan/ranger/NativeJni$i;

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/titan/ranger/NativeJni$i;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;IIJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lcom/titan/ranger/NativeJni$h;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/titan/ranger/NativeJni$h;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/titan/ranger/NativeJni$l;-><init>(Lcom/titan/ranger/NativeJni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/titan/ranger/NativeJni$c;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lcom/titan/ranger/NativeJni$s;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/titan/ranger/NativeJni$s;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lcom/titan/ranger/NativeJni$r;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/titan/ranger/NativeJni$r;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/titan/ranger/NativeJni$d;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(ILjava/lang/String;JJLcom/titan/ranger/c;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v11, Lcom/titan/ranger/NativeJni$a;

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/titan/ranger/NativeJni$a;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;JJLcom/titan/ranger/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/titan/ranger/NativeJni$p;-><init>(Lcom/titan/ranger/NativeJni;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/titan/ranger/NativeJni$b;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/titan/ranger/NativeJni$o;-><init>(Lcom/titan/ranger/NativeJni;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/titan/ranger/NativeJni$t;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/NativeJni;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/titan/ranger/NativeJni$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/titan/ranger/NativeJni$e;-><init>(Lcom/titan/ranger/NativeJni;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
