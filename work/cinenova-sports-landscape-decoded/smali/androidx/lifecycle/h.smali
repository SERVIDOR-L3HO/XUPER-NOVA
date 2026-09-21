.class public Landroidx/lifecycle/h;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$a;
    }
.end annotation


# instance fields
.field public b:Li/a;

.field public c:Landroidx/lifecycle/d$c;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    .line 3
    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->b:Li/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/h;->e:I

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p1, Landroidx/lifecycle/d$c;->b:Landroidx/lifecycle/d$c;

    iput-object p1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 10
    iput-boolean p2, p0, Landroidx/lifecycle/h;->i:Z

    return-void
.end method

.method public static k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    move-object p0, p1

    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/f;)V
    .locals 6

    .line 1
    const-string v0, "addObserver"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 8
    sget-object v1, Landroidx/lifecycle/d$c;->a:Landroidx/lifecycle/d$c;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/d$c;->b:Landroidx/lifecycle/d$c;

    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/h$a;

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$c;)V

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 22
    invoke-virtual {v1, p1, v0}, Li/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/h$a;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/g;

    .line 39
    if-nez v1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    iget v2, p0, Landroidx/lifecycle/h;->e:I

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_4

    .line 47
    iget-boolean v2, p0, Landroidx/lifecycle/h;->f:Z

    .line 49
    if-eqz v2, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 55
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$c;

    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/lifecycle/h;->e:I

    .line 61
    add-int/2addr v5, v3

    .line 62
    iput v5, p0, Landroidx/lifecycle/h;->e:I

    .line 64
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_6

    .line 72
    iget-object v4, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 74
    invoke-virtual {v4, p1}, Li/a;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 80
    iget-object v4, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 82
    invoke-virtual {p0, v4}, Landroidx/lifecycle/h;->n(Landroidx/lifecycle/d$c;)V

    .line 85
    iget-object v4, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 87
    invoke-static {v4}, Landroidx/lifecycle/d$b;->c(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/h$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    .line 96
    invoke-virtual {p0}, Landroidx/lifecycle/h;->m()V

    .line 99
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$c;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "no event up from "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_6
    if-nez v2, :cond_7

    .line 131
    invoke-virtual {p0}, Landroidx/lifecycle/h;->p()V

    .line 134
    :cond_7
    iget p1, p0, Landroidx/lifecycle/h;->e:I

    .line 136
    sub-int/2addr p1, v3

    .line 137
    iput p1, p0, Landroidx/lifecycle/h;->e:I

    .line 139
    return-void
.end method

.method public b()Landroidx/lifecycle/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/lifecycle/f;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 8
    invoke-virtual {v0, p1}, Li/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d(Landroidx/lifecycle/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 3
    invoke-virtual {v0}, Li/b;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, p0, Landroidx/lifecycle/h;->g:Z

    .line 15
    if-nez v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/h$a;

    .line 29
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 31
    iget-object v4, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 39
    iget-boolean v3, p0, Landroidx/lifecycle/h;->g:Z

    .line 41
    if-nez v3, :cond_0

    .line 43
    iget-object v3, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Li/a;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 57
    invoke-static {v3}, Landroidx/lifecycle/d$b;->a(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Landroidx/lifecycle/d$b;->b()Landroidx/lifecycle/d$c;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v4}, Landroidx/lifecycle/h;->n(Landroidx/lifecycle/d$c;)V

    .line 70
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/h$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    .line 73
    invoke-virtual {p0}, Landroidx/lifecycle/h;->m()V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "no event down from "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_2
    return-void
.end method

.method public final e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 3
    invoke-virtual {v0, p1}, Li/a;->h(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/h$a;

    .line 16
    iget-object p1, p1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/lifecycle/d$c;

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 44
    invoke-static {v1, p1}, Landroidx/lifecycle/h;->k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Landroidx/lifecycle/h;->k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/h;->i:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lh/a;->e()Lh/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh/a;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Method "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " must be called on the main thread"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 3
    invoke-virtual {v0}, Li/b;->c()Li/b$d;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, p0, Landroidx/lifecycle/h;->g:Z

    .line 15
    if-nez v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/h$a;

    .line 29
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 31
    iget-object v4, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 39
    iget-boolean v3, p0, Landroidx/lifecycle/h;->g:Z

    .line 41
    if-nez v3, :cond_0

    .line 43
    iget-object v3, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Li/a;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 57
    invoke-virtual {p0, v3}, Landroidx/lifecycle/h;->n(Landroidx/lifecycle/d$c;)V

    .line 60
    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 62
    invoke-static {v3}, Landroidx/lifecycle/d$b;->c(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/h$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    .line 71
    invoke-virtual {p0}, Landroidx/lifecycle/h;->m()V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "no event up from "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_2
    return-void
.end method

.method public h(Landroidx/lifecycle/d$b;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/d$b;->b()Landroidx/lifecycle/d$c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->l(Landroidx/lifecycle/d$c;)V

    .line 13
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 3
    invoke-virtual {v0}, Li/b;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 13
    invoke-virtual {v0}, Li/b;->a()Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/lifecycle/h$a;

    .line 23
    iget-object v0, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 25
    iget-object v2, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 27
    invoke-virtual {v2}, Li/b;->d()Ljava/util/Map$Entry;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/h$a;

    .line 37
    iget-object v2, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 43
    if-ne v0, v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    return v1
.end method

.method public j(Landroidx/lifecycle/d$c;)V
    .locals 1

    .line 1
    const-string v0, "markState"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    .line 9
    return-void
.end method

.method public final l(Landroidx/lifecycle/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 8
    iget-boolean p1, p0, Landroidx/lifecycle/h;->f:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 13
    iget p1, p0, Landroidx/lifecycle/h;->e:I

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/h;->p()V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/lifecycle/h;->f:Z

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    .line 29
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final n(Landroidx/lifecycle/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public o(Landroidx/lifecycle/d$c;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->l(Landroidx/lifecycle/d$c;)V

    .line 9
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/h;->i()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/h;->g:Z

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 22
    iget-object v2, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 24
    invoke-virtual {v2}, Li/b;->a()Ljava/util/Map$Entry;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/h$a;

    .line 34
    iget-object v2, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/g;)V

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/h;->b:Li/a;

    .line 47
    invoke-virtual {v1}, Li/b;->d()Ljava/util/Map$Entry;

    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Landroidx/lifecycle/h;->g:Z

    .line 53
    if-nez v2, :cond_0

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/lifecycle/h$a;

    .line 65
    iget-object v1, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->g(Landroidx/lifecycle/g;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/h;->g:Z

    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    throw v0

    .line 89
    :goto_2
    goto :goto_1
.end method
