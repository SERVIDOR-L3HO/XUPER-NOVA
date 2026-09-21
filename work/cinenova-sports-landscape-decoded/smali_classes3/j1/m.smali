.class public Lj1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:La1/j;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1/m;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(La1/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/m;->a:La1/j;

    .line 6
    iput-object p2, p0, Lj1/m;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lj1/m;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj1/m;->a:La1/j;

    .line 3
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/m;->a:La1/j;

    .line 9
    invoke-virtual {v1}, La1/j;->l()La1/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 20
    :try_start_0
    iget-object v3, p0, Lj1/m;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, La1/d;->h(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Lj1/m;->c:Z

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v1, p0, Lj1/m;->a:La1/j;

    .line 34
    invoke-virtual {v1}, La1/j;->l()La1/d;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lj1/m;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, La1/d;->n(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lj1/m;->b:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v1}, Li1/q;->f(Ljava/lang/String;)Lz0/s;

    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lz0/s;->b:Lz0/s;

    .line 55
    if-ne v1, v3, :cond_1

    .line 57
    sget-object v1, Lz0/s;->a:Lz0/s;

    .line 59
    new-array v3, v4, [Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lj1/m;->b:Ljava/lang/String;

    .line 63
    aput-object v6, v3, v5

    .line 65
    invoke-interface {v2, v1, v3}, Li1/q;->s(Lz0/s;[Ljava/lang/String;)I

    .line 68
    :cond_1
    iget-object v1, p0, Lj1/m;->a:La1/j;

    .line 70
    invoke-virtual {v1}, La1/j;->l()La1/d;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lj1/m;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, La1/d;->o(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lj1/m;->d:Ljava/lang/String;

    .line 86
    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 88
    const/4 v7, 0x2

    .line 89
    new-array v7, v7, [Ljava/lang/Object;

    .line 91
    iget-object v8, p0, Lj1/m;->b:Ljava/lang/String;

    .line 93
    aput-object v8, v7, v5

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v7, v4

    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v2, v3, v1, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 121
    throw v1
.end method
