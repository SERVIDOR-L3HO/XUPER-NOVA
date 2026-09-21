.class public final Ly8/p1;
.super Lx8/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/p1$d;,
        Ly8/p1$c;
    }
.end annotation


# instance fields
.field public final c:Lx8/o0$d;

.field public d:Lx8/o0$h;


# direct methods
.method public constructor <init>(Lx8/o0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx8/o0$d;

    .line 11
    .line 12
    iput-object p1, p0, Ly8/p1;->c:Lx8/o0$d;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Ly8/p1;Lx8/o0$h;Lx8/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly8/p1;->h(Lx8/o0$h;Lx8/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ly8/p1;)Lx8/o0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/p1;->c:Lx8/o0$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lx8/o0$g;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx8/o0$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx8/k1;->u:Lx8/k1;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lx8/o0$g;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", attrs="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lx8/o0$g;->b()Lx8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ly8/p1;->c(Lx8/k1;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_0
    iget-object p1, p0, Ly8/p1;->d:Lx8/o0$h;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Ly8/p1;->c:Lx8/o0$d;

    .line 60
    .line 61
    invoke-static {}, Lx8/o0$b;->c()Lx8/o0$b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lx8/o0$b$a;->d(Ljava/util/List;)Lx8/o0$b$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lx8/o0$b$a;->b()Lx8/o0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lx8/o0$d;->a(Lx8/o0$b;)Lx8/o0$h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ly8/p1$a;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Ly8/p1$a;-><init>(Ly8/p1;Lx8/o0$h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lx8/o0$h;->g(Lx8/o0$j;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ly8/p1;->d:Lx8/o0$h;

    .line 86
    .line 87
    iget-object v0, p0, Ly8/p1;->c:Lx8/o0$d;

    .line 88
    .line 89
    sget-object v1, Lx8/p;->a:Lx8/p;

    .line 90
    .line 91
    new-instance v2, Ly8/p1$c;

    .line 92
    .line 93
    invoke-static {p1}, Lx8/o0$e;->h(Lx8/o0$h;)Lx8/o0$e;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Ly8/p1$c;-><init>(Lx8/o0$e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lx8/o0$d;->f(Lx8/p;Lx8/o0$i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lx8/o0$h;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1, v0}, Lx8/o0$h;->h(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public c(Lx8/k1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/p1;->d:Lx8/o0$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/o0$h;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly8/p1;->d:Lx8/o0$h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly8/p1;->c:Lx8/o0$d;

    .line 12
    .line 13
    sget-object v1, Lx8/p;->c:Lx8/p;

    .line 14
    .line 15
    new-instance v2, Ly8/p1$c;

    .line 16
    .line 17
    invoke-static {p1}, Lx8/o0$e;->f(Lx8/k1;)Lx8/o0$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Ly8/p1$c;-><init>(Lx8/o0$e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lx8/o0$d;->f(Lx8/p;Lx8/o0$i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/p1;->d:Lx8/o0$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/o0$h;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lx8/o0$h;Lx8/q;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx8/q;->c()Lx8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx8/p;->e:Lx8/p;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lx8/q;->c()Lx8/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lx8/p;->c:Lx8/p;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lx8/q;->c()Lx8/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lx8/p;->d:Lx8/p;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ly8/p1;->c:Lx8/o0$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx8/o0$d;->e()V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v1, Ly8/p1$b;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    if-ne v1, p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Ly8/p1$c;

    .line 52
    .line 53
    invoke-virtual {p2}, Lx8/q;->d()Lx8/k1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lx8/o0$e;->f(Lx8/k1;)Lx8/o0$e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ly8/p1$c;-><init>(Lx8/o0$e;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Unsupported state:"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p2, Ly8/p1$c;

    .line 89
    .line 90
    invoke-static {p1}, Lx8/o0$e;->h(Lx8/o0$h;)Lx8/o0$e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ly8/p1$c;-><init>(Lx8/o0$e;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance p1, Ly8/p1$c;

    .line 99
    .line 100
    invoke-static {}, Lx8/o0$e;->g()Lx8/o0$e;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ly8/p1$c;-><init>(Lx8/o0$e;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    new-instance p2, Ly8/p1$d;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Ly8/p1$d;-><init>(Ly8/p1;Lx8/o0$h;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object p1, p2

    .line 114
    :goto_1
    iget-object p2, p0, Ly8/p1;->c:Lx8/o0$d;

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Lx8/o0$d;->f(Lx8/p;Lx8/o0$i;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
