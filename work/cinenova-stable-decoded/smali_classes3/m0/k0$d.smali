.class public final Lm0/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/i1$e;
.implements Lm0/g1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/k0$d$d;,
        Lm0/k0$d$h;,
        Lm0/k0$d$e;,
        Lm0/k0$d$f;,
        Lm0/k0$d$g;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lm0/k0$e;

.field public C:Lm0/k0$f;

.field public D:Lm0/k0$d$e;

.field public E:Landroid/support/v4/media/session/MediaSessionCompat;

.field public F:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final G:Landroid/support/v4/media/session/MediaSessionCompat$j;

.field public H:Lm0/g0$b$d;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lm0/i1;

.field public d:Lm0/g1;

.field public e:Z

.field public f:Lm0/w;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lm0/h1$b;

.field public final m:Lm0/k0$d$g;

.field public final n:Lm0/k0$d$d;

.field public final o:Z

.field public p:Lm0/w0;

.field public q:Lm0/c1;

.field public r:Lm0/k0$h;

.field public s:Lm0/k0$h;

.field public t:Lm0/k0$h;

.field public u:Lm0/g0$e;

.field public v:Lm0/k0$h;

.field public w:Lm0/g0$e;

.field public final x:Ljava/util/Map;

.field public y:Lm0/f0;

.field public z:Lm0/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lm0/k0$d;->i:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lm0/k0$d;->j:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lm0/k0$d;->k:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lm0/h1$b;

    .line 41
    invoke-direct {v0}, Lm0/h1$b;-><init>()V

    .line 44
    iput-object v0, p0, Lm0/k0$d;->l:Lm0/h1$b;

    .line 46
    new-instance v0, Lm0/k0$d$g;

    .line 48
    invoke-direct {v0, p0}, Lm0/k0$d$g;-><init>(Lm0/k0$d;)V

    .line 51
    iput-object v0, p0, Lm0/k0$d;->m:Lm0/k0$d$g;

    .line 53
    new-instance v0, Lm0/k0$d$d;

    .line 55
    invoke-direct {v0, p0}, Lm0/k0$d$d;-><init>(Lm0/k0$d;)V

    .line 58
    iput-object v0, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iput-object v0, p0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 67
    new-instance v0, Lm0/k0$d$a;

    .line 69
    invoke-direct {v0, p0}, Lm0/k0$d$a;-><init>(Lm0/k0$d;)V

    .line 72
    iput-object v0, p0, Lm0/k0$d;->G:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 74
    new-instance v0, Lm0/k0$d$c;

    .line 76
    invoke-direct {v0, p0}, Lm0/k0$d$c;-><init>(Lm0/k0$d;)V

    .line 79
    iput-object v0, p0, Lm0/k0$d;->H:Lm0/g0$b$d;

    .line 81
    iput-object p1, p0, Lm0/k0$d;->a:Landroid/content/Context;

    .line 83
    const-string v0, "activity"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/ActivityManager;

    .line 91
    invoke-static {p1}, Lo/i;->a(Landroid/app/ActivityManager;)Z

    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lm0/k0$d;->o:Z

    .line 97
    return-void
.end method


