.class public final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/c$c;,
        Lx8/c$b;
    }
.end annotation


# static fields
.field public static final k:Lx8/c;


# instance fields
.field public final a:Lx8/t;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lx8/b;

.field public final e:Ljava/lang/String;

.field public final f:[[Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lx8/c$b;->f:[[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lx8/c$b;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lx8/c;->k:Lx8/c;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lx8/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lx8/c$b;->a:Lx8/t;

    iput-object v0, p0, Lx8/c;->a:Lx8/t;

    .line 4
    iget-object v0, p1, Lx8/c$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lx8/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, Lx8/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lx8/c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lx8/c$b;->d:Lx8/b;

    iput-object v0, p0, Lx8/c;->d:Lx8/b;

    .line 7
    iget-object v0, p1, Lx8/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lx8/c;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lx8/c$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lx8/c;->f:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lx8/c$b;->g:Ljava/util/List;

    iput-object v0, p0, Lx8/c;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lx8/c$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lx8/c;->h:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lx8/c$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lx8/c;->i:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, Lx8/c$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lx8/c;->j:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lx8/c$b;Lx8/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/c;-><init>(Lx8/c$b;)V

    return-void
.end method

.method public static k(Lx8/c;)Lx8/c$b;
    .locals 2

    .line 1
    new-instance v0, Lx8/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx8/c;->a:Lx8/t;

    .line 7
    .line 8
    iput-object v1, v0, Lx8/c$b;->a:Lx8/t;

    .line 9
    .line 10
    iget-object v1, p0, Lx8/c;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lx8/c$b;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lx8/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lx8/c$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lx8/c;->d:Lx8/b;

    .line 19
    .line 20
    iput-object v1, v0, Lx8/c$b;->d:Lx8/b;

    .line 21
    .line 22
    iget-object v1, p0, Lx8/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lx8/c$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lx8/c;->f:[[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lx8/c$b;->f:[[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lx8/c;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lx8/c$b;->g:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lx8/c;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Lx8/c$b;->h:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Lx8/c;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Lx8/c$b;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p0, p0, Lx8/c;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p0, v0, Lx8/c$b;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lx8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->d:Lx8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lx8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->a:Lx8/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lx8/c$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lx8/c;->f:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lx8/c;->f:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lx8/c$c;->a(Lx8/c$c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/c;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Lx8/b;)Lx8/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lx8/c;->k(Lx8/c;)Lx8/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lx8/c$b;->d:Lx8/b;

    .line 6
    .line 7
    invoke-static {v0}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lx8/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lx8/c;->k(Lx8/c;)Lx8/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lx8/c$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(Lx8/t;)Lx8/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lx8/c;->k(Lx8/c;)Lx8/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lx8/c$b;->a:Lx8/t;

    .line 6
    .line 7
    invoke-static {v0}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(JLjava/util/concurrent/TimeUnit;)Lx8/c;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lx8/t;->a(JLjava/util/concurrent/TimeUnit;)Lx8/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx8/c;->n(Lx8/t;)Lx8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lx8/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lx8/c;->k(Lx8/c;)Lx8/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lx8/c$b;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(I)Lx8/c;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx8/c;->k(Lx8/c;)Lx8/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lx8/c$b;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public r(I)Lx8/c;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx8/c;->k(Lx8/c;)Lx8/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lx8/c$b;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public s(Lx8/c$c;Ljava/lang/Object;)Lx8/c;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx8/c;->k(Lx8/c;)Lx8/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lx8/c;->f:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    :goto_1
    iget-object v3, p0, Lx8/c;->f:[[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    add-int/2addr v3, v6

    .line 48
    const/4 v6, 0x2

    .line 49
    filled-new-array {v3, v6}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v7, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [[Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, v0, Lx8/c$b;->f:[[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, Lx8/c;->f:[[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v8, v7

    .line 66
    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    if-ne v2, v5, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lx8/c$b;->f:[[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lx8/c;->f:[[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v3, v3

    .line 76
    new-array v5, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v5, v1

    .line 79
    .line 80
    aput-object p2, v5, v4

    .line 81
    .line 82
    aput-object v5, v2, v3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v3, v0, Lx8/c$b;->f:[[Ljava/lang/Object;

    .line 86
    .line 87
    new-array v5, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v5, v1

    .line 90
    .line 91
    aput-object p2, v5, v4

    .line 92
    .line 93
    aput-object v5, v3, v2

    .line 94
    .line 95
    :goto_3
    invoke-static {v0}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public t(Lx8/k$a;)Lx8/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/c;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx8/c;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lx8/c;->k(Lx8/c;)Lx8/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lx8/c$b;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lx8/c;->a:Lx8/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "authority"

    .line 14
    .line 15
    iget-object v2, p0, Lx8/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "callCredentials"

    .line 22
    .line 23
    iget-object v2, p0, Lx8/c;->d:Lx8/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lx8/c;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v2, "executor"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "compressorName"

    .line 46
    .line 47
    iget-object v2, p0, Lx8/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lx8/c;->f:[[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "customOptions"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "waitForReady"

    .line 66
    .line 67
    invoke-virtual {p0}, Lx8/c;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "maxInboundMessageSize"

    .line 76
    .line 77
    iget-object v2, p0, Lx8/c;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "maxOutboundMessageSize"

    .line 84
    .line 85
    iget-object v2, p0, Lx8/c;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "streamTracerFactories"

    .line 92
    .line 93
    iget-object v2, p0, Lx8/c;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public u()Lx8/c;
    .locals 2

    .line 1
    invoke-static {p0}, Lx8/c;->k(Lx8/c;)Lx8/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Lx8/c$b;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v()Lx8/c;
    .locals 2

    .line 1
    invoke-static {p0}, Lx8/c;->k(Lx8/c;)Lx8/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Lx8/c$b;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lx8/c$b;->a(Lx8/c$b;)Lx8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
