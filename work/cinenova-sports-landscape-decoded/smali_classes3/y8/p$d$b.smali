.class public final Ly8/p$d$b;
.super Ly8/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/p$d;->a(Ly8/i2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lf9/b;

.field public final synthetic c:Ly8/i2$a;

.field public final synthetic d:Ly8/p$d;


# direct methods
.method public constructor <init>(Ly8/p$d;Lf9/b;Ly8/i2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/p$d$b;->d:Ly8/p$d;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/p$d$b;->b:Lf9/b;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/p$d$b;->c:Ly8/i2$a;

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
    iget-object v0, p0, Ly8/p$d$b;->d:Ly8/p$d;

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
    const-string v1, "ClientCall$Listener.messagesAvailable"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lf9/c;->g(Ljava/lang/String;Lf9/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly8/p$d$b;->b:Lf9/b;

    .line 15
    .line 16
    invoke-static {v0}, Lf9/c;->d(Lf9/b;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ly8/p$d$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly8/p$d$b;->d:Ly8/p$d;

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
    iget-object v2, p0, Ly8/p$d$b;->d:Ly8/p$d;

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
    iget-object v0, p0, Ly8/p$d$b;->d:Ly8/p$d;

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
    iget-object v0, p0, Ly8/p$d$b;->c:Ly8/i2$a;

    .line 10
    .line 11
    invoke-static {v0}, Ly8/q0;->e(Ly8/i2$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ly8/p$d$b;->c:Ly8/i2$a;

    .line 16
    .line 17
    invoke-interface {v0}, Ly8/i2$a;->next()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Ly8/p$d$b;->d:Ly8/p$d;

    .line 24
    .line 25
    invoke-static {v1}, Ly8/p$d;->f(Ly8/p$d;)Lx8/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ly8/p$d$b;->d:Ly8/p$d;

    .line 30
    .line 31
    iget-object v2, v2, Ly8/p$d;->c:Ly8/p;

    .line 32
    .line 33
    invoke-static {v2}, Ly8/p;->o(Ly8/p;)Lx8/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lx8/w0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lx8/g$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v0}, Ly8/q0;->d(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    iget-object v1, p0, Ly8/p$d$b;->c:Ly8/i2$a;

    .line 55
    .line 56
    invoke-static {v1}, Ly8/q0;->e(Ly8/i2$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ly8/p$d$b;->d:Ly8/p$d;

    .line 60
    .line 61
    sget-object v2, Lx8/k1;->g:Lx8/k1;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Failed to read message."

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Ly8/p$d;->g(Ly8/p$d;Lx8/k1;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