# virtual methods
.method public final A(Lm0/k0$h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->r()Lm0/g0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm0/k0$d;->c:Lm0/i1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p1, Lm0/k0$h;->b:Ljava/lang/String;

    .line 11
    const-string v0, "DEFAULT_ROUTE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final B(Lm0/k0$h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->r()Lm0/g0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm0/k0$d;->c:Lm0/i1;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 11
    invoke-virtual {p1, v0}, Lm0/k0$h;->J(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 19
    invoke-virtual {p1, v0}, Lm0/k0$h;->J(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d;->q:Lm0/c1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lm0/c1;->e()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 3
    invoke-virtual {v0}, Lm0/k0$h;->y()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 12
    invoke-virtual {v0}, Lm0/k0$h;->l()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lm0/k0$h;

    .line 37
    iget-object v3, v3, Lm0/k0$h;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lm0/g0$e;

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4}, Lm0/g0$e;->h(I)V

    .line 85
    invoke-virtual {v3}, Lm0/g0$e;->d()V

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lm0/k0$h;

    .line 108
    iget-object v2, p0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 110
    iget-object v3, v1, Lm0/k0$h;->c:Ljava/lang/String;

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 118
    invoke-virtual {v1}, Lm0/k0$h;->r()Lm0/g0;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v1, Lm0/k0$h;->b:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 126
    iget-object v4, v4, Lm0/k0$h;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3, v4}, Lm0/g0;->t(Ljava/lang/String;Ljava/lang/String;)Lm0/g0$e;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lm0/g0$e;->e()V

    .line 135
    iget-object v3, p0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 137
    iget-object v1, v1, Lm0/k0$h;->c:Ljava/lang/String;

    .line 139
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
.end method

.method public E(Lm0/k0$d;Lm0/k0$h;Lm0/g0$e;ILm0/k0$h;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/k0$d;->C:Lm0/k0$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lm0/k0$f;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm0/k0$d;->C:Lm0/k0$f;

    .line 11
    :cond_0
    new-instance v0, Lm0/k0$f;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lm0/k0$f;-><init>(Lm0/k0$d;Lm0/k0$h;Lm0/g0$e;ILm0/k0$h;Ljava/util/Collection;)V

    .line 23
    iput-object v0, p0, Lm0/k0$d;->C:Lm0/k0$f;

    .line 25
    iget p1, v0, Lm0/k0$f;->b:I

    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_3

    .line 30
    iget-object p1, p0, Lm0/k0$d;->B:Lm0/k0$e;

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 37
    iget-object p3, v0, Lm0/k0$f;->d:Lm0/k0$h;

    .line 39
    invoke-interface {p1, p2, p3}, Lm0/k0$e;->onPrepareTransfer(Lm0/k0$h;Lm0/k0$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget-object p1, p0, Lm0/k0$d;->C:Lm0/k0$f;

    .line 47
    invoke-virtual {p1}, Lm0/k0$f;->b()V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p2, p0, Lm0/k0$d;->C:Lm0/k0$f;

    .line 53
    invoke-virtual {p2, p1}, Lm0/k0$f;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lm0/k0$f;->b()V

    .line 60
    :goto_1
    return-void
.end method

.method public F(Lm0/k0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 3
    instance-of v0, v0, Lm0/g0$b;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lm0/k0$d;->p(Lm0/k0$h;)Lm0/k0$h$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 13
    invoke-virtual {v1}, Lm0/k0$h;->l()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lm0/k0$h$a;->d()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 34
    invoke-virtual {v0}, Lm0/k0$h;->l()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt v0, v1, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 48
    check-cast v0, Lm0/g0$b;

    .line 50
    invoke-virtual {p1}, Lm0/k0$h;->e()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lm0/g0$b;->n(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v0, "There is no currently selected dynamic group route."

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0/k0$d;->k(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lm0/k0$d;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm0/k0$d$h;

    .line 15
    invoke-virtual {p1}, Lm0/k0$d$h;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public H(Lm0/k0$h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lm0/g0$e;->f(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lm0/k0$h;->c:Ljava/lang/String;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lm0/g0$e;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, p2}, Lm0/g0$e;->f(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public I(Lm0/k0$h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lm0/g0$e;->i(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lm0/k0$d;->x:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lm0/k0$h;->c:Ljava/lang/String;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lm0/g0$e;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, p2}, Lm0/g0$e;->i(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public J(Lm0/k0$h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Ignoring attempt to select removed route: "

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p1, Lm0/k0$h;->g:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    return-void

    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v1, 0x1e

    .line 45
    if-lt v0, v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lm0/k0$h;->r()Lm0/g0;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lm0/k0$d;->f:Lm0/w;

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 57
    if-eq v0, p1, :cond_2

    .line 59
    invoke-virtual {p1}, Lm0/k0$h;->e()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lm0/w;->E(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, p1, p2}, Lm0/k0$d;->K(Lm0/k0$h;I)V

    .line 70
    return-void
.end method

.method public K(Lm0/k0$h;I)V
    .locals 10

    .line 1
    sget-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lm0/k0$d;->s:Lm0/k0$h;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lm0/k0$h;->v()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const/4 v3, 0x3

    .line 30
    :goto_0
    array-length v4, v0

    .line 31
    if-ge v3, v4, :cond_1

    .line 33
    aget-object v4, v0, v3

    .line 35
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "."

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ":"

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "  "

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lm0/k0;->d:Lm0/k0$d;

    .line 76
    const-string v3, ", callers="

    .line 78
    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v4, p0, Lm0/k0$d;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v4, "Default route is selected while a BT route is available: pkgName="

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v4, p0, Lm0/k0$d;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3
    :goto_1
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 141
    if-ne v0, p1, :cond_4

    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lm0/k0$d;->v:Lm0/k0$h;

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    iput-object v2, p0, Lm0/k0$d;->v:Lm0/k0$h;

    .line 151
    iget-object v0, p0, Lm0/k0$d;->w:Lm0/g0$e;

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v0, v1}, Lm0/g0$e;->h(I)V

    .line 158
    iget-object v0, p0, Lm0/k0$d;->w:Lm0/g0$e;

    .line 160
    invoke-virtual {v0}, Lm0/g0$e;->d()V

    .line 163
    iput-object v2, p0, Lm0/k0$d;->w:Lm0/g0$e;

    .line 165
    :cond_5
    invoke-virtual {p0}, Lm0/k0$d;->y()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {p1}, Lm0/k0$h;->q()Lm0/k0$g;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lm0/k0$g;->g()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {p1}, Lm0/k0$h;->r()Lm0/g0;

    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p1, Lm0/k0$h;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lm0/g0;->r(Ljava/lang/String;)Lm0/g0$b;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 193
    iget-object p2, p0, Lm0/k0$d;->a:Landroid/content/Context;

    .line 195
    invoke-static {p2}, Lp/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 198
    move-result-object p2

    .line 199
    iget-object v1, p0, Lm0/k0$d;->H:Lm0/g0$b$d;

    .line 201
    invoke-virtual {v0, p2, v1}, Lm0/g0$b;->p(Ljava/util/concurrent/Executor;Lm0/g0$b$d;)V

    .line 204
    iput-object p1, p0, Lm0/k0$d;->v:Lm0/k0$h;

    .line 206
    iput-object v0, p0, Lm0/k0$d;->w:Lm0/g0$e;

    .line 208
    invoke-virtual {v0}, Lm0/g0$e;->e()V

    .line 211
    return-void

    .line 212
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    :cond_7
    invoke-virtual {p1}, Lm0/k0$h;->r()Lm0/g0;

    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p1, Lm0/k0$h;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Lm0/g0;->s(Ljava/lang/String;)Lm0/g0$e;

    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_8

    .line 237
    invoke-virtual {v6}, Lm0/g0$e;->e()V

    .line 240
    :cond_8
    sget-boolean v0, Lm0/k0;->c:Z

    .line 242
    if-eqz v0, :cond_9

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v1, "Route selected: "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    :cond_9
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 259
    if-nez v0, :cond_a

    .line 261
    iput-object p1, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 263
    iput-object v6, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 265
    iget-object v0, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 267
    new-instance v1, Lz/d;

    .line 269
    invoke-direct {v1, v2, p1}, Lz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    const/16 p1, 0x106

    .line 274
    invoke-virtual {v0, p1, v1, p2}, Lm0/k0$d$d;->c(ILjava/lang/Object;I)V

    .line 277
    return-void

    .line 278
    :cond_a
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v3, p0

    .line 281
    move-object v4, p0

    .line 282
    move-object v5, p1

    .line 283
    move v7, p2

    .line 284
    invoke-virtual/range {v3 .. v9}, Lm0/k0$d;->E(Lm0/k0$d;Lm0/k0$h;Lm0/g0$e;ILm0/k0$h;Ljava/util/Collection;)V

    .line 287
    return-void
.end method

.method public L(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm0/k0$d;->F:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x15

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lm0/k0$d$e;

    .line 13
    invoke-direct {v0, p0, p1}, Lm0/k0$d$e;-><init>(Lm0/k0$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lm0/k0$d;->M(Lm0/k0$d$e;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lm0/k0$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lm0/k0$d;->G(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lm0/k0$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 35
    iget-object v1, p0, Lm0/k0$d;->G:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    .line 40
    :cond_2
    iput-object p1, p0, Lm0/k0$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v0, p0, Lm0/k0$d;->G:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 46
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    .line 49
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lm0/k0$d;->f(Ljava/lang/Object;)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final M(Lm0/k0$d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d;->D:Lm0/k0$d$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lm0/k0$d$e;->a()V

    .line 8
    :cond_0
    iput-object p1, p0, Lm0/k0$d;->D:Lm0/k0$d$e;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lm0/k0$d;->S()V

    .line 15
    :cond_1
    return-void
.end method

.method public N(Lm0/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/k0$d;->q:Lm0/c1;

    .line 3
    iput-object p1, p0, Lm0/k0$d;->q:Lm0/c1;

    .line 5
    invoke-virtual {p0}, Lm0/k0$d;->y()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lm0/k0$d;->f:Lm0/w;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lm0/w;

    .line 17
    iget-object v2, p0, Lm0/k0$d;->a:Landroid/content/Context;

    .line 19
    new-instance v3, Lm0/k0$d$f;

    .line 21
    invoke-direct {v3, p0}, Lm0/k0$d$f;-><init>(Lm0/k0$d;)V

    .line 24
    invoke-direct {v1, v2, v3}, Lm0/w;-><init>(Landroid/content/Context;Lm0/w$a;)V

    .line 27
    iput-object v1, p0, Lm0/k0$d;->f:Lm0/w;

    .line 29
    invoke-virtual {p0, v1}, Lm0/k0$d;->d(Lm0/g0;)V

    .line 32
    invoke-virtual {p0}, Lm0/k0$d;->Q()V

    .line 35
    iget-object v1, p0, Lm0/k0$d;->d:Lm0/g1;

    .line 37
    invoke-virtual {v1}, Lm0/g1;->f()V

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lm0/c1;->e()Z

    .line 48
    move-result v0

    .line 49
    :goto_0
    if-nez p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lm0/c1;->e()Z

    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eq v0, v1, :cond_4

    .line 58
    iget-object v0, p0, Lm0/k0$d;->f:Lm0/w;

    .line 60
    iget-object v1, p0, Lm0/k0$d;->z:Lm0/f0;

    .line 62
    invoke-virtual {v0, v1}, Lm0/g0;->y(Lm0/f0;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lm0/k0$d;->f:Lm0/w;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p0, v0}, Lm0/k0$d;->c(Lm0/g0;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lm0/k0$d;->f:Lm0/w;

    .line 76
    iget-object v0, p0, Lm0/k0$d;->d:Lm0/g1;

    .line 78
    invoke-virtual {v0}, Lm0/g1;->f()V

    .line 81
    :cond_4
    :goto_2
    iget-object v0, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 83
    const/16 v1, 0x301

    .line 85
    invoke-virtual {v0, v1, p1}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lm0/w0;

    .line 3
    new-instance v1, Lm0/k0$d$b;

    .line 5
    invoke-direct {v1, p0}, Lm0/k0$d$b;-><init>(Lm0/k0$d;)V

    .line 8
    invoke-direct {v0, v1}, Lm0/w0;-><init>(Ljava/lang/Runnable;)V

    .line 11
    iput-object v0, p0, Lm0/k0$d;->p:Lm0/w0;

    .line 13
    iget-object v0, p0, Lm0/k0$d;->c:Lm0/i1;

    .line 15
    invoke-virtual {p0, v0}, Lm0/k0$d;->d(Lm0/g0;)V

    .line 18
    iget-object v0, p0, Lm0/k0$d;->f:Lm0/w;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lm0/k0$d;->d(Lm0/g0;)V

    .line 25
    :cond_0
    new-instance v0, Lm0/g1;

    .line 27
    iget-object v1, p0, Lm0/k0$d;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v0, v1, p0}, Lm0/g1;-><init>(Landroid/content/Context;Lm0/g1$c;)V

    .line 32
    iput-object v0, p0, Lm0/k0$d;->d:Lm0/g1;

    .line 34
    invoke-virtual {v0}, Lm0/g1;->h()V

    .line 37
    return-void
.end method

.method public P(Lm0/k0$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 3
    instance-of v0, v0, Lm0/g0$b;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lm0/k0$d;->p(Lm0/k0$h;)Lm0/k0$h$a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lm0/k0$h$a;->c()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 22
    check-cast v0, Lm0/g0$b;

    .line 24
    invoke-virtual {p1}, Lm0/k0$h;->e()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lm0/g0$b;->o(Ljava/util/List;)V

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "There is no currently selected dynamic group route."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public Q()V
    .locals 14

    .line 1
    new-instance v0, Lm0/j0$a;

    .line 3
    invoke-direct {v0}, Lm0/j0$a;-><init>()V

    .line 6
    iget-object v1, p0, Lm0/k0$d;->p:Lm0/w0;

    .line 8
    invoke-virtual {v1}, Lm0/w0;->c()V

    .line 11
    iget-object v1, p0, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    if-ltz v1, :cond_6

    .line 24
    iget-object v5, p0, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lm0/k0;

    .line 38
    if-nez v5, :cond_1

    .line 40
    iget-object v5, p0, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v5, Lm0/k0;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v6

    .line 52
    add-int/2addr v3, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-ge v7, v6, :cond_0

    .line 56
    iget-object v8, v5, Lm0/k0;->b:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lm0/k0$b;

    .line 64
    iget-object v9, v8, Lm0/k0$b;->c:Lm0/j0;

    .line 66
    invoke-virtual {v0, v9}, Lm0/j0$a;->c(Lm0/j0;)Lm0/j0$a;

    .line 69
    iget v9, v8, Lm0/k0$b;->d:I

    .line 71
    const/4 v10, 0x1

    .line 72
    and-int/2addr v9, v10

    .line 73
    if-eqz v9, :cond_2

    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    iget-object v11, p0, Lm0/k0$d;->p:Lm0/w0;

    .line 80
    iget-wide v12, v8, Lm0/k0$b;->e:J

    .line 82
    invoke-virtual {v11, v9, v12, v13}, Lm0/w0;->b(ZJ)V

    .line 85
    if-eqz v9, :cond_3

    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_3
    iget v8, v8, Lm0/k0$b;->d:I

    .line 90
    and-int/lit8 v9, v8, 0x4

    .line 92
    if-eqz v9, :cond_4

    .line 94
    iget-boolean v9, p0, Lm0/k0$d;->o:Z

    .line 96
    if-nez v9, :cond_4

    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_4
    and-int/lit8 v8, v8, 0x8

    .line 101
    if-eqz v8, :cond_5

    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, Lm0/k0$d;->p:Lm0/w0;

    .line 109
    invoke-virtual {v1}, Lm0/w0;->a()Z

    .line 112
    move-result v1

    .line 113
    iput v3, p0, Lm0/k0$d;->A:I

    .line 115
    if-eqz v4, :cond_7

    .line 117
    invoke-virtual {v0}, Lm0/j0$a;->d()Lm0/j0;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v3, Lm0/j0;->c:Lm0/j0;

    .line 124
    :goto_3
    invoke-virtual {v0}, Lm0/j0$a;->d()Lm0/j0;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lm0/k0$d;->R(Lm0/j0;Z)V

    .line 131
    iget-object v0, p0, Lm0/k0$d;->y:Lm0/f0;

    .line 133
    if-eqz v0, :cond_8

    .line 135
    invoke-virtual {v0}, Lm0/f0;->c()Lm0/j0;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Lm0/j0;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, Lm0/k0$d;->y:Lm0/f0;

    .line 147
    invoke-virtual {v0}, Lm0/f0;->d()Z

    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_8

    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v3}, Lm0/j0;->f()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 160
    if-nez v1, :cond_a

    .line 162
    iget-object v0, p0, Lm0/k0$d;->y:Lm0/f0;

    .line 164
    if-nez v0, :cond_9

    .line 166
    return-void

    .line 167
    :cond_9
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lm0/k0$d;->y:Lm0/f0;

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    new-instance v0, Lm0/f0;

    .line 173
    invoke-direct {v0, v3, v1}, Lm0/f0;-><init>(Lm0/j0;Z)V

    .line 176
    iput-object v0, p0, Lm0/k0$d;->y:Lm0/f0;

    .line 178
    :goto_4
    sget-boolean v0, Lm0/k0;->c:Z

    .line 180
    if-eqz v0, :cond_b

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v3, "Updated discovery request: "

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v3, p0, Lm0/k0$d;->y:Lm0/f0;

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    :cond_b
    iget-object v0, p0, Lm0/k0$d;->j:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v0

    .line 203
    :goto_5
    if-ge v2, v0, :cond_d

    .line 205
    iget-object v1, p0, Lm0/k0$d;->j:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lm0/k0$g;

    .line 213
    iget-object v1, v1, Lm0/k0$g;->a:Lm0/g0;

    .line 215
    iget-object v3, p0, Lm0/k0$d;->f:Lm0/w;

    .line 217
    if-ne v1, v3, :cond_c

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-object v3, p0, Lm0/k0$d;->y:Lm0/f0;

    .line 222
    invoke-virtual {v1, v3}, Lm0/g0;->x(Lm0/f0;)V

    .line 225
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    return-void
.end method

.method public final R(Lm0/j0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/k0$d;->y()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->z:Lm0/f0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lm0/f0;->c()Lm0/j0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lm0/j0;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lm0/k0$d;->z:Lm0/f0;

    .line 24
    invoke-virtual {v0}, Lm0/f0;->d()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lm0/j0;->f()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    if-nez p2, :cond_3

    .line 39
    iget-object p1, p0, Lm0/k0$d;->z:Lm0/f0;

    .line 41
    if-nez p1, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lm0/k0$d;->z:Lm0/f0;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lm0/f0;

    .line 50
    invoke-direct {v0, p1, p2}, Lm0/f0;-><init>(Lm0/j0;Z)V

    .line 53
    iput-object v0, p0, Lm0/k0$d;->z:Lm0/f0;

    .line 55
    :goto_0
    sget-boolean p1, Lm0/k0;->c:Z

    .line 57
    if-eqz p1, :cond_4

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p2, p0, Lm0/k0$d;->z:Lm0/f0;

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    iget-object p1, p0, Lm0/k0$d;->f:Lm0/w;

    .line 76
    iget-object p2, p0, Lm0/k0$d;->z:Lm0/f0;

    .line 78
    invoke-virtual {p1, p2}, Lm0/g0;->x(Lm0/f0;)V

    .line 81
    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lm0/k0$d;->l:Lm0/h1$b;

    .line 7
    invoke-virtual {v0}, Lm0/k0$h;->s()I

    .line 10
    move-result v0

    .line 11
    iput v0, v1, Lm0/h1$b;->a:I

    .line 13
    iget-object v0, p0, Lm0/k0$d;->l:Lm0/h1$b;

    .line 15
    iget-object v1, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 17
    invoke-virtual {v1}, Lm0/k0$h;->u()I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lm0/h1$b;->b:I

    .line 23
    iget-object v0, p0, Lm0/k0$d;->l:Lm0/h1$b;

    .line 25
    iget-object v1, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 27
    invoke-virtual {v1}, Lm0/k0$h;->t()I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lm0/h1$b;->c:I

    .line 33
    iget-object v0, p0, Lm0/k0$d;->l:Lm0/h1$b;

    .line 35
    iget-object v1, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 37
    invoke-virtual {v1}, Lm0/k0$h;->n()I

    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lm0/h1$b;->d:I

    .line 43
    iget-object v0, p0, Lm0/k0$d;->l:Lm0/h1$b;

    .line 45
    iget-object v1, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 47
    invoke-virtual {v1}, Lm0/k0$h;->o()I

    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lm0/h1$b;->e:I

    .line 53
    invoke-virtual {p0}, Lm0/k0$d;->y()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 61
    invoke-virtual {v0}, Lm0/k0$h;->r()Lm0/g0;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lm0/k0$d;->f:Lm0/w;

    .line 67
    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lm0/k0$d;->l:Lm0/h1$b;

    .line 71
    iget-object v1, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 73
    invoke-static {v1}, Lm0/w;->B(Lm0/g0$e;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lm0/h1$b;->f:Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->l:Lm0/h1$b;

    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lm0/h1$b;->f:Ljava/lang/String;

    .line 85
    :goto_0
    iget-object v0, p0, Lm0/k0$d;->k:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-ge v2, v0, :cond_1

    .line 95
    iget-object v3, p0, Lm0/k0$d;->k:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lm0/k0$d$h;

    .line 103
    invoke-virtual {v3}, Lm0/k0$d$h;->e()V

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lm0/k0$d;->D:Lm0/k0$d$e;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 115
    invoke-virtual {p0}, Lm0/k0$d;->o()Lm0/k0$h;

    .line 118
    move-result-object v2

    .line 119
    if-eq v0, v2, :cond_4

    .line 121
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 123
    invoke-virtual {p0}, Lm0/k0$d;->m()Lm0/k0$h;

    .line 126
    move-result-object v2

    .line 127
    if-ne v0, v2, :cond_2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lm0/k0$d;->l:Lm0/h1$b;

    .line 132
    iget v2, v0, Lm0/h1$b;->c:I

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v2, v3, :cond_3

    .line 137
    const/4 v1, 0x2

    .line 138
    :cond_3
    iget-object v2, p0, Lm0/k0$d;->D:Lm0/k0$d$e;

    .line 140
    iget v3, v0, Lm0/h1$b;->b:I

    .line 142
    iget v4, v0, Lm0/h1$b;->a:I

    .line 144
    iget-object v0, v0, Lm0/h1$b;->f:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v1, v3, v4, v0}, Lm0/k0$d$e;->b(IIILjava/lang/String;)V

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    iget-object v0, p0, Lm0/k0$d;->D:Lm0/k0$d$e;

    .line 152
    invoke-virtual {v0}, Lm0/k0$d$e;->a()V

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lm0/k0$d;->D:Lm0/k0$d$e;

    .line 158
    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {v0}, Lm0/k0$d$e;->a()V

    .line 163
    :cond_6
    :goto_3
    return-void
.end method

.method public final T(Lm0/k0$g;Lm0/h0;)V
    .locals 11

    .line 1
    invoke-virtual {p1, p2}, Lm0/k0$g;->h(Lm0/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_e

    .line 12
    invoke-virtual {p2}, Lm0/h0;->c()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lm0/k0$d;->c:Lm0/i1;

    .line 20
    invoke-virtual {v2}, Lm0/g0;->o()Lm0/h0;

    .line 23
    move-result-object v2

    .line 24
    if-ne p2, v2, :cond_e

    .line 26
    :cond_1
    invoke-virtual {p2}, Lm0/h0;->b()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    const-string v6, "Route added: "

    .line 51
    const/16 v7, 0x101

    .line 53
    if-eqz v5, :cond_a

    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lm0/e0;

    .line 61
    if-eqz v5, :cond_9

    .line 63
    invoke-virtual {v5}, Lm0/e0;->x()Z

    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_2
    invoke-virtual {v5}, Lm0/e0;->l()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p1, v8}, Lm0/k0$g;->b(Ljava/lang/String;)I

    .line 78
    move-result v9

    .line 79
    if-gez v9, :cond_5

    .line 81
    invoke-virtual {p0, p1, v8}, Lm0/k0$d;->g(Lm0/k0$g;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lm0/k0$h;

    .line 87
    invoke-direct {v10, p1, v8, v9}, Lm0/k0$h;-><init>(Lm0/k0$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v8, p1, Lm0/k0$g;->b:Ljava/util/List;

    .line 92
    add-int/lit8 v9, v0, 0x1

    .line 94
    invoke-interface {v8, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v5}, Lm0/e0;->j()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_3

    .line 112
    new-instance v0, Lz/d;

    .line 114
    invoke-direct {v0, v10, v5}, Lz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v10, v5}, Lm0/k0$h;->F(Lm0/e0;)I

    .line 124
    sget-boolean v0, Lm0/k0;->c:Z

    .line 126
    if-eqz v0, :cond_4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    :cond_4
    iget-object v0, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 141
    invoke-virtual {v0, v7, v10}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 144
    :goto_1
    move v0, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-ge v9, v0, :cond_6

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v7, "Ignoring route descriptor with duplicate id: "

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    iget-object v6, p1, Lm0/k0$g;->b:Ljava/util/List;

    .line 164
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lm0/k0$h;

    .line 170
    iget-object v7, p1, Lm0/k0$g;->b:Ljava/util/List;

    .line 172
    add-int/lit8 v8, v0, 0x1

    .line 174
    invoke-static {v7, v9, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 177
    invoke-virtual {v5}, Lm0/e0;->j()Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_7

    .line 187
    new-instance v0, Lz/d;

    .line 189
    invoke-direct {v0, v6, v5}, Lz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {p0, v6, v5}, Lm0/k0$d;->V(Lm0/k0$h;Lm0/e0;)I

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 202
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 204
    if-ne v6, v0, :cond_8

    .line 206
    move v0, v8

    .line 207
    const/4 v4, 0x1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_8
    :goto_2
    move v0, v8

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_9
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v7, "Ignoring invalid system route descriptor: "

    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p2

    .line 232
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lz/d;

    .line 244
    iget-object v5, v2, Lz/d;->first:Ljava/lang/Object;

    .line 246
    check-cast v5, Lm0/k0$h;

    .line 248
    iget-object v2, v2, Lz/d;->second:Ljava/lang/Object;

    .line 250
    check-cast v2, Lm0/e0;

    .line 252
    invoke-virtual {v5, v2}, Lm0/k0$h;->F(Lm0/e0;)I

    .line 255
    sget-boolean v2, Lm0/k0;->c:Z

    .line 257
    if-eqz v2, :cond_b

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    :cond_b
    iget-object v2, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 272
    invoke-virtual {v2, v7, v5}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object p2

    .line 280
    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_f

    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lz/d;

    .line 292
    iget-object v3, v2, Lz/d;->first:Ljava/lang/Object;

    .line 294
    check-cast v3, Lm0/k0$h;

    .line 296
    iget-object v2, v2, Lz/d;->second:Ljava/lang/Object;

    .line 298
    check-cast v2, Lm0/e0;

    .line 300
    invoke-virtual {p0, v3, v2}, Lm0/k0$d;->V(Lm0/k0$h;Lm0/e0;)I

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 306
    iget-object v2, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 308
    if-ne v3, v2, :cond_d

    .line 310
    const/4 v4, 0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v3, "Ignoring invalid provider descriptor: "

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    const/4 v4, 0x0

    .line 326
    :cond_f
    iget-object p2, p1, Lm0/k0$g;->b:Ljava/util/List;

    .line 328
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 331
    move-result p2

    .line 332
    sub-int/2addr p2, v1

    .line 333
    :goto_6
    if-lt p2, v0, :cond_10

    .line 335
    iget-object v2, p1, Lm0/k0$g;->b:Ljava/util/List;

    .line 337
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lm0/k0$h;

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v2, v3}, Lm0/k0$h;->F(Lm0/e0;)I

    .line 347
    iget-object v3, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 p2, p2, -0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    invoke-virtual {p0, v4}, Lm0/k0$d;->W(Z)V

    .line 358
    iget-object p2, p1, Lm0/k0$g;->b:Ljava/util/List;

    .line 360
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 363
    move-result p2

    .line 364
    sub-int/2addr p2, v1

    .line 365
    :goto_7
    if-lt p2, v0, :cond_12

    .line 367
    iget-object v1, p1, Lm0/k0$g;->b:Ljava/util/List;

    .line 369
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lm0/k0$h;

    .line 375
    sget-boolean v2, Lm0/k0;->c:Z

    .line 377
    if-eqz v2, :cond_11

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    const-string v3, "Route removed: "

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    :cond_11
    iget-object v2, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 394
    const/16 v3, 0x102

    .line 396
    invoke-virtual {v2, v3, v1}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 399
    add-int/lit8 p2, p2, -0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_12
    sget-boolean p2, Lm0/k0;->c:Z

    .line 404
    if-eqz p2, :cond_13

    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string v0, "Provider changed: "

    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    :cond_13
    iget-object p2, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 421
    const/16 v0, 0x203

    .line 423
    invoke-virtual {p2, v0, p1}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 426
    return-void
.end method

.method public U(Lm0/g0;Lm0/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/k0$d;->j(Lm0/g0;)Lm0/k0$g;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lm0/k0$d;->T(Lm0/k0$g;Lm0/h0;)V

    .line 10
    :cond_0
    return-void
.end method

.method public V(Lm0/k0$h;Lm0/e0;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lm0/k0$h;->F(Lm0/e0;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_5

    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-boolean v0, Lm0/k0;->c:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Route changed: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 30
    const/16 v1, 0x103

    .line 32
    invoke-virtual {v0, v1, p1}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 35
    :cond_1
    and-int/lit8 v0, p2, 0x2

    .line 37
    if-eqz v0, :cond_3

    .line 39
    sget-boolean v0, Lm0/k0;->c:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Route volume changed: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    iget-object v0, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 58
    const/16 v1, 0x104

    .line 60
    invoke-virtual {v0, v1, p1}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 63
    :cond_3
    and-int/lit8 v0, p2, 0x4

    .line 65
    if-eqz v0, :cond_5

    .line 67
    sget-boolean v0, Lm0/k0;->c:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "Route presentation display changed: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    :cond_4
    iget-object v0, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 86
    const/16 v1, 0x105

    .line 88
    invoke-virtual {v0, v1, p1}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 91
    :cond_5
    return p2
.end method

.method public W(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/k0$d;->r:Lm0/k0$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lm0/k0$h;->B()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Clearing the default route because it is no longer selectable: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lm0/k0$d;->r:Lm0/k0$h;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    iput-object v1, p0, Lm0/k0$d;->r:Lm0/k0$h;

    .line 29
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->r:Lm0/k0$h;

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lm0/k0$h;

    .line 59
    invoke-virtual {p0, v2}, Lm0/k0$d;->A(Lm0/k0$h;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v2}, Lm0/k0$h;->B()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    iput-object v2, p0, Lm0/k0$d;->r:Lm0/k0$h;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Found default route: "

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lm0/k0$d;->r:Lm0/k0$h;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    iget-object v0, p0, Lm0/k0$d;->s:Lm0/k0$h;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Lm0/k0$h;->B()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "Clearing the bluetooth route because it is no longer selectable: "

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lm0/k0$d;->s:Lm0/k0$h;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    iput-object v1, p0, Lm0/k0$d;->s:Lm0/k0$h;

    .line 115
    :cond_3
    iget-object v0, p0, Lm0/k0$d;->s:Lm0/k0$h;

    .line 117
    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    iget-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lm0/k0$h;

    .line 145
    invoke-virtual {p0, v1}, Lm0/k0$d;->B(Lm0/k0$h;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {v1}, Lm0/k0$h;->B()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 157
    iput-object v1, p0, Lm0/k0$d;->s:Lm0/k0$h;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v1, "Found bluetooth route: "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Lm0/k0$d;->s:Lm0/k0$h;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    :cond_5
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 176
    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {v0}, Lm0/k0$h;->x()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    if-eqz p1, :cond_8

    .line 187
    invoke-virtual {p0}, Lm0/k0$d;->D()V

    .line 190
    invoke-virtual {p0}, Lm0/k0$d;->S()V

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Lm0/k0$d;->h()Lm0/k0$h;

    .line 212
    move-result-object p1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, v0}, Lm0/k0$d;->K(Lm0/k0$h;I)V

    .line 217
    :cond_8
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 3
    const/16 v1, 0x106

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lm0/k0$d;->c:Lm0/i1;

    .line 10
    invoke-virtual {p0, v0}, Lm0/k0$d;->j(Lm0/g0;)Lm0/k0$g;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lm0/k0$g;->a(Ljava/lang/String;)Lm0/k0$h;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lm0/k0$h;->I()V

    .line 25
    :cond_0
    return-void
.end method

.method public b(Lm0/e1;Lm0/g0$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lm0/k0$d;->h()Lm0/k0$h;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lm0/k0$d;->J(Lm0/k0$h;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public c(Lm0/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm0/k0$d;->j(Lm0/g0;)Lm0/k0$g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lm0/g0;->v(Lm0/g0$a;)V

    .line 11
    invoke-virtual {p1, v1}, Lm0/g0;->x(Lm0/f0;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Lm0/k0$d;->T(Lm0/k0$g;Lm0/h0;)V

    .line 17
    sget-boolean p1, Lm0/k0;->c:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Provider removed: "

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    iget-object p1, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 36
    const/16 v1, 0x202

    .line 38
    invoke-virtual {p1, v1, v0}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lm0/k0$d;->j:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-void
.end method

.method public d(Lm0/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm0/k0$d;->j(Lm0/g0;)Lm0/k0$g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lm0/k0$g;

    .line 9
    invoke-direct {v0, p1}, Lm0/k0$g;-><init>(Lm0/g0;)V

    .line 12
    iget-object v1, p0, Lm0/k0$d;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-boolean v1, Lm0/k0;->c:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Provider added: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    iget-object v1, p0, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 36
    const/16 v2, 0x201

    .line 38
    invoke-virtual {v1, v2, v0}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lm0/g0;->o()Lm0/h0;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lm0/k0$d;->T(Lm0/k0$g;Lm0/h0;)V

    .line 48
    iget-object v0, p0, Lm0/k0$d;->m:Lm0/k0$d$g;

    .line 50
    invoke-virtual {p1, v0}, Lm0/g0;->v(Lm0/g0$a;)V

    .line 53
    iget-object v0, p0, Lm0/k0$d;->y:Lm0/f0;

    .line 55
    invoke-virtual {p1, v0}, Lm0/g0;->x(Lm0/f0;)V

    .line 58
    :cond_1
    return-void
.end method

.method public e(Lm0/k0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 3
    instance-of v0, v0, Lm0/g0$b;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lm0/k0$d;->p(Lm0/k0$h;)Lm0/k0$h$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 13
    invoke-virtual {v1}, Lm0/k0$h;->l()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lm0/k0$h$a;->b()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 34
    check-cast v0, Lm0/g0$b;

    .line 36
    invoke-virtual {p1}, Lm0/k0$h;->e()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lm0/g0$b;->m(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Ignoring attempt to add a non-groupable route to dynamic group : "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "There is no currently selected dynamic group route."

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0/k0$d;->k(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    new-instance v0, Lm0/k0$d$h;

    .line 9
    invoke-direct {v0, p0, p1}, Lm0/k0$d$h;-><init>(Lm0/k0$d;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lm0/k0$d;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public g(Lm0/k0$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lm0/k0$g;->c()Landroid/content/ComponentName;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ":"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lm0/k0$d;->l(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_0

    .line 35
    iget-object v1, p0, Lm0/k0$d;->i:Ljava/util/Map;

    .line 37
    new-instance v2, Lz/d;

    .line 39
    invoke-direct {v2, p1, p2}, Lz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Either "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " isn\'t unique in "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x2

    .line 74
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    new-array v4, v1, [Ljava/lang/Object;

    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v0, v4, v5

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x1

    .line 86
    aput-object v5, v4, v6

    .line 88
    const-string v5, "%s_%d"

    .line 90
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v3}, Lm0/k0$d;->l(Ljava/lang/String;)I

    .line 97
    move-result v4

    .line 98
    if-gez v4, :cond_1

    .line 100
    iget-object v0, p0, Lm0/k0$d;->i:Ljava/util/Map;

    .line 102
    new-instance v1, Lz/d;

    .line 104
    invoke-direct {v1, p1, p2}, Lz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object v3

    .line 111
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0
.end method

.method public h()Lm0/k0$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm0/k0$h;

    .line 19
    iget-object v2, p0, Lm0/k0$d;->r:Lm0/k0$h;

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Lm0/k0$d;->B(Lm0/k0$h;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lm0/k0$h;->B()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Lm0/k0$d;->r:Lm0/k0$h;

    .line 38
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm0/k0$d;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm0/k0$d;->b:Z

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lm0/k0$d;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lm0/d1;->a(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lm0/k0$d;->e:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lm0/k0$d;->e:Z

    .line 27
    :goto_0
    iget-boolean v0, p0, Lm0/k0$d;->e:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lm0/w;

    .line 33
    iget-object v1, p0, Lm0/k0$d;->a:Landroid/content/Context;

    .line 35
    new-instance v2, Lm0/k0$d$f;

    .line 37
    invoke-direct {v2, p0}, Lm0/k0$d$f;-><init>(Lm0/k0$d;)V

    .line 40
    invoke-direct {v0, v1, v2}, Lm0/w;-><init>(Landroid/content/Context;Lm0/w$a;)V

    .line 43
    iput-object v0, p0, Lm0/k0$d;->f:Lm0/w;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lm0/k0$d;->f:Lm0/w;

    .line 49
    :goto_1
    iget-object v0, p0, Lm0/k0$d;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0, p0}, Lm0/i1;->z(Landroid/content/Context;Lm0/i1$e;)Lm0/i1;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lm0/k0$d;->c:Lm0/i1;

    .line 57
    invoke-virtual {p0}, Lm0/k0$d;->O()V

    .line 60
    return-void
.end method

.method public final j(Lm0/g0;)Lm0/k0$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0$d;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lm0/k0$d;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/k0$g;

    .line 18
    iget-object v2, v2, Lm0/k0$g;->a:Lm0/g0;

    .line 20
    if-ne v2, p1, :cond_0

    .line 22
    iget-object p1, p0, Lm0/k0$d;->j:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lm0/k0$g;

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0$d;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lm0/k0$d;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/k0$d$h;

    .line 18
    invoke-virtual {v2}, Lm0/k0$d$h;->d()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/k0$h;

    .line 18
    iget-object v2, v2, Lm0/k0$h;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public m()Lm0/k0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d;->s:Lm0/k0$h;

    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/k0$d;->A:I

    .line 3
    return v0
.end method

.method public o()Lm0/k0$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d;->r:Lm0/k0$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public p(Lm0/k0$h;)Lm0/k0$h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 3
    invoke-virtual {v0, p1}, Lm0/k0$h;->h(Lm0/k0$h;)Lm0/k0$h$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d;->D:Lm0/k0$d$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lm0/k0$d$e;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lm0/k0$d;->F:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lm0/k0$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm0/k0$h;

    .line 19
    iget-object v2, v1, Lm0/k0$h;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public s(Landroid/content/Context;)Lm0/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lm0/k0;

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v1, Lm0/k0;->a:Landroid/content/Context;

    .line 35
    if-ne v2, p1, :cond_0

    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v0, Lm0/k0;

    .line 40
    invoke-direct {v0, p1}, Lm0/k0;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object p1, p0, Lm0/k0$d;->g:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-object v0
.end method

.method public t()Lm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d;->q:Lm0/c1;

    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public v()Lm0/k0$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public w(Lm0/k0$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/k0$g;->c()Landroid/content/ComponentName;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lm0/k0$d;->i:Ljava/util/Map;

    .line 11
    new-instance v1, Lz/d;

    .line 13
    invoke-direct {v1, p1, p2}, Lz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/k0$d;->q:Lm0/c1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lm0/c1;->e:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-string v2, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/k0$d;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lm0/k0$d;->q:Lm0/c1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lm0/c1;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public z(Lm0/j0;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm0/j0;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lm0/k0$d;->o:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lm0/k0$d;->q:Lm0/c1;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lm0/c1;->d()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lm0/k0$d;->y()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v3, :cond_6

    .line 47
    iget-object v5, p0, Lm0/k0$d;->h:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lm0/k0$h;

    .line 55
    and-int/lit8 v6, p2, 0x1

    .line 57
    if-eqz v6, :cond_3

    .line 59
    invoke-virtual {v5}, Lm0/k0$h;->w()Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v5}, Lm0/k0$h;->w()Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 74
    invoke-virtual {v5}, Lm0/k0$h;->r()Lm0/g0;

    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lm0/k0$d;->f:Lm0/w;

    .line 80
    if-eq v6, v7, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v5, p1}, Lm0/k0$h;->E(Lm0/j0;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 89
    return v2

    .line 90
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    return v1
.end method
