.class public final Ly8/p$d$a;
.super Ly8/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/p$d;->b(Lx8/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lf9/b;

.field public final synthetic c:Lx8/v0;

.field public final synthetic d:Ly8/p$d;


# direct methods
.method public constructor <init>(Ly8/p$d;Lf9/b;Lx8/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/p$d$a;->d:Ly8/p$d;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/p$d$a;->b:Lf9/b;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/p$d$a;->c:Lx8/v0;

    .line 6
    .line 7
    iget-object p1, p1, Ly8/p$d;->c:Ly8/p;

    .line 8
    .line 9
    invoke-static {p1}, Ly8/p;->k(Ly8/p;)Lx8/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ly8/x;-><init>(Lx8/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/p$d$a;->d:Ly8/p$d;

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
    const-string v1, "ClientCall$Listener.headersRead"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly8/p$d$a;->b:Lf9/b;

    .line 15
    .line 16
    invoke-static {v0}, Lf9/c;->d(Lf9/b;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ly8/p$d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly8/p$d$a;->d:Ly8/p$d;

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
    iget-object v2, p0, Ly8/p$d$a;->d:Ly8/p$d;

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
    iget-object v0, p0, Ly8/p$d$a;->d:Ly8/p$d;

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
    iget-object v0, p0, Ly8/p$d$a;->d:Ly8/p$d;

    .line 11
    .line 12
    invoke-static {v0}, Ly8/p$d;->f(Ly8/p$d;)Lx8/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ly8/p$d$a;->c:Lx8/v0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx8/g$a;->b(Lx8/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Ly8/p$d$a;->d:Ly8/p$d;

    .line 24
    .line 25
    sget-object v2, Lx8/k1;->g:Lx8/k1;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Failed to read headers"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Ly8/p$d;->g(Ly8/p$d;Lx8/k1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
