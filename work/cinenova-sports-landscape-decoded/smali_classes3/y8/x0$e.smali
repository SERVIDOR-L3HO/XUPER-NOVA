.class public Ly8/x0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x0;->h(Lx8/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/k1;

.field public final synthetic b:Ly8/x0;


# direct methods
.method public constructor <init>(Ly8/x0;Lx8/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x0$e;->a:Lx8/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x0;->i(Ly8/x0;)Lx8/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx8/q;->c()Lx8/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx8/p;->e:Lx8/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 17
    .line 18
    iget-object v2, p0, Ly8/x0$e;->a:Lx8/k1;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ly8/x0;->u(Ly8/x0;Lx8/k1;)Lx8/k1;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 24
    .line 25
    invoke-static {v0}, Ly8/x0;->j(Ly8/x0;)Ly8/j1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 30
    .line 31
    invoke-static {v2}, Ly8/x0;->l(Ly8/x0;)Ly8/v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4}, Ly8/x0;->k(Ly8/x0;Ly8/j1;)Ly8/j1;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ly8/x0;->m(Ly8/x0;Ly8/v;)Ly8/v;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 47
    .line 48
    invoke-static {v3, v1}, Ly8/x0;->E(Ly8/x0;Lx8/p;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 52
    .line 53
    invoke-static {v1}, Ly8/x0;->I(Ly8/x0;)Ly8/x0$k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ly8/x0$k;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 61
    .line 62
    invoke-static {v1}, Ly8/x0;->v(Ly8/x0;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 73
    .line 74
    invoke-static {v1}, Ly8/x0;->w(Ly8/x0;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 78
    .line 79
    invoke-static {v1}, Ly8/x0;->H(Ly8/x0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 83
    .line 84
    invoke-static {v1}, Ly8/x0;->n(Ly8/x0;)Lx8/o1$d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 91
    .line 92
    invoke-static {v1}, Ly8/x0;->n(Ly8/x0;)Lx8/o1$d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lx8/o1$d;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 100
    .line 101
    invoke-static {v1}, Ly8/x0;->p(Ly8/x0;)Ly8/j1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Ly8/x0$e;->a:Lx8/k1;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ly8/j1;->h(Lx8/k1;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 111
    .line 112
    invoke-static {v1, v4}, Ly8/x0;->o(Ly8/x0;Lx8/o1$d;)Lx8/o1$d;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ly8/x0$e;->b:Ly8/x0;

    .line 116
    .line 117
    invoke-static {v1, v4}, Ly8/x0;->q(Ly8/x0;Ly8/j1;)Ly8/j1;

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Ly8/x0$e;->a:Lx8/k1;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ly8/j1;->h(Lx8/k1;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Ly8/x0$e;->a:Lx8/k1;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Ly8/j1;->h(Lx8/k1;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method
