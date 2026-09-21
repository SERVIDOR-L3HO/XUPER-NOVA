.class public Lp5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/content/Intent;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp5/i$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp5/i$a;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp5/i$a;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp5/i$a;->k:Z

    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    iput-object v1, p0, Lp5/i$a;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lp5/i$a;->m:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lp5/i$a;->n:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1

    .line 1
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp5/i;->a(Lp5/i;Lp5/i$a;)Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5/i$a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/i$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/i$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/i$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/i$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lp5/i$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/i$a;->f:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lp5/i$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5/i$a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lp5/i$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5/i$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lp5/i$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/i$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5/i$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Z)Lp5/i$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/i$a;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lp5/i$a;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp5/i$a;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r(I)Lp5/i$a;
    .locals 1

    .line 1
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp5/i;->b(Lp5/i;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp5/i$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s(Landroid/content/Context;)Lp5/i$a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp5/i$a;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method

.method public final t(I)Lp5/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lp5/i$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Z)Lp5/i$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/i$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(I)Lp5/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lp5/i$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Z)Lp5/i$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp5/i$a;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(I)Lp5/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lp5/i$a;->j:I

    .line 2
    .line 3
    return-object p0
.end method
