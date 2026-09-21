.class public final Lk8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic K:[Ly9/g;


# instance fields
.field public final A:Lg9/g;

.field public final B:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final C:Ljava/util/concurrent/locks/Lock;

.field public final D:Ljava/util/concurrent/locks/Lock;

.field public E:Ljava/util/HashMap;

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Lk8/e$d;

.field public final I:Lcom/titan/thumbnail/ThumbnailCallback;

.field public final J:Lk8/e$e;

.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Li8/a;

.field public m:Li8/b;

.field public n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public o:I

.field public p:Landroid/content/Context;

.field public q:Ll8/c;

.field public r:Lk8/g;

.field public s:Z

.field public t:Lh8/b;

.field public u:Lh8/b;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lc8/c;

.field public z:Lk8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ly9/g;

    new-instance v1, Ls9/r;

    const-class v2, Lk8/e;

    invoke-static {v2}, Ls9/x;->a(Ljava/lang/Class;)Ly9/b;

    move-result-object v2

    const-string v3, "mPlayerContext"

    const-string v4, "getMPlayerContext()Lcom/titan/media/PlayerContext;"

    invoke-direct {v1, v2, v3, v4}, Ls9/r;-><init>(Ly9/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ls9/x;->e(Ls9/q;)Ly9/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lk8/e;->K:[Ly9/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lk8/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "javaClass.simpleName"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk8/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lk8/e;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, Lk8/e;->o:I

    .line 22
    .line 23
    sget-object p1, Lh8/b;->c:Lh8/b;

    .line 24
    .line 25
    iput-object p1, p0, Lk8/e;->t:Lh8/b;

    .line 26
    .line 27
    sget-object p1, Lh8/b;->e:Lh8/b;

    .line 28
    .line 29
    iput-object p1, p0, Lk8/e;->u:Lh8/b;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lk8/e;->x:I

    .line 33
    .line 34
    sget-object p1, Lk8/e$f;->a:Lk8/e$f;

    .line 35
    .line 36
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lk8/e;->A:Lg9/g;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk8/e;->B:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lk8/e;->C:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lk8/e;->E:Ljava/util/HashMap;

    .line 67
    .line 68
    iput-object v0, p0, Lk8/e;->G:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lk8/e$d;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lk8/e$d;-><init>(Lk8/e;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lk8/e;->H:Lk8/e$d;

    .line 76
    .line 77
    new-instance p1, Lk8/e$r;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lk8/e$r;-><init>(Lk8/e;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lk8/e;->I:Lcom/titan/thumbnail/ThumbnailCallback;

    .line 83
    .line 84
    new-instance p1, Lk8/e$e;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lk8/e$e;-><init>(Lk8/e;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lk8/e;->J:Lk8/e$e;

    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic A(Lk8/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/e;->p0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lk8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lk8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lk8/e;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk8/e;->B0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lk8/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/e;->F0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lk8/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk8/e;->F:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lk8/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk8/e;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lk8/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/e;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lk8/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/e;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lk8/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/e;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lk8/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/e;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lk8/e;Lh8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e;->u:Lh8/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lk8/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lk8/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lk8/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/e;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lk8/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/e;->O0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lk8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lk8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lk8/e;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk8/e;->Q0(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lk8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lk8/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk8/e;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk8/e;->X(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lk8/e;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lk8/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk8/e;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lk8/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lk8/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lk8/e;)Lk8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->r:Lk8/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lk8/e;)Lk8/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->J:Lk8/e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lk8/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lk8/e;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lk8/e;)Lh8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->t:Lh8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lk8/e;)Lc8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->y:Lc8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lk8/e;)Lk8/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lk8/e;)Lk8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->z:Lk8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lk8/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lk8/e;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lk8/e;)Lh8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->u:Lh8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lk8/e;)Ll8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->q:Ll8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lk8/e;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->C:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lk8/e;Lcom/titan/ranger/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/e;->g0(Lcom/titan/ranger/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lk8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lk8/e;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lk8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lk8/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk8/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lk8/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lk8/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk8/e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y(Lk8/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk8/e;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lk8/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk8/e;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lk8/f;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lk8/e;->C0(Ljava/lang/String;J)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lk8/e;->b:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lk8/e;->e:Z

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p0, v1}, Lk8/e;->O0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lk8/e;->z:Lk8/f;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lk8/f;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p0, Lk8/e;->o:I

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Lcom/titan/ranger/NativeJni;->q(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v2, p0, Lk8/e;->o:I

    .line 83
    .line 84
    const-string v3, "start"

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/titan/ranger/NativeJni;->l(ILjava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lk8/e;->c:Z

    .line 92
    .line 93
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lk8/f;->w(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, v1}, Lk8/e;->F0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lk8/e;->S0()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v0

    .line 107
    :cond_5
    const/4 p1, -0x1

    .line 108
    return p1
.end method

.method public final B0(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lk8/e;->c:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lk8/e;->o:I

    .line 27
    .line 28
    const-string v3, "seekTo"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/titan/ranger/NativeJni;->l(ILjava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lk8/e;->z:Lk8/f;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lk8/f;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-static {v1, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Lk8/e;->l:Li8/a;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget v7, p0, Lk8/e;->o:I

    .line 58
    .line 59
    const-string v8, "buffering"

    .line 60
    .line 61
    const-string v9, "show"

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lk8/f;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v11, v5

    .line 77
    :goto_2
    invoke-interface/range {v6 .. v11}, Li8/a;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lk8/f;->I(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final C0(Ljava/lang/String;J)I
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget v0, p0, Lk8/e;->i:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Lk8/e;->F0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lk8/f;->w(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Lk8/f;->H(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lk8/e;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lk8/e;->t:Lh8/b;

    .line 42
    .line 43
    sget-object v3, Lh8/b;->c:Lh8/b;

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lk8/f;->A(J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lk8/e;->o:I

    .line 60
    .line 61
    const-string v3, "seek_count"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v4}, Lcom/titan/ranger/NativeJni;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lk8/e;->o:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lk8/f;->q()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lk8/e;->t:Lh8/b;

    .line 84
    .line 85
    sget-object v3, Lh8/b;->b:Lh8/b;

    .line 86
    .line 87
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lk8/f;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v4, p0, Lk8/e;->o:I

    .line 110
    .line 111
    const-wide/16 v8, -0x1

    .line 112
    .line 113
    new-instance v10, Lk8/e$g;

    .line 114
    .line 115
    invoke-direct {v10, p0, p2, p3}, Lk8/e$g;-><init>(Lk8/e;J)V

    .line 116
    .line 117
    .line 118
    move-object v5, p1

    .line 119
    move-wide v6, p2

    .line 120
    invoke-virtual/range {v3 .. v10}, Lcom/titan/ranger/NativeJni;->r(ILjava/lang/String;JJLcom/titan/ranger/c;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    :goto_1
    invoke-virtual {p0, p2, p3}, Lk8/e;->B0(J)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return v2

    .line 128
    :cond_9
    return v1
.end method

.method public final D0(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    instance-of v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->selectAudioTrack(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Lk8/e;->o:I

    .line 56
    .line 57
    const-string v2, "switch_count"

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3}, Lcom/titan/ranger/NativeJni;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {p0, p1}, Lk8/e;->e0(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lk8/e;->y:Lc8/c;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lc8/c;->f()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lc8/b;

    .line 96
    .line 97
    invoke-virtual {v2}, Lc8/b;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne p1, v4, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lk8/e;->y:Lc8/c;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Lc8/c;->a()Lc8/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Lc8/b;->b()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4, v5}, Lc8/a;->g(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lc8/b;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lc8/a;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lc8/b;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lc8/a;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-object v5, v5, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v5, v3

    .line 150
    :goto_3
    invoke-virtual {v4, v5}, Lc8/a;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v5, p0, Lk8/e;->o:I

    .line 158
    .line 159
    const-string v6, "acodec"

    .line 160
    .line 161
    invoke-virtual {v2}, Lc8/b;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4, v5, v6, v2}, Lcom/titan/ranger/NativeJni;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    return v1

    .line 170
    :cond_8
    iget-boolean v0, p0, Lk8/e;->v:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-boolean v2, p0, Lk8/e;->w:Z

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 179
    .line 180
    instance-of v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    instance-of v2, v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    instance-of v2, v0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    check-cast v0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->selectAudioTrack(I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_4
    return v1

    .line 222
    :cond_c
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iput p1, p0, Lk8/e;->x:I

    .line 225
    .line 226
    return v1

    .line 227
    :cond_d
    const/4 p1, -0x1

    .line 228
    return p1
.end method

.method public final E0(Li8/a;Li8/b;)V
    .locals 1

    .line 1
    const-string v0, "playerCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rangerCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk8/e;->l:Li8/a;

    .line 12
    .line 13
    iput-object p2, p0, Lk8/e;->m:Li8/b;

    .line 14
    .line 15
    iget p1, p0, Lk8/e;->o:I

    .line 16
    .line 17
    iget-object p2, p0, Lk8/e;->H:Lk8/e$d;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/titan/ranger/JniHandler;->d(ILcom/titan/ranger/JniHandler$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/e;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final G0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk8/b;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk8/b;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I0(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e;->p:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/titan/ranger/bean/Program;->setMedia(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lk8/f;->F(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lk8/f;->H(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lk8/f;->G(J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lk8/e;->y:Lc8/c;

    .line 52
    .line 53
    const-string v0, "end"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lk8/e;->p0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v2, p0, Lk8/e;->o:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, p2}, Lcom/titan/ranger/NativeJni;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk8/e$h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lk8/e$h;-><init>(Lk8/e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lk8/e$i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lk8/e$i;-><init>(Lk8/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lk8/e$j;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lk8/e$j;-><init>(Lk8/e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lk8/e$k;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lk8/e$k;-><init>(Lk8/e;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v1, Lk8/e$l;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lk8/e$l;-><init>(Lk8/e;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v1, Lk8/e$m;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lk8/e$m;-><init>(Lk8/e;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance v1, Lk8/e$n;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lk8/e$n;-><init>(Lk8/e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnReplayListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnReplayListener;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance v1, Lk8/e$o;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lk8/e$o;-><init>(Lk8/e;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekListener;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final L0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk8/b;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final N0(Landroid/view/Surface;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "surfaceId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lk8/e;->r:Lk8/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lk8/g;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    invoke-static {p2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lk8/e;->r:Lk8/g;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lk8/e;->s:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Lk8/g;

    .line 39
    .line 40
    invoke-direct {v1, p2, p1}, Lk8/g;-><init>(Ljava/lang/String;Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lk8/e;->r:Lk8/g;

    .line 44
    .line 45
    iget-boolean p1, p0, Lk8/e;->s:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lk8/g;->b()Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lk8/e;->s:Z

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lk8/f;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    invoke-static {v0}, Ll8/d;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lk8/e;->l0()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method

.method public final O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/e;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final P0(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lk8/b;->j(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lk8/b;->j(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lk8/b;->k(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final Q0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "realPlayUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lk8/f;->B(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lk8/f;->I(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Ll8/d;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lk8/e;->y:Lc8/c;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lc8/c;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lk8/f;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :goto_1
    const-string v0, "vod"

    .line 66
    .line 67
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->INSTANCE:Lcom/titan/thumbnail/ThumbnailUtil;

    .line 76
    .line 77
    iget-object p2, p0, Lk8/e;->z:Lk8/f;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Lk8/f;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    :cond_6
    invoke-virtual {p1, v1}, Lcom/titan/thumbnail/ThumbnailUtil;->setSnapInfoUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, Lk8/e;->l0()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, Lk8/e;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lk8/e;->q:Ll8/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll8/c;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lk8/e;->q:Ll8/c;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk8/e;->S()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk8/e;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lk8/f;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ll8/d;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lk8/e;->q:Ll8/c;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ll8/c;

    .line 34
    .line 35
    invoke-direct {v0}, Ll8/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk8/e;->q:Ll8/c;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lk8/e;->q:Ll8/c;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ls9/i;->q()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lk8/b;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    new-instance v3, Lk8/e$p;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lk8/e$p;-><init>(Lk8/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lk8/e$q;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lk8/e$q;-><init>(Lk8/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Ll8/c;->d(JLr9/a;Ll8/c$a;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final T()V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk8/e;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/e;->U()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk8/b;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lk8/b;->d()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lk8/b;->d()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lk8/b;->d()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lk8/b;->k(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lk8/e;->K0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lk8/e;->r:Lk8/g;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lk8/g;->b()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, p0, Lk8/e;->o:I

    .line 97
    .line 98
    const-string v4, "onError"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x4b2

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    const-string v9, ""

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v9}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :catch_1
    :cond_3
    :goto_0
    return-void
.end method

.method public final T0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lk8/e;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/titan/ranger/NativeJni;->v(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lk8/e;->y:Lc8/c;

    .line 17
    .line 18
    iput-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final U()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 10

    .line 1
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lk8/f;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ll8/d;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lk8/e;->t:Lh8/b;

    .line 19
    .line 20
    sget-object v2, Lk8/d;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_8

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_7

    .line 34
    .line 35
    iget v0, p0, Lk8/e;->o:I

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lk8/f;->q()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    :cond_2
    sget-object v4, Lk8/a;->a:Lk8/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lk8/b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_1
    const-string v3, "live"

    .line 77
    .line 78
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, Lk8/e;->Y()Lk8/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lk8/b;->f()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lk8/f;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    move-object v9, v1

    .line 99
    move v8, v2

    .line 100
    invoke-virtual/range {v4 .. v9}, Lk8/a;->a(Ljava/lang/String;ZIZLjava/lang/String;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lk8/e;->z:Lk8/f;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lk8/f;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSharedBuffer(J)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance v1, Lk8/e$a;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lk8/e$a;-><init>(Lk8/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSelectTrackListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSelectTrackListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance v0, Lg9/q;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type tv.danmaku.ijk.media.player.IjkMediaPlayer"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lg9/q;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 139
    .line 140
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v0, p0, Lk8/e;->p:Landroid/content/Context;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    :cond_9
    if-eqz v2, :cond_a

    .line 150
    .line 151
    new-instance v1, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v1

    .line 157
    :goto_2
    return-object v0

    .line 158
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "ExoMediaPlayer need context!"

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_b
    return-object v1
.end method

.method public final U0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lk8/e;->o:I

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "stop"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/titan/ranger/NativeJni;->l(ILjava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk8/e;->y0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lk8/e;->S()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ls9/i;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    :goto_1
    return-wide v0
.end method

.method public final V0(Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk8/e;->y:Lc8/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk8/e;->S()V

    .line 10
    .line 11
    .line 12
    const-string v1, "end"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lk8/e;->p0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lk8/e;->x0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lk8/e;->o:I

    .line 26
    .line 27
    const-string v4, "onError"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x4b2

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-string v9, ""

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lk8/e;->F0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lk8/e;->O0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lk8/e;->z:Lk8/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lk8/f;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, p0, Lk8/e;->o:I

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Lcom/titan/ranger/NativeJni;->w(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object p1, v0

    .line 83
    :goto_1
    const-string v2, "vod"

    .line 84
    .line 85
    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object p1, v0

    .line 107
    :goto_2
    const-string v2, "record"

    .line 108
    .line 109
    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    :cond_3
    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->INSTANCE:Lcom/titan/thumbnail/ThumbnailUtil;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailUtil;->reset()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/titan/thumbnail/PreviewUtil;->INSTANCE:Lcom/titan/thumbnail/PreviewUtil;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/titan/thumbnail/PreviewUtil;->recycle()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/titan/thumbnail/ThumbnailRequest;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailRequest;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lk8/f;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-object v0, p0, Lk8/e;->z:Lk8/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    iget-object p1, p0, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    iget-object v0, p0, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ls9/i;->q()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    :goto_1
    return-wide v0
.end method

.method public final W0(Ljava/lang/String;I)I
    .locals 10

    .line 1
    const-string v0, "playerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/f;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Ll8/d;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v0, p0, Lk8/e;->t:Lh8/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh8/b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v3

    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    iget-object v0, p0, Lk8/e;->t:Lh8/b;

    .line 43
    .line 44
    sget-object v4, Lh8/b;->c:Lh8/b;

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    sget-object v4, Lh8/b;->g:Lh8/b$a;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lh8/b$a;->a(Ljava/lang/String;)Lh8/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ls9/i;->q()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v4, p0, Lk8/e;->c:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-boolean v3, p0, Lk8/e;->d:Z

    .line 69
    .line 70
    iput-object p1, p0, Lk8/e;->u:Lh8/b;

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    iput-object p1, p0, Lk8/e;->t:Lh8/b;

    .line 74
    .line 75
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p1, v1

    .line 91
    :goto_2
    const-string v0, "live"

    .line 92
    .line 93
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/2addr p1, v3

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lk8/e;->V()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide/16 v6, 0x1

    .line 105
    .line 106
    cmp-long p1, v4, v6

    .line 107
    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lk8/f;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    cmp-long p1, v6, v8

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v4, v5}, Lk8/f;->G(J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lk8/e;->z0()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    invoke-virtual {p1, v4, v5}, Lk8/f;->H(J)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lk8/e;->y:Lc8/c;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lk8/e;->t:Lh8/b;

    .line 148
    .line 149
    invoke-virtual {v0}, Lh8/b;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lc8/c;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object p1, p0, Lk8/e;->y:Lc8/c;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lc8/c;->u(Lc8/f;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lk8/e;->y:Lc8/c;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lc8/c;->h(Lc8/a;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, p0, Lk8/e;->y:Lc8/c;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lc8/c;->r(Lc8/e;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object p1, p0, Lk8/e;->y:Lc8/c;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lc8/c;->t(Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, Lk8/f;->p()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v3, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, Lk8/e;->l0()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget v0, p0, Lk8/e;->o:I

    .line 203
    .line 204
    iget-object v1, p0, Lk8/e;->t:Lh8/b;

    .line 205
    .line 206
    invoke-virtual {v1}, Lh8/b;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v0, v1, p2}, Lcom/titan/ranger/NativeJni;->g(ILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    iget-object p2, p0, Lk8/e;->t:Lh8/b;

    .line 215
    .line 216
    invoke-virtual {p2}, Lh8/b;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    xor-int/2addr p2, v3

    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    sget-object p2, Lh8/b;->g:Lh8/b$a;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lh8/b$a;->a(Ljava/lang/String;)Lh8/b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    invoke-static {}, Ls9/i;->q()V

    .line 236
    .line 237
    .line 238
    :cond_e
    iput-object p1, p0, Lk8/e;->t:Lh8/b;

    .line 239
    .line 240
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget p2, p0, Lk8/e;->o:I

    .line 245
    .line 246
    iget-object v0, p0, Lk8/e;->t:Lh8/b;

    .line 247
    .line 248
    invoke-virtual {v0}, Lh8/b;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v1, -0x1

    .line 253
    invoke-virtual {p1, p2, v0, v1}, Lcom/titan/ranger/NativeJni;->g(ILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_3
    return v2
.end method

.method public final X(II)I
    .locals 1

    .line 1
    const/16 v0, -0x2710

    if-eq p1, v0, :cond_4

    const/16 p1, -0x3ec

    if-ne p1, p2, :cond_0

    const/16 p2, 0xbb8

    goto :goto_0

    :cond_0
    const/16 p1, -0x3ef

    if-ne p1, p2, :cond_1

    const/16 p2, 0xbb9

    goto :goto_0

    :cond_1
    const/16 p1, -0x3f2

    if-ne p1, p2, :cond_2

    const/16 p2, 0xbba

    goto :goto_0

    :cond_2
    const/16 p1, -0x6e

    if-ne p1, p2, :cond_3

    const/16 p2, 0xbbb

    goto :goto_0

    :cond_3
    const/16 p2, 0xbbc

    :cond_4
    :goto_0
    return p2
.end method

.method public final X0(Ljava/lang/String;Lcom/titan/ranger/bean/Program;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lk8/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lk8/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk8/f;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk8/e;->z:Lk8/f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lk8/f;->D(Lcom/titan/ranger/bean/Program;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final Y()Lk8/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/e;->A:Lg9/g;

    sget-object v1, Lk8/e;->K:[Ly9/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/b;

    return-object v0
.end method

.method public final Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Li8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->l:Li8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Li8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->m:Li8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->dumpPlayInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "(mediaPlayer as IjkMediaPlayer).dumpPlayInfo()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lg9/q;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type tv.danmaku.ijk.media.player.IjkMediaPlayer"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg9/q;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string v0, "none"

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final d0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/widget/media/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e0(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    instance-of v2, v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p1}, Lk8/c;->a(Landroid/media/MediaPlayer;I)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lk8/e;->d0(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method public final f0()Lc8/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lk8/e;->y:Lc8/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lc8/c;->g()Lc8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lc8/f;->c(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lk8/e;->y:Lc8/c;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lc8/c;->g()Lc8/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lc8/f;->b(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lk8/e;->y:Lc8/c;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lc8/c;->g()Lc8/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lc8/f;->f(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lk8/e;->y:Lc8/c;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lc8/c;->a()Lc8/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lc8/a;->c(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lk8/e;->y:Lc8/c;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lc8/c;->a()Lc8/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, Lc8/a;->b(J)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lk8/e;->y:Lc8/c;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lc8/c;->a()Lc8/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAVDiff()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Lc8/a;->f(F)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Lk8/e;->y:Lc8/c;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v1, p0, Lk8/e;->t:Lh8/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lh8/b;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lc8/c;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lk8/e;->y:Lc8/c;

    .line 128
    .line 129
    return-object v0
.end method

.method public final g0(Lcom/titan/ranger/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lk8/f;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ll8/d;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lk8/e;->o:I

    .line 23
    .line 24
    iget-object v3, p0, Lk8/e;->z:Lk8/f;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lk8/f;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    new-instance v3, Lk8/e$b;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lk8/e$b;-><init>(Lcom/titan/ranger/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3}, Lcom/titan/ranger/NativeJni;->e(ILjava/lang/String;Lcom/titan/ranger/b;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final h0()Lcom/titan/thumbnail/ThumbnailCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/e;->I:Lcom/titan/thumbnail/ThumbnailCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lk8/e;->e0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Lk8/e;->e0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, v3}, Lk8/e;->e0(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lk8/e;->j0()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lk8/e;->y:Lc8/c;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lc8/c;->t(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lc8/b;

    .line 44
    .line 45
    invoke-virtual {v5}, Lc8/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    if-ne v6, v1, :cond_4

    .line 52
    .line 53
    iget-object v6, v0, Lk8/e;->y:Lc8/c;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    new-instance v15, Lc8/f;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x3f

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object v8, v15

    .line 72
    move-object/from16 v20, v15

    .line 73
    .line 74
    move-wide/from16 v15, v16

    .line 75
    .line 76
    move/from16 v17, v18

    .line 77
    .line 78
    move-object/from16 v18, v19

    .line 79
    .line 80
    invoke-direct/range {v8 .. v18}, Lc8/f;-><init>(ILjava/lang/String;Ljava/lang/String;FJJILs9/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lc8/b;->b()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move-object/from16 v9, v20

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lc8/f;->g(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lc8/b;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v9, v8}, Lc8/f;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    iget-object v8, v8, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    move-object v7, v8

    .line 114
    :cond_2
    invoke-virtual {v9, v7}, Lc8/f;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v8, v0, Lk8/e;->o:I

    .line 122
    .line 123
    const-string v10, "vdecoder"

    .line 124
    .line 125
    invoke-virtual {v9}, Lc8/f;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v7, v8, v10, v11}, Lcom/titan/ranger/NativeJni;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lc8/c;->u(Lc8/f;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget v7, v0, Lk8/e;->o:I

    .line 140
    .line 141
    const-string v8, "vcodec"

    .line 142
    .line 143
    invoke-virtual {v5}, Lc8/b;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v7, v8, v5}, Lcom/titan/ranger/NativeJni;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    if-ne v6, v2, :cond_7

    .line 152
    .line 153
    iget-object v6, v0, Lk8/e;->y:Lc8/c;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    new-instance v14, Lc8/a;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x7f

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    move-object v8, v14

    .line 173
    move-object/from16 v21, v14

    .line 174
    .line 175
    move-wide v14, v15

    .line 176
    move-wide/from16 v16, v17

    .line 177
    .line 178
    move/from16 v18, v19

    .line 179
    .line 180
    move-object/from16 v19, v20

    .line 181
    .line 182
    invoke-direct/range {v8 .. v19}, Lc8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJILs9/g;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lc8/b;->b()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    move-object/from16 v9, v21

    .line 190
    .line 191
    invoke-virtual {v9, v8}, Lc8/a;->g(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lc8/b;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v9, v8}, Lc8/a;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lc8/b;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v9, v8}, Lc8/a;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 209
    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    iget-object v8, v8, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v8, :cond_5

    .line 221
    .line 222
    move-object v7, v8

    .line 223
    :cond_5
    invoke-virtual {v9, v7}, Lc8/a;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v9}, Lc8/c;->h(Lc8/a;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget v7, v0, Lk8/e;->o:I

    .line 234
    .line 235
    const-string v8, "acodec"

    .line 236
    .line 237
    invoke-virtual {v5}, Lc8/b;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v6, v7, v8, v5}, Lcom/titan/ranger/NativeJni;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    if-ne v6, v3, :cond_1

    .line 247
    .line 248
    iget-object v6, v0, Lk8/e;->y:Lc8/c;

    .line 249
    .line 250
    if-eqz v6, :cond_1

    .line 251
    .line 252
    new-instance v14, Lc8/e;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v12, 0xf

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    move-object v7, v14

    .line 262
    invoke-direct/range {v7 .. v13}, Lc8/e;-><init>(ILjava/lang/String;Ljava/lang/String;FILs9/g;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lc8/b;->b()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v14, v7}, Lc8/e;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lc8/b;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v14, v7}, Lc8/e;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lc8/b;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v14, v5}, Lc8/e;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v14}, Lc8/c;->r(Lc8/e;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    return-void
.end method

.method public final j0()Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v3

    .line 19
    :goto_0
    if-eqz v0, :cond_10

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    xor-int/2addr v4, v6

    .line 30
    if-eqz v4, :cond_10

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    :goto_2
    if-ge v5, v4, :cond_10

    .line 34
    .line 35
    aget-object v7, v0, v5

    .line 36
    .line 37
    const-string v8, "info"

    .line 38
    .line 39
    invoke-static {v7, v8}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v9, 0x2

    .line 47
    const-string v10, "info.language"

    .line 48
    .line 49
    const-string v11, "it.getString(IjkMediaFormat.KEY_IJK_CODEC_NAME_UI)"

    .line 50
    .line 51
    const-string v12, "ijk-codec-name-ui"

    .line 52
    .line 53
    if-ne v8, v9, :cond_4

    .line 54
    .line 55
    :try_start_1
    new-instance v8, Lc8/b;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x3ff

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    move-object v13, v8

    .line 80
    invoke-direct/range {v13 .. v25}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    instance-of v13, v9, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 88
    .line 89
    if-nez v13, :cond_2

    .line 90
    .line 91
    move-object v9, v3

    .line 92
    :cond_2
    check-cast v9, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12, v11}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v12}, Lc8/b;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v11, "ijk-channels-ui"

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v12, "it.getString(IjkMediaFormat.KEY_IJK_CHANNELS_UI)"

    .line 113
    .line 114
    invoke-static {v11, v12}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Lc8/b;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v11, "ijk-sample-rate-ui"

    .line 121
    .line 122
    invoke-virtual {v9, v11}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v11, "it.getString(IjkMediaFor\u2026t.KEY_IJK_SAMPLE_RATE_UI)"

    .line 127
    .line 128
    invoke-static {v9, v11}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Lc8/b;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v8, v5}, Lc8/b;->h(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v10}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lc8/b;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "audio"

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lc8/b;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_4
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ne v8, v6, :cond_9

    .line 162
    .line 163
    new-instance v8, Lc8/b;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x3ff

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    move-object v13, v8

    .line 188
    invoke-direct/range {v13 .. v25}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    instance-of v9, v7, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 196
    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    move-object v7, v3

    .line 200
    :cond_5
    check-cast v7, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 201
    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    const-string v9, "ijk-pixel-format-ui"

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v10, "it.getString(IjkMediaFor\u2026JK_CODEC_PIXEL_FORMAT_UI)"

    .line 211
    .line 212
    invoke-static {v9, v10}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lc8/b;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9, v11}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v9}, Lc8/b;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v9, "ijk-frame-rate-ui"

    .line 229
    .line 230
    invoke-virtual {v7, v9}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v9, "it.getString(IjkMediaFormat.KEY_IJK_FRAME_RATE_UI)"

    .line 235
    .line 236
    invoke-static {v7, v9}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v7}, Lc8/b;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v8, v5}, Lc8/b;->h(I)V

    .line 243
    .line 244
    .line 245
    const-string v7, "video"

    .line 246
    .line 247
    invoke-virtual {v8, v7}, Lc8/b;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v1, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    const-string v10, "0"

    .line 258
    .line 259
    if-eqz v9, :cond_7

    .line 260
    .line 261
    :try_start_2
    invoke-interface {v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object v9, v10

    .line 271
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v9, " x "

    .line 275
    .line 276
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v9, v1, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 280
    .line 281
    if-eqz v9, :cond_8

    .line 282
    .line 283
    invoke-interface {v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :cond_8
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v8, v7}, Lc8/b;->k(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_9
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/4 v9, 0x3

    .line 311
    if-ne v8, v9, :cond_c

    .line 312
    .line 313
    new-instance v8, Lc8/b;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x3ff

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    move-object v13, v8

    .line 338
    invoke-direct/range {v13 .. v25}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    instance-of v13, v9, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 346
    .line 347
    if-nez v13, :cond_a

    .line 348
    .line 349
    move-object v9, v3

    .line 350
    :cond_a
    check-cast v9, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 351
    .line 352
    if-eqz v9, :cond_b

    .line 353
    .line 354
    invoke-virtual {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9, v11}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v9}, Lc8/b;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-virtual {v8, v5}, Lc8/b;->h(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v7, v10}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v7}, Lc8/b;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v7, "subtitle"

    .line 378
    .line 379
    invoke-virtual {v8, v7}, Lc8/b;->m(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    new-instance v8, Lc8/b;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x3ff

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move-object v13, v8

    .line 411
    invoke-direct/range {v13 .. v25}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    instance-of v13, v9, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 419
    .line 420
    if-nez v13, :cond_d

    .line 421
    .line 422
    move-object v9, v3

    .line 423
    :cond_d
    check-cast v9, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 424
    .line 425
    if-eqz v9, :cond_e

    .line 426
    .line 427
    invoke-virtual {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9, v11}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v9}, Lc8/b;->f(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    invoke-virtual {v8, v5}, Lc8/b;->h(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v7, v10}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v7}, Lc8/b;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v7, "unknown"

    .line 451
    .line 452
    invoke-virtual {v8, v7}, Lc8/b;->m(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v1, Lk8/e;->y:Lc8/c;

    .line 456
    .line 457
    if-eqz v7, :cond_f

    .line 458
    .line 459
    invoke-virtual {v7}, Lc8/c;->f()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_f

    .line 464
    .line 465
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 474
    .line 475
    .line 476
    :cond_10
    return-object v2
.end method

.method public final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lk8/f;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lk8/f;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    instance-of v0, v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lk8/h;->m()Lcom/titan/ranger/bean/Env;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Env;->getDev_id()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    invoke-static {v0}, Ll8/d;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x15

    .line 62
    .line 63
    if-gt v3, v0, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    if-ge v3, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "Ebox"

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, Laa/s;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const-string v3, "Obox"

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, Laa/s;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x73

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_5
    const-string v0, "s"

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {p1, v0, v4, v3, v2}, Laa/s;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 120
    .line 121
    invoke-static {p1, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 125
    .line 126
    instance-of v2, v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 127
    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    instance-of v0, v0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v6, "?"

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x6

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v5, p1

    .line 142
    invoke-static/range {v5 .. v10}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, -0x1

    .line 147
    if-eq v0, v2, :cond_9

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 156
    .line 157
    invoke-static {v0, v2}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    new-instance p1, Lg9/q;

    .line 162
    .line 163
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lg9/q;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    move-object v0, p1

    .line 170
    :goto_1
    const-string v2, ".m3u8"

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Laa/s;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "ijkhttphook:"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_b
    :goto_2
    return-object p1
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/f;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ll8/d;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lk8/e;->r:Lk8/g;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lk8/e;->T()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lk8/e;->y0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk8/e;->J:Lk8/e$e;

    .line 29
    .line 30
    new-instance v1, Lk8/e$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lk8/e$c;-><init>(Lk8/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final m0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk8/h;->m()Lcom/titan/ranger/bean/Env;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Env;->getDev_id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ll8/d;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lk8/e;->i:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final o0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lk8/f;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/e;->z:Lk8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/f;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "ad"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "media"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lk8/e;->o:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v0}, Lcom/titan/ranger/NativeJni;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk8/e;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 6
    .line 7
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg9/q;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type tv.danmaku.ijk.media.player.IjkMediaPlayer"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lg9/q;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-wide v0, p0, Lk8/e;->F:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    :goto_0
    move-wide v4, v0

    .line 32
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lk8/e;->o:I

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/titan/ranger/NativeJni;->j(IJJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r0()V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_e

    .line 5
    .line 6
    iget-object v1, p0, Lk8/e;->z:Lk8/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lk8/f;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lk8/e;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "mUri"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v5

    .line 40
    :goto_1
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v7, 0x17

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-lt v6, v7, :cond_7

    .line 46
    .line 47
    invoke-static {v4}, Ll8/d;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    const-string v7, "file"

    .line 54
    .line 55
    invoke-static {v4, v7, v8}, Laa/s;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "efile"

    .line 62
    .line 63
    invoke-static {v4, v7, v8}, Laa/s;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 70
    .line 71
    instance-of v4, v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lk8/e;->z:Lk8/f;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lk8/f;->c()Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_2
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    iget-object v3, p0, Lk8/e;->z:Lk8/f;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lk8/f;->c()Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    invoke-interface {v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/media/FileMediaDataSource;

    .line 104
    .line 105
    new-instance v2, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Ltv/danmaku/ijk/media/player/widget/media/FileMediaDataSource;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-static {}, Ls9/i;->q()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v2, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object v2, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    invoke-static {}, Ls9/i;->q()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-interface {v2, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_3
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, p0, Lk8/e;->o:I

    .line 143
    .line 144
    const-string v3, "setDataSource"

    .line 145
    .line 146
    iget-object v4, p0, Lk8/e;->z:Lk8/f;

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {v4}, Lk8/f;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    move-object v4, v5

    .line 158
    :goto_4
    const/4 v7, 0x0

    .line 159
    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/titan/ranger/NativeJni;->l(ILjava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x13

    .line 163
    .line 164
    if-ne v6, v1, :cond_b

    .line 165
    .line 166
    iget-object v1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 167
    .line 168
    instance-of v1, v1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0}, Lk8/e;->v0()V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-interface {v1, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-virtual {p0, v8}, Lk8/e;->F0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v2, p0, Lk8/e;->o:I

    .line 197
    .line 198
    const-string v3, "prepare(Async)"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3, v5, v7}, Lcom/titan/ranger/NativeJni;->l(ILjava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    iget-object v1, p0, Lk8/e;->r:Lk8/g;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    invoke-virtual {p0}, Lk8/e;->l0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_0
    invoke-virtual {p0, v0}, Lk8/e;->F0(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v3, p0, Lk8/e;->o:I

    .line 220
    .line 221
    const-string v4, "onError"

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/16 v6, 0x4b2

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    const-string v9, ""

    .line 229
    .line 230
    invoke-virtual/range {v2 .. v9}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_1
    invoke-virtual {p0, v0}, Lk8/e;->F0(I)V

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_5
    return-void
.end method

.method public final s0(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk8/e;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lk8/e;->O0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lk8/e;->n0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lk8/e;->z:Lk8/f;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lk8/f;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lk8/e;->o:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/titan/ranger/NativeJni;->n(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    iget-object p1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v2, p0, Lk8/e;->o:I

    .line 55
    .line 56
    const-string v3, "pause"

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/titan/ranger/NativeJni;->l(ILjava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lk8/e;->F0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, -0x1

    .line 69
    :goto_1
    iput-boolean v0, p0, Lk8/e;->e:Z

    .line 70
    .line 71
    return v5
.end method

.method public final t0(Ljava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    invoke-static {v0, v4}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "program"

    .line 15
    .line 16
    invoke-static {v2, v4}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "extra"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v4, Lk8/f;

    .line 30
    .line 31
    invoke-direct {v4}, Lk8/f;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lk8/e;->z:Lk8/f;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lk8/f;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lc8/c;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x3fff

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    invoke-direct/range {v5 .. v23}, Lc8/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lc8/f;Lc8/a;Lc8/e;Ljava/util/ArrayList;ILs9/g;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v1, Lk8/e;->y:Lc8/c;

    .line 77
    .line 78
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v1, Lk8/e;->o:I

    .line 91
    .line 92
    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/titan/ranger/NativeJni;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    iget-object v2, v1, Lk8/e;->D:Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final u0(Ljava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    invoke-static {v1, v4}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "program"

    .line 15
    .line 16
    invoke-static {v2, v4}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "extra"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p2}, Lk8/e;->X0(Ljava/lang/String;Lcom/titan/ranger/bean/Program;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lc8/c;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x3fff

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-direct/range {v5 .. v23}, Lc8/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lc8/f;Lc8/a;Lc8/e;Ljava/util/ArrayList;ILs9/g;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lk8/e;->y:Lc8/c;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-boolean v4, v0, Lk8/e;->b:Z

    .line 63
    .line 64
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, v0, Lk8/e;->o:I

    .line 77
    .line 78
    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/titan/ranger/NativeJni;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "subTitleService"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_2
    return-void
.end method

.method public final w0(Lcom/titan/ranger/Status;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lk8/e;->y:Lc8/c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lc8/c;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x3fff

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    invoke-direct/range {v3 .. v21}, Lc8/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lc8/f;Lc8/a;Lc8/e;Ljava/util/ArrayList;ILs9/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lk8/e;->y:Lc8/c;

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lk8/e;->y:Lc8/c;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getProgram()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "status.program"

    .line 55
    .line 56
    invoke-static {v3, v4}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lc8/c;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lk8/e;->y:Lc8/c;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "status.title"

    .line 71
    .line 72
    invoke-static {v3, v4}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lc8/c;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lk8/e;->y:Lc8/c;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getBuss()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "status.buss"

    .line 87
    .line 88
    invoke-static {v3, v4}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lc8/c;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, v0, Lk8/e;->y:Lc8/c;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getMedia()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "status.media"

    .line 103
    .line 104
    invoke-static {v3, v4}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lc8/c;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Lk8/e;->y:Lc8/c;

    .line 111
    .line 112
    const-string v3, "status.play_url"

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getPlay_url()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v3}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lc8/c;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, v0, Lk8/e;->y:Lc8/c;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getLinks()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Lc8/c;->m(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, v0, Lk8/e;->y:Lc8/c;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getLatency()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v1, v4, v5}, Lc8/c;->l(J)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, v0, Lk8/e;->z:Lk8/f;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getSnapinfo_url()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "status.snapinfo_url"

    .line 157
    .line 158
    invoke-static {v4, v5}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lk8/f;->J(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v1, v0, Lk8/e;->z:Lk8/f;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getPlay_url()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v3}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lk8/f;->C(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v1, v0, Lk8/e;->z:Lk8/f;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getFormat()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "status.format"

    .line 187
    .line 188
    invoke-static {v4, v5}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lk8/f;->x(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v1, v0, Lk8/e;->z:Lk8/f;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getMedia_buffer()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v1, v4, v5}, Lk8/f;->u(J)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/titan/ranger/Status;->getPlay_url()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v3}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "mem://"

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static {v1, v2, v3}, Laa/s;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object v1, v0, Lk8/e;->z:Lk8/f;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lk8/f;->y(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_c
    iget-object v1, v0, Lk8/e;->z:Lk8/f;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v1, v2}, Lk8/f;->y(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/e;->J:Lk8/e$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk8/e;->F0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk8/e;->O0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk8/e;->y0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk8/e;->S()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lk8/e;->m0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 31
    .line 32
    instance-of v3, v2, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lk8/e;->o:I

    .line 54
    .line 55
    const-string v4, "stop"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v4, v0}, Lcom/titan/ranger/NativeJni;->l(ILjava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p0, Lk8/e;->o:I

    .line 72
    .line 73
    const-string v4, "release"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v4, v0}, Lcom/titan/ranger/NativeJni;->l(ILjava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "mediaPlayer has release;"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-boolean v0, p0, Lk8/e;->s:Z

    .line 92
    .line 93
    iput-object v1, p0, Lk8/e;->n:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 94
    .line 95
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk8/e;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lk8/e;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lk8/e;->f:Z

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lk8/e;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lk8/e;->v:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lk8/e;->w:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lk8/e;->x:I

    .line 18
    .line 19
    iput-object v1, p0, Lk8/e;->G:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lk8/e;->d:Z

    .line 22
    .line 23
    sget-object v1, Lh8/b;->e:Lh8/b;

    .line 24
    .line 25
    iput-object v1, p0, Lk8/e;->u:Lh8/b;

    .line 26
    .line 27
    iget-object v1, p0, Lk8/e;->z:Lk8/f;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lk8/f;->v(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lk8/e;->z:Lk8/f;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lk8/f;->A(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lk8/e;->z:Lk8/f;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lk8/f;->w(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lk8/e;->z:Lk8/f;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lk8/f;->K(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/e;->J:Lk8/e$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/e;->y0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lk8/e;->F0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
