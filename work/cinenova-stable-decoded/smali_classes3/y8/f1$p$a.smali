.class public Ly8/f1$p$a;
.super Lx8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/f1$p;


# direct methods
.method public constructor <init>(Ly8/f1$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$p$a;->a:Ly8/f1$p;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$p$a;->a:Ly8/f1$p;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f1$p;->j(Ly8/f1$p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lx8/w0;Lx8/c;)Lx8/g;
    .locals 9

    .line 1
    new-instance v8, Ly8/p;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/f1$p$a;->a:Ly8/f1$p;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 6
    .line 7
    invoke-static {v0, p2}, Ly8/f1;->v(Ly8/f1;Lx8/c;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ly8/f1$p$a;->a:Ly8/f1$p;

    .line 12
    .line 13
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 14
    .line 15
    invoke-static {v0}, Ly8/f1;->F(Ly8/f1;)Ly8/p$e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Ly8/f1$p$a;->a:Ly8/f1$p;

    .line 20
    .line 21
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 22
    .line 23
    invoke-static {v0}, Ly8/f1;->H(Ly8/f1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ly8/f1$p$a;->a:Ly8/f1$p;

    .line 32
    .line 33
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 34
    .line 35
    invoke-static {v0}, Ly8/f1;->w(Ly8/f1;)Ly8/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ly8/t;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    iget-object v0, p0, Ly8/f1$p$a;->a:Ly8/f1$p;

    .line 45
    .line 46
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 47
    .line 48
    invoke-static {v0}, Ly8/f1;->y(Ly8/f1;)Ly8/m;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, v8

    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v7}, Ly8/p;-><init>(Lx8/w0;Ljava/util/concurrent/Executor;Lx8/c;Ly8/p$e;Ljava/util/concurrent/ScheduledExecutorService;Ly8/m;Lx8/e0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly8/f1$p$a;->a:Ly8/f1$p;

    .line 60
    .line 61
    iget-object p1, p1, Ly8/f1$p;->d:Ly8/f1;

    .line 62
    .line 63
    invoke-static {p1}, Ly8/f1;->E(Ly8/f1;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v8, p1}, Ly8/p;->C(Z)Ly8/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Ly8/f1$p$a;->a:Ly8/f1$p;

    .line 72
    .line 73
    iget-object p2, p2, Ly8/f1$p;->d:Ly8/f1;

    .line 74
    .line 75
    invoke-static {p2}, Ly8/f1;->D(Ly8/f1;)Lx8/v;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ly8/p;->B(Lx8/v;)Ly8/p;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Ly8/f1$p$a;->a:Ly8/f1$p;

    .line 84
    .line 85
    iget-object p2, p2, Ly8/f1$p;->d:Ly8/f1;

    .line 86
    .line 87
    invoke-static {p2}, Ly8/f1;->C(Ly8/f1;)Lx8/o;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ly8/p;->A(Lx8/o;)Ly8/p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
