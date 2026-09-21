.class public final Lk8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/titan/ranger/bean/Program;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public m:Lcom/titan/ranger/Status;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lk8/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lk8/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lk8/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lk8/f;->f:J

    .line 15
    .line 16
    iput-object v0, p0, Lk8/f;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide v1, p0, Lk8/f;->p:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk8/f;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final D(Lcom/titan/ranger/bean/Program;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/f;->b:Lcom/titan/ranger/bean/Program;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/titan/ranger/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/f;->m:Lcom/titan/ranger/Status;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/f;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk8/f;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk8/f;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk8/f;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/f;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk8/f;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/f;->h:Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk8/f;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/titan/ranger/bean/Program;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/f;->b:Lcom/titan/ranger/bean/Program;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/titan/ranger/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/f;->m:Lcom/titan/ranger/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk8/f;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk8/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk8/f;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/f;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/f;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/f;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lk8/f;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/f;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/f;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk8/f;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/f;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/f;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/f;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/f;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
