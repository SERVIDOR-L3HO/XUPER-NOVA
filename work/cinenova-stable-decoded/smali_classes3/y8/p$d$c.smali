.class public final Ly8/p$d$c;
.super Ly8/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/p$d;->h(Lx8/k1;Ly8/r$a;Lx8/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lf9/b;

.field public final synthetic c:Lx8/k1;

.field public final synthetic d:Lx8/v0;

.field public final synthetic e:Ly8/p$d;


# direct methods
.method public constructor <init>(Ly8/p$d;Lf9/b;Lx8/k1;Lx8/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/p$d$c;->b:Lf9/b;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/p$d$c;->c:Lx8/k1;

    .line 6
    .line 7
    iput-object p4, p0, Ly8/p$d$c;->d:Lx8/v0;

    .line 8
    .line 9
    iget-object p1, p1, Ly8/p$d;->c:Ly8/p;

    .line 10
    .line 11
    invoke-static {p1}, Ly8/p;->k(Ly8/p;)Lx8/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ly8/x;-><init>(Lx8/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/p$d;->c:Ly8/p;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ClientCall$Listener.onClose"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly8/p$d$c;->b:Lf9/b;

    .line 15
    .line 16
    invoke-static {v0}, Lf9/c;->d(Lf9/b;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ly8/p$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 23
    .line 24
    iget-object v0, v0, Ly8/p$d;->c:Ly8/p;

    .line 25
    .line 26
    invoke-static {v0}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v2, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 36
    .line 37
    iget-object v2, v2, Ly8/p$d;->c:Ly8/p;

    .line 38
    .line 39
    invoke-static {v2}, Ly8/p;->m(Ly8/p;)Lf9/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lf9/c;->i(Ljava/lang/String;Lf9/d;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/p$d$c;->c:Lx8/k1;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/p$d$c;->d:Lx8/v0;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 6
    .line 7
    invoke-static {v2}, Ly8/p$d;->e(Ly8/p$d;)Lx8/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 14
    .line 15
    invoke-static {v0}, Ly8/p$d;->e(Ly8/p$d;)Lx8/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lx8/v0;

    .line 20
    .line 21
    invoke-direct {v1}, Lx8/v0;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 25
    .line 26
    iget-object v2, v2, Ly8/p$d;->c:Ly8/p;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Ly8/p;->h(Ly8/p;Z)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 33
    .line 34
    iget-object v3, v2, Ly8/p$d;->c:Ly8/p;

    .line 35
    .line 36
    invoke-static {v2}, Ly8/p$d;->f(Ly8/p$d;)Lx8/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2, v0, v1}, Ly8/p;->l(Ly8/p;Lx8/g$a;Lx8/k1;Lx8/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 44
    .line 45
    iget-object v1, v1, Ly8/p$d;->c:Ly8/p;

    .line 46
    .line 47
    invoke-static {v1}, Ly8/p;->i(Ly8/p;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 51
    .line 52
    iget-object v1, v1, Ly8/p$d;->c:Ly8/p;

    .line 53
    .line 54
    invoke-static {v1}, Ly8/p;->j(Ly8/p;)Ly8/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lx8/k1;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ly8/m;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    iget-object v2, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 68
    .line 69
    iget-object v2, v2, Ly8/p$d;->c:Ly8/p;

    .line 70
    .line 71
    invoke-static {v2}, Ly8/p;->i(Ly8/p;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Ly8/p$d$c;->e:Ly8/p$d;

    .line 75
    .line 76
    iget-object v2, v2, Ly8/p$d;->c:Ly8/p;

    .line 77
    .line 78
    invoke-static {v2}, Ly8/p;->j(Ly8/p;)Ly8/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lx8/k1;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Ly8/m;->a(Z)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
