.class public Lz8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/v;
.implements Lz8/b$a;
.implements Lz8/q$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/i$e;
    }
.end annotation


# static fields
.field public static final W:Ljava/util/Map;

.field public static final X:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:Ljavax/net/ssl/HostnameVerifier;

.field public D:Ljava/net/Socket;

.field public E:I

.field public final F:Ljava/util/Deque;

.field public final G:La9/b;

.field public H:Ly8/b1;

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public final M:Ljava/lang/Runnable;

.field public final N:I

.field public final O:Z

.field public final P:Ly8/m2;

.field public final Q:Ly8/v0;

.field public R:Lx8/c0$b;

.field public final S:Lx8/b0;

.field public T:I

.field public U:Ljava/lang/Runnable;

.field public V:Lcom/google/common/util/concurrent/SettableFuture;

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/google/common/base/Supplier;

.field public final f:I

.field public final g:Lb9/j;

.field public h:Ly8/j1$a;

.field public i:Lz8/b;

.field public j:Lz8/q;

.field public final k:Ljava/lang/Object;

.field public final l:Lx8/i0;

.field public m:I

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ly8/b2;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lz8/i$e;

.field public u:Lx8/a;

.field public v:Lx8/k1;

.field public w:Z

.field public x:Ly8/u0;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lz8/i;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lz8/i;->W:Ljava/util/Map;

    .line 6
    .line 7
    const-class v0, Lz8/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz8/i;->X:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lz8/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lx8/a;Lcom/google/common/base/Supplier;Lb9/j;Lx8/b0;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lz8/i;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz8/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz8/i;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, Lz8/i$a;

    invoke-direct {v0, p0}, Lz8/i$a;-><init>(Lz8/i;)V

    iput-object v0, p0, Lz8/i;->Q:Ly8/v0;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, Lz8/i;->T:I

    const-string v0, "address"

    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lz8/i;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, Lz8/i;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, Lz8/f$f;->j:I

    iput p3, p0, Lz8/i;->r:I

    .line 13
    iget p3, p1, Lz8/f$f;->o:I

    iput p3, p0, Lz8/i;->f:I

    .line 14
    iget-object p3, p1, Lz8/f$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lz8/i;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Ly8/b2;

    iget-object v0, p1, Lz8/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Ly8/b2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lz8/i;->p:Ly8/b2;

    .line 16
    iget-object p3, p1, Lz8/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lz8/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, Lz8/i;->m:I

    .line 18
    iget-object p3, p1, Lz8/f$f;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lz8/i;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, Lz8/f$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lz8/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, Lz8/f$f;->h:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lz8/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, Lz8/f$f;->i:La9/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La9/b;

    iput-object p3, p0, Lz8/i;->G:La9/b;

    const-string p3, "stopwatchFactory"

    .line 23
    invoke-static {p6, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lz8/i;->e:Lcom/google/common/base/Supplier;

    const-string p3, "variant"

    .line 24
    invoke-static {p7, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb9/j;

    iput-object p3, p0, Lz8/i;->g:Lb9/j;

    const-string p3, "okhttp"

    .line 25
    invoke-static {p3, p4}, Ly8/q0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lz8/i;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lz8/i;->S:Lx8/b0;

    const-string p3, "tooManyPingsRunnable"

    .line 27
    invoke-static {p9, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lz8/i;->M:Ljava/lang/Runnable;

    .line 28
    iget p3, p1, Lz8/f$f;->q:I

    iput p3, p0, Lz8/i;->N:I

    .line 29
    iget-object p3, p1, Lz8/f$f;->e:Ly8/m2$b;

    invoke-virtual {p3}, Ly8/m2$b;->a()Ly8/m2;

    move-result-object p3

    iput-object p3, p0, Lz8/i;->P:Ly8/m2;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lx8/i0;->a(Ljava/lang/Class;Ljava/lang/String;)Lx8/i0;

    move-result-object p2

    iput-object p2, p0, Lz8/i;->l:Lx8/i0;

    .line 31
    invoke-static {}, Lx8/a;->c()Lx8/a$b;

    move-result-object p2

    sget-object p3, Ly8/p0;->b:Lx8/a$c;

    .line 32
    invoke-virtual {p2, p3, p5}, Lx8/a$b;->d(Lx8/a$c;Ljava/lang/Object;)Lx8/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lx8/a$b;->a()Lx8/a;

    move-result-object p2

    iput-object p2, p0, Lz8/i;->u:Lx8/a;

    .line 33
    iget-boolean p1, p1, Lz8/f$f;->r:Z

    iput-boolean p1, p0, Lz8/i;->O:Z

    .line 34
    invoke-virtual {p0}, Lz8/i;->a0()V

    return-void
.end method

.method public constructor <init>(Lz8/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lx8/a;Lx8/b0;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v6, Ly8/q0;->w:Lcom/google/common/base/Supplier;

    new-instance v7, Lb9/g;

    invoke-direct {v7}, Lb9/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lz8/i;-><init>(Lz8/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lx8/a;Lcom/google/common/base/Supplier;Lb9/j;Lx8/b0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A(Lz8/i;Lb9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8/i;->f0(Lb9/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lz8/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/i;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lz8/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/i;->s:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Lz8/i;I)I
    .locals 1

    .line 1
    iget v0, p0, Lz8/i;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lz8/i;->s:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic E(Lz8/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/i;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lz8/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lz8/i;)Ly8/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->x:Ly8/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lz8/i;Ly8/u0;)Ly8/u0;
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/i;->x:Ly8/u0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic I(Lz8/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lz8/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/i;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Lz8/i;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->a:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lz8/i;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->A:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lz8/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz8/i;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lz8/i;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lz8/i;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lz8/i;)La9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->G:La9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Q()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lb9/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb9/a;->d:Lb9/a;

    .line 9
    .line 10
    sget-object v2, Lx8/k1;->t:Lx8/k1;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lb9/a;->e:Lb9/a;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lb9/a;->j:Lb9/a;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lb9/a;->k:Lb9/a;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lb9/a;->l:Lb9/a;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lb9/a;->m:Lb9/a;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lb9/a;->n:Lb9/a;

    .line 77
    .line 78
    sget-object v3, Lx8/k1;->u:Lx8/k1;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lb9/a;->o:Lb9/a;

    .line 90
    .line 91
    sget-object v3, Lx8/k1;->g:Lx8/k1;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lb9/a;->p:Lb9/a;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lb9/a;->q:Lb9/a;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lb9/a;->r:Lb9/a;

    .line 125
    .line 126
    sget-object v2, Lx8/k1;->o:Lx8/k1;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lb9/a;->s:Lb9/a;

    .line 138
    .line 139
    sget-object v2, Lx8/k1;->m:Lx8/k1;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static g0(Lokio/Source;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8LineStrict()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    throw p0

    .line 68
    :goto_1
    goto :goto_0
.end method

.method public static synthetic i(Lz8/i;)Ly8/j1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->h:Ly8/j1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lz8/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lz8/i;)Lx8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->u:Lx8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lz8/i;Lx8/a;)Lx8/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/i;->u:Lx8/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Lz8/i;ILb9/a;Lx8/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz8/i;->k0(ILb9/a;Lx8/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lz8/i;)Lz8/i$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->t:Lz8/i$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lz8/i;Lz8/i$e;)Lz8/i$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/i;->t:Lz8/i$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lz8/i;)Lb9/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->g:Lb9/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p0(Lb9/a;)Lx8/k1;
    .locals 3

    .line 1
    sget-object v0, Lz8/i;->W:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/k1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lx8/k1;->h:Lx8/k1;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown http2 error code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lb9/a;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method

.method public static synthetic q(Lz8/i;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/i;->D:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lz8/i;Lx8/c0$b;)Lx8/c0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/i;->R:Lx8/c0$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Lz8/i;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lz8/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/i;->E:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lz8/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8/i;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lz8/i;)Ly8/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->H:Ly8/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lz8/i;)Lz8/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->j:Lz8/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lz8/i;)Lx8/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->v:Lx8/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lz8/i;->X:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z(Lz8/i;)Lz8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/i;->i:Lz8/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lc9/b;
    .locals 3

    .line 1
    new-instance v0, Lc9/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc9/a$b;->k(Ljava/lang/String;)Lc9/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lc9/a$b;->h(Ljava/lang/String;)Lc9/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lc9/a$b;->j(I)Lc9/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lc9/a$b;->a()Lc9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lc9/b$b;

    .line 33
    .line 34
    invoke-direct {v0}, Lc9/b$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lc9/b$b;->e(Lc9/a;)Lc9/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lc9/a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lc9/a;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Host"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lc9/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lc9/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "User-Agent"

    .line 76
    .line 77
    iget-object v1, p0, Lz8/i;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lc9/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lc9/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    const-string v0, "Proxy-Authorization"

    .line 88
    .line 89
    invoke-static {p2, p3}, La9/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, p2}, Lc9/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lc9/b$b;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Lc9/b$b;->c()Lc9/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lz8/i;->A:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lz8/i;->A:Ljavax/net/SocketFactory;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    move-object v1, p2

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lz8/i;->T:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, p1, p3, p4}, Lz8/i;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lc9/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lc9/b;->b()Lc9/a;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string v4, "CONNECT %s:%d HTTP/1.1"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3}, Lc9/a;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    aput-object v7, v6, v8

    .line 82
    .line 83
    invoke-virtual {p3}, Lc9/a;->f()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    aput-object p3, v6, p2

    .line 92
    .line 93
    invoke-static {p4, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {v3, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lc9/b;->a()La9/e;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, La9/e;->b()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 p4, 0x0

    .line 113
    :goto_1
    if-ge p4, p3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lc9/b;->a()La9/e;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, p4}, La9/e;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, ": "

    .line 128
    .line 129
    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1}, Lc9/b;->a()La9/e;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, p4}, La9/e;->c(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 146
    .line 147
    .line 148
    add-int/lit8 p4, p4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lz8/i;->g0(Lokio/Source;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, La9/j;->a(Ljava/lang/String;)La9/j;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-static {v2}, Lz8/i;->g0(Lokio/Source;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string p4, ""

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    iget p3, p1, La9/j;->b:I

    .line 179
    .line 180
    const/16 p4, 0xc8

    .line 181
    .line 182
    if-lt p3, p4, :cond_3

    .line 183
    .line 184
    const/16 p4, 0x12c

    .line 185
    .line 186
    if-ge p3, p4, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_3
    new-instance p3, Lokio/Buffer;

    .line 193
    .line 194
    invoke-direct {p3}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 198
    .line 199
    .line 200
    const-wide/16 v3, 0x400

    .line 201
    .line 202
    invoke-interface {v2, p3, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception p4

    .line 207
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "Unable to read body: "

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {p3, p4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    .line 230
    .line 231
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    .line 233
    .line 234
    :catch_1
    :try_start_4
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    iget v3, p1, La9/j;->b:I

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v2, v8

    .line 248
    .line 249
    iget-object p1, p1, La9/j;->c:Ljava/lang/String;

    .line 250
    .line 251
    aput-object p1, v2, p2

    .line 252
    .line 253
    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    aput-object p1, v2, v5

    .line 258
    .line 259
    invoke-static {p4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object p2, Lx8/k1;->u:Lx8/k1;

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lx8/k1;->c()Lx8/l1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 274
    :catch_2
    move-exception p1

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    invoke-static {v1}, Ly8/q0;->d(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    sget-object p2, Lx8/k1;->u:Lx8/k1;

    .line 281
    .line 282
    const-string p3, "Failed trying to connect with proxy"

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, p1}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lx8/k1;->c()Lx8/l1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_5

    .line 297
    :goto_4
    throw p1

    .line 298
    :goto_5
    goto :goto_4
.end method

.method public T(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/i;->I:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lz8/i;->J:J

    .line 4
    .line 5
    iput-wide p4, p0, Lz8/i;->K:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lz8/i;->L:Z

    .line 8
    .line 9
    return-void
.end method

.method public U(ILx8/k1;Ly8/r$a;ZLb9/a;Lx8/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lz8/h;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lz8/i;->i:Lz8/b;

    .line 21
    .line 22
    sget-object v2, Lb9/a;->o:Lb9/a;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lz8/b;->d(ILb9/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lz8/h;->M()Lz8/h$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p6, Lx8/v0;

    .line 37
    .line 38
    invoke-direct {p6}, Lx8/v0;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Ly8/a$c;->M(Lx8/k1;Ly8/r$a;ZLx8/v0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lz8/i;->l0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lz8/i;->n0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lz8/i;->d0(Lz8/h;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public V()Lx8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/i;->u:Lx8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/q0;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lz8/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public X()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/q0;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lz8/i;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final Y()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/i;->v:Lx8/k1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lx8/k1;->c()Lx8/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lx8/k1;->u:Lx8/k1;

    .line 15
    .line 16
    const-string v2, "Connection closed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx8/k1;->c()Lx8/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public Z(I)Lz8/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz8/h;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public a()[Lz8/q$c;
    .locals 6

    .line 1
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lz8/q$c;

    .line 11
    .line 12
    iget-object v2, p0, Lz8/i;->n:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lz8/h;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v4}, Lz8/h;->M()Lz8/h$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lz8/h$b;->b0()Lz8/q$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    throw v1

    .line 55
    :goto_2
    goto :goto_1
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/i;->P:Ly8/m2;

    .line 5
    .line 6
    new-instance v2, Lz8/i$b;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lz8/i$b;-><init>(Lz8/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ly8/m2;->g(Ly8/m2$c;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public bridge synthetic b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz8/i;->e0(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Lz8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/i;->B:Ljavax/net/ssl/SSLSocketFactory;

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
    return v0
.end method

.method public c(Lx8/k1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lz8/i;->h(Lx8/k1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lz8/i;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lz8/h;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz8/h;->M()Lz8/h$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lx8/v0;

    .line 43
    .line 44
    invoke-direct {v4}, Lx8/v0;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, p1, v5, v4}, Ly8/a$c;->N(Lx8/k1;ZLx8/v0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lz8/h;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lz8/i;->d0(Lz8/h;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lz8/h;

    .line 78
    .line 79
    invoke-virtual {v2}, Lz8/h;->M()Lz8/h$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Ly8/r$a;->d:Ly8/r$a;

    .line 84
    .line 85
    new-instance v5, Lx8/v0;

    .line 86
    .line 87
    invoke-direct {v5}, Lx8/v0;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v3, p1, v4, v6, v5}, Ly8/a$c;->M(Lx8/k1;Ly8/r$a;ZLx8/v0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lz8/i;->d0(Lz8/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p1, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lz8/i;->n0()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    throw p1

    .line 112
    :goto_3
    goto :goto_2
.end method

.method public c0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz8/i;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public d()Lx8/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/i;->l:Lx8/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Lz8/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz8/i;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz8/i;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lz8/i;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lz8/i;->H:Ly8/b1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ly8/b1;->n()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ly8/a;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lz8/i;->Q:Ly8/v0;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ly8/v0;->e(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public e(Ly8/s$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/i;->i:Lz8/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lz8/i;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lz8/i;->Y()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2, v1}, Ly8/u0;->g(Ly8/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lz8/i;->x:Ly8/u0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lz8/i;->d:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v1, p0, Lz8/i;->e:Lcom/google/common/base/Supplier;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 52
    .line 53
    .line 54
    new-instance v6, Ly8/u0;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5, v1}, Ly8/u0;-><init>(JLcom/google/common/base/Stopwatch;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Lz8/i;->x:Ly8/u0;

    .line 60
    .line 61
    iget-object v1, p0, Lz8/i;->P:Ly8/m2;

    .line 62
    .line 63
    invoke-virtual {v1}, Ly8/m2;->b()V

    .line 64
    .line 65
    .line 66
    move-object v1, v6

    .line 67
    :goto_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lz8/i;->i:Lz8/b;

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    ushr-long v6, v4, v6

    .line 74
    .line 75
    long-to-int v7, v6

    .line 76
    long-to-int v5, v4

    .line 77
    invoke-virtual {v2, v3, v7, v5}, Lz8/b;->ping(ZII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v1, p1, p2}, Ly8/u0;->a(Ly8/s$a;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public e0(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Lz8/h;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "headers"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lz8/i;->V()Lx8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, Ly8/g2;->h([Lx8/k;Lx8/a;Lx8/v0;)Ly8/g2;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v14, v15, Lz8/i;->k:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v14

    .line 30
    :try_start_0
    new-instance v16, Lz8/h;

    .line 31
    .line 32
    iget-object v4, v15, Lz8/i;->i:Lz8/b;

    .line 33
    .line 34
    iget-object v6, v15, Lz8/i;->j:Lz8/q;

    .line 35
    .line 36
    iget-object v7, v15, Lz8/i;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iget v8, v15, Lz8/i;->r:I

    .line 39
    .line 40
    iget v9, v15, Lz8/i;->f:I

    .line 41
    .line 42
    iget-object v10, v15, Lz8/i;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v15, Lz8/i;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v15, Lz8/i;->P:Ly8/m2;

    .line 47
    .line 48
    iget-boolean v5, v15, Lz8/i;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    move-object/from16 v1, v16

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move v0, v5

    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    move-object/from16 v17, v14

    .line 60
    .line 61
    move-object/from16 v14, p3

    .line 62
    .line 63
    move v15, v0

    .line 64
    :try_start_1
    invoke-direct/range {v1 .. v15}, Lz8/h;-><init>(Lx8/w0;Lx8/v0;Lz8/b;Lz8/i;Lz8/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ly8/g2;Ly8/m2;Lx8/c;Z)V

    .line 65
    .line 66
    .line 67
    monitor-exit v17

    .line 68
    return-object v16

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object/from16 v17, v14

    .line 71
    .line 72
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_0
.end method

.method public f(Ly8/j1$a;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly8/j1$a;

    .line 8
    .line 9
    iput-object p1, p0, Lz8/i;->h:Ly8/j1$a;

    .line 10
    .line 11
    iget-boolean p1, p0, Lz8/i;->I:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ly8/b1;

    .line 16
    .line 17
    new-instance v1, Ly8/b1$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ly8/b1$c;-><init>(Ly8/v;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lz8/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-wide v3, p0, Lz8/i;->J:J

    .line 25
    .line 26
    iget-wide v5, p0, Lz8/i;->K:J

    .line 27
    .line 28
    iget-boolean v7, p0, Lz8/i;->L:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Ly8/b1;-><init>(Ly8/b1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lz8/i;->H:Ly8/b1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ly8/b1;->o()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 p1, 0x2710

    .line 40
    .line 41
    iget-object v0, p0, Lz8/i;->p:Ly8/b2;

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lz8/a;->v(Ly8/b2;Lz8/b$a;I)Lz8/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lz8/i;->g:Lb9/j;

    .line 48
    .line 49
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v1, v2}, Lb9/j;->b(Lokio/BufferedSink;Z)Lb9/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lz8/a;->t(Lb9/c;)Lb9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    new-instance v3, Lz8/b;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0}, Lz8/b;-><init>(Lz8/b$a;Lb9/c;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lz8/i;->i:Lz8/b;

    .line 71
    .line 72
    new-instance v0, Lz8/q;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Lz8/q;-><init>(Lz8/q$d;Lb9/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lz8/i;->j:Lz8/q;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lz8/i;->p:Ly8/b2;

    .line 86
    .line 87
    new-instance v2, Lz8/i$c;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, p1}, Lz8/i$c;-><init>(Lz8/i;Ljava/util/concurrent/CountDownLatch;Lz8/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ly8/b2;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0}, Lz8/i;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lz8/i;->p:Ly8/b2;

    .line 102
    .line 103
    new-instance v0, Lz8/i$d;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lz8/i$d;-><init>(Lz8/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ly8/b2;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p1
.end method

.method public final f0(Lb9/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz8/i;->p0(Lb9/a;)Lx8/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lx8/k1;->f(Ljava/lang/String;)Lx8/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lz8/i;->k0(ILb9/a;Lx8/k1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx8/k1;->u:Lx8/k1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lb9/a;->j:Lb9/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lz8/i;->k0(ILb9/a;Lx8/k1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Lx8/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/i;->v:Lx8/k1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lz8/i;->v:Lx8/k1;

    .line 11
    .line 12
    iget-object v1, p0, Lz8/i;->h:Ly8/j1$a;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ly8/j1$a;->c(Lx8/k1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz8/i;->n0()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public h0(Lz8/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz8/i;->d0(Lz8/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/i;->i:Lz8/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz8/b;->connectionPreface()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb9/i;

    .line 10
    .line 11
    invoke-direct {v1}, Lb9/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lz8/i;->f:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v1, v3, v2}, Lz8/m;->c(Lb9/i;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lz8/i;->i:Lz8/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lz8/b;->p(Lb9/i;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lz8/i;->f:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lz8/i;->i:Lz8/b;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v1, v2}, Lz8/b;->windowUpdate(IJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final j0(Lz8/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz8/i;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lz8/i;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz8/i;->H:Ly8/b1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ly8/b1;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ly8/a;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lz8/i;->Q:Ly8/v0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ly8/v0;->e(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final k0(ILb9/a;Lx8/k1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz8/i;->v:Lx8/k1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lz8/i;->v:Lx8/k1;

    .line 9
    .line 10
    iget-object v1, p0, Lz8/i;->h:Ly8/j1$a;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Ly8/j1$a;->c(Lx8/k1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lz8/i;->w:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lz8/i;->w:Z

    .line 24
    .line 25
    iget-object v3, p0, Lz8/i;->i:Lz8/b;

    .line 26
    .line 27
    new-array v4, v2, [B

    .line 28
    .line 29
    invoke-virtual {v3, v2, p2, v4}, Lz8/b;->w(ILb9/a;[B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lz8/i;->n:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lz8/h;

    .line 74
    .line 75
    invoke-virtual {v4}, Lz8/h;->M()Lz8/h$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Ly8/r$a;->b:Ly8/r$a;

    .line 80
    .line 81
    new-instance v6, Lx8/v0;

    .line 82
    .line 83
    invoke-direct {v6}, Lx8/v0;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p3, v5, v2, v6}, Ly8/a$c;->M(Lx8/k1;Ly8/r$a;ZLx8/v0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lz8/h;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lz8/i;->d0(Lz8/h;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lz8/h;

    .line 116
    .line 117
    invoke-virtual {p2}, Lz8/h;->M()Lz8/h$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ly8/r$a;->d:Ly8/r$a;

    .line 122
    .line 123
    new-instance v4, Lx8/v0;

    .line 124
    .line 125
    invoke-direct {v4}, Lx8/v0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, Ly8/a$c;->M(Lx8/k1;Ly8/r$a;ZLx8/v0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lz8/i;->d0(Lz8/h;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object p1, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lz8/i;->n0()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    throw p1

    .line 149
    :goto_3
    goto :goto_2
.end method

.method public final l0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lz8/i;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lz8/i;->E:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz8/h;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz8/i;->m0(Lz8/h;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public final m0(Lz8/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz8/h;->M()Lz8/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz8/h$b;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "StreamId already assigned"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz8/i;->n:Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, Lz8/i;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz8/i;->j0(Lz8/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lz8/h;->M()Lz8/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lz8/i;->m:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lz8/h$b;->f0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lz8/h;->L()Lx8/w0$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lx8/w0$d;->a:Lx8/w0$d;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lz8/h;->L()Lx8/w0$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lx8/w0$d;->c:Lx8/w0$d;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lz8/h;->N()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lz8/i;->i:Lz8/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lz8/b;->flush()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget p1, p0, Lz8/i;->m:I

    .line 71
    .line 72
    const v0, 0x7ffffffd

    .line 73
    .line 74
    .line 75
    if-lt p1, v0, :cond_4

    .line 76
    .line 77
    const p1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lz8/i;->m:I

    .line 81
    .line 82
    sget-object v0, Lb9/a;->d:Lb9/a;

    .line 83
    .line 84
    sget-object v1, Lx8/k1;->u:Lx8/k1;

    .line 85
    .line 86
    const-string v2, "Stream ids exhausted"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lz8/i;->k0(ILb9/a;Lx8/k1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, Lz8/i;->m:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/i;->v:Lx8/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lz8/i;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lz8/i;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lz8/i;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, Lz8/i;->H:Ly8/b1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ly8/b1;->p()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lz8/i;->x:Ly8/u0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lz8/i;->Y()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ly8/u0;->f(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lz8/i;->x:Ly8/u0;

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, Lz8/i;->w:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iput-boolean v0, p0, Lz8/i;->w:Z

    .line 56
    .line 57
    iget-object v0, p0, Lz8/i;->i:Lz8/b;

    .line 58
    .line 59
    sget-object v1, Lb9/a;->d:Lb9/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [B

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, Lz8/b;->w(ILb9/a;[B)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lz8/i;->i:Lz8/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz8/b;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method public o0(Lz8/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/i;->v:Lx8/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz8/h;->M()Lz8/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lz8/i;->v:Lx8/k1;

    .line 10
    .line 11
    sget-object v1, Ly8/r$a;->d:Ly8/r$a;

    .line 12
    .line 13
    new-instance v2, Lx8/v0;

    .line 14
    .line 15
    invoke-direct {v2}, Lx8/v0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, Ly8/a$c;->M(Lx8/k1;Ly8/r$a;ZLx8/v0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lz8/i;->n:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lz8/i;->E:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lz8/i;->F:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lz8/i;->j0(Lz8/h;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lz8/i;->m0(Lz8/h;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz8/i;->l:Lx8/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx8/i0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "address"

    .line 18
    .line 19
    iget-object v2, p0, Lz8/i;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
