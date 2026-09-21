.class public abstract Lp0/b;
.super Lp0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/k;-><init>(Lp0/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract g(Ls0/f;Ljava/lang/Object;)V
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/k;->a()Ls0/f;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp0/b;->g(Ls0/f;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ls0/f;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lp0/k;->f(Ls0/f;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lp0/k;->f(Ls0/f;)V

    .line 19
    throw p1
.end method
