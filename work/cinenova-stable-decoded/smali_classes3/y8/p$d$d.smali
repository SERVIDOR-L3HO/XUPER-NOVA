.class public final Ly8/p$d$d;
.super Ly8/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/p$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lf9/b;

.field public final synthetic c:Ly8/p$d;


# direct methods
.method public constructor <init>(Ly8/p$d;Lf9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/p$d$d;->c:Ly8/p$d;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/p$d$d;->b:Lf9/b;

    .line 4
    .line 5
    iget-object p1, p1, Ly8/p$d;->c:Ly8/p;

    .line 6
    .line 7
    invoke-static {p1}, Ly8/p;->k(Ly8/p;)Lx8/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ly8/x;-><init>(Lx8/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/p$d$d;->c:Ly8/p$d;

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
    const-string v1, "ClientCall$Listener.onReady"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly8/p$d$d;->b:Lf9/b;

    .line 15
    .line 16
    invoke-static {v0}, Lf9/c;->d(Lf9/b;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ly8/p$d$d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly8/p$d$d;->c:Ly8/p$d;

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
    iget-object v2, p0, Ly8/p$d$d;->c:Ly8/p$d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/p$d$d;->c:Ly8/p$d;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/p$d;->e(Ly8/p$d;)Lx8/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly8/p$d$d;->c:Ly8/p$d;

    .line 11
    .line 12
    invoke-static {v0}, Ly8/p$d;->f(Ly8/p$d;)Lx8/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/g$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Ly8/p$d$d;->c:Ly8/p$d;

    .line 22
    .line 23
    sget-object v2, Lx8/k1;->g:Lx8/k1;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ly8/p$d;->g(Ly8/p$d;Lx8/k1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
