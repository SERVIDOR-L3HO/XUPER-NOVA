.class public abstract Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o$k;,
        Landroidx/fragment/app/o$l;,
        Landroidx/fragment/app/o$o;,
        Landroidx/fragment/app/o$n;,
        Landroidx/fragment/app/o$m;
    }
.end annotation


# static fields
.field public static O:Z = false

.field public static P:Z = true


# instance fields
.field public A:Landroidx/activity/result/c;

.field public B:Landroidx/activity/result/c;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/r;

.field public N:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/x;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/m;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/activity/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/Map;

.field public final n:Landroidx/fragment/app/z$g;

.field public final o:Landroidx/fragment/app/n;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:I

.field public r:Landroidx/fragment/app/l;

.field public s:Landroidx/fragment/app/g;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Landroidx/fragment/app/k;

.field public w:Landroidx/fragment/app/k;

.field public x:Landroidx/fragment/app/k0;

.field public y:Landroidx/fragment/app/k0;

.field public z:Landroidx/activity/result/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/x;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 18
    new-instance v0, Landroidx/fragment/app/m;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/o;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/m;

    .line 25
    new-instance v0, Landroidx/fragment/app/o$c;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/o$c;-><init>(Landroidx/fragment/app/o;Z)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/activity/b;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/o;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/o;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 73
    new-instance v0, Landroidx/fragment/app/o$d;

    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/o$d;-><init>(Landroidx/fragment/app/o;)V

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/o;->n:Landroidx/fragment/app/z$g;

    .line 80
    new-instance v0, Landroidx/fragment/app/n;

    .line 82
    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/o;)V

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/o;->o:Landroidx/fragment/app/n;

    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    iput-object v0, p0, Landroidx/fragment/app/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Landroidx/fragment/app/o;->q:I

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/k;

    .line 100
    new-instance v1, Landroidx/fragment/app/o$e;

    .line 102
    invoke-direct {v1, p0}, Landroidx/fragment/app/o$e;-><init>(Landroidx/fragment/app/o;)V

    .line 105
    iput-object v1, p0, Landroidx/fragment/app/o;->w:Landroidx/fragment/app/k;

    .line 107
    iput-object v0, p0, Landroidx/fragment/app/o;->x:Landroidx/fragment/app/k0;

    .line 109
    new-instance v0, Landroidx/fragment/app/o$f;

    .line 111
    invoke-direct {v0, p0}, Landroidx/fragment/app/o$f;-><init>(Landroidx/fragment/app/o;)V

    .line 114
    iput-object v0, p0, Landroidx/fragment/app/o;->y:Landroidx/fragment/app/k0;

    .line 116
    new-instance v0, Ljava/util/ArrayDeque;

    .line 118
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 121
    iput-object v0, p0, Landroidx/fragment/app/o;->C:Ljava/util/ArrayDeque;

    .line 123
    new-instance v0, Landroidx/fragment/app/o$g;

    .line 125
    invoke-direct {v0, p0}, Landroidx/fragment/app/o$g;-><init>(Landroidx/fragment/app/o;)V

    .line 128
    iput-object v0, p0, Landroidx/fragment/app/o;->N:Ljava/lang/Runnable;

    .line 130
    return-void
.end method

.method public static F0(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/o;->O:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "FragmentManager"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static synthetic a(Landroidx/fragment/app/o;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->j:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/o;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->k:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/o;)Landroidx/fragment/app/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    return-object p0
.end method

.method public static c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->v(I)V

    .line 26
    add-int/lit8 v1, p3, -0x1

    .line 28
    if-ne p2, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->A(Z)V

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->v(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/a;->z()V

    .line 42
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static i1(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method public static z0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget v0, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public A0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->l(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/x;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->a0(Z)Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/activity/b;

    .line 7
    invoke-virtual {v0}, Landroidx/activity/b;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->X0()Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 22
    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->o(Z)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S(I)V

    .line 15
    return-void
.end method

.method public C0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "hide: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->p1(Landroidx/fragment/app/Fragment;)V

    .line 36
    :cond_1
    return-void
.end method

.method public D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-nez v3, :cond_2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/o;->e:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/o;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/o;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/o;->e:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method public D0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->G0(Landroidx/fragment/app/Fragment;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    .line 14
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->G:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->a0(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->X()V

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/g;

    .line 19
    iput-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/o;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroidx/activity/b;

    .line 27
    invoke-virtual {v1}, Landroidx/activity/b;->d()V

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/o;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/activity/result/c;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/o;->A:Landroidx/activity/result/c;

    .line 41
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/o;->B:Landroidx/activity/result/c;

    .line 46
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    .line 49
    :cond_1
    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->G:Z

    .line 3
    return v0
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S(I)V

    .line 5
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final G0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/o;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/o;->o()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public H0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public I(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/s;

    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public I0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/o;->x0()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v1, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public J(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public J0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->q:I

    .line 3
    if-lt v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public K(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final L(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    :cond_0
    return-void
.end method

.method public L0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->B:Landroidx/activity/result/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/o$l;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/o$l;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/o;->C:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/o;->B:Landroidx/activity/result/c;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/l;->k(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 28
    :goto_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S(I)V

    .line 5
    return-void
.end method

.method public M0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->z:Landroidx/activity/result/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/fragment/app/o$l;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/o$l;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/o;->C:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    if-eqz p2, :cond_0

    .line 19
    if-eqz p4, :cond_0

    .line 21
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 23
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/o;->z:Landroidx/activity/result/c;

    .line 28
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/l;->n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 37
    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public N0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v9, p8

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/o;->A:Landroidx/activity/result/c;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v9, :cond_2

    .line 12
    if-nez p4, :cond_0

    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 16
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 19
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p4

    .line 27
    :goto_0
    invoke-static {v1}, Landroidx/fragment/app/o;->F0(I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "ActivityOptions "

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " were added to fillInIntent "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, " for fragment "

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 64
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, p4

    .line 69
    :goto_1
    new-instance v4, Landroidx/activity/result/e$b;

    .line 71
    move-object v5, p2

    .line 72
    invoke-direct {v4, p2}, Landroidx/activity/result/e$b;-><init>(Landroid/content/IntentSender;)V

    .line 75
    invoke-virtual {v4, v3}, Landroidx/activity/result/e$b;->b(Landroid/content/Intent;)Landroidx/activity/result/e$b;

    .line 78
    move-result-object v3

    .line 79
    move v6, p5

    .line 80
    move/from16 v7, p6

    .line 82
    invoke-virtual {v3, v7, p5}, Landroidx/activity/result/e$b;->c(II)Landroidx/activity/result/e$b;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroidx/activity/result/e$b;->a()Landroidx/activity/result/e;

    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Landroidx/fragment/app/o$l;

    .line 92
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 94
    move v8, p3

    .line 95
    invoke-direct {v4, v5, p3}, Landroidx/fragment/app/o$l;-><init>(Ljava/lang/String;I)V

    .line 98
    iget-object v5, v0, Landroidx/fragment/app/o;->C:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 103
    invoke-static {v1}, Landroidx/fragment/app/o;->F0(I)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v4, "Fragment "

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "is launching an IntentSender for result "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/o;->A:Landroidx/activity/result/c;

    .line 129
    invoke-virtual {v1, v3}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v5, p2

    .line 134
    move v8, p3

    .line 135
    move v6, p5

    .line 136
    move/from16 v7, p6

    .line 138
    iget-object v1, v0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p3

    .line 143
    move-object v5, p4

    .line 144
    move/from16 v8, p7

    .line 146
    move-object/from16 v9, p8

    .line 148
    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/l;->o(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 151
    :goto_2
    return-void
.end method

.method public O(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final O0(Landroidx/collection/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/collection/b;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/collection/b;->h(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 14
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 25
    move-result v4

    .line 26
    iput v4, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->L(Landroidx/fragment/app/Fragment;)V

    .line 9
    return-void
.end method

.method public P0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Ignoring moving "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " to state "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p1, p0, Landroidx/fragment/app/o;->q:I

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "since it is not added to "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->R0(Landroidx/fragment/app/Fragment;)V

    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iget v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v3, v1, v2

    .line 70
    if-lez v3, :cond_2

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    :cond_2
    iput v2, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 80
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 90
    move-result v2

    .line 91
    invoke-static {v0, p1, v1, v2}, Landroidx/fragment/app/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/f$d;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    iget-object v1, v0, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    .line 99
    if-eqz v1, :cond_3

    .line 101
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 109
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 111
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v0, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 119
    :cond_4
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->u(Landroidx/fragment/app/Fragment;)V

    .line 126
    :cond_5
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->o(Z)V

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S(I)V

    .line 15
    return-void
.end method

.method public Q0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    iget p2, p0, Landroidx/fragment/app/o;->q:I

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/o;->q:I

    .line 26
    sget-boolean p1, Landroidx/fragment/app/o;->P:Z

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/x;->r()V

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->P0(Landroidx/fragment/app/Fragment;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/x;->k()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/v;

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 88
    move-result-object v1

    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 91
    if-nez v2, :cond_6

    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->P0(Landroidx/fragment/app/Fragment;)V

    .line 96
    :cond_6
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 98
    if-eqz v2, :cond_7

    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/4 v1, 0x0

    .line 109
    :goto_3
    if-eqz v1, :cond_5

    .line 111
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 113
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->q(Landroidx/fragment/app/v;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->r1()V

    .line 120
    iget-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    .line 122
    if-eqz p1, :cond_9

    .line 124
    iget-object p1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 126
    if-eqz p1, :cond_9

    .line 128
    iget v0, p0, Landroidx/fragment/app/o;->q:I

    .line 130
    const/4 v1, 0x7

    .line 131
    if-ne v0, v1, :cond_9

    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/l;->p()V

    .line 136
    iput-boolean p2, p0, Landroidx/fragment/app/o;->D:Z

    .line 138
    :cond_9
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->o(Z)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S(I)V

    .line 15
    return-void
.end method

.method public R0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->q:I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->S0(Landroidx/fragment/app/Fragment;I)V

    .line 6
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/o;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/x;->d(I)V

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o;->Q0(IZ)V

    .line 13
    sget-boolean p1, Landroidx/fragment/app/o;->P:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->r()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/j0;

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/o;->b:Z

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->a0(Z)Z

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iput-boolean v1, p0, Landroidx/fragment/app/o;->b:Z

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    throw p1

    .line 52
    :goto_2
    goto :goto_1
.end method

.method public S0(Landroidx/fragment/app/Fragment;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->m(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroidx/fragment/app/v;

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/o;->o:Landroidx/fragment/app/n;

    .line 16
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 18
    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->u(I)V

    .line 24
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p2

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/v;->d()I

    .line 44
    move-result v2

    .line 45
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, 0x4

    .line 55
    if-gt v2, p2, :cond_a

    .line 57
    if-ge v2, p2, :cond_2

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->n(Landroidx/fragment/app/Fragment;)V

    .line 70
    :cond_2
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 72
    if-eq v2, v5, :cond_3

    .line 74
    if-eqz v2, :cond_4

    .line 76
    if-eq v2, v1, :cond_5

    .line 78
    if-eq v2, v3, :cond_7

    .line 80
    if-eq v2, v7, :cond_8

    .line 82
    if-eq v2, v6, :cond_9

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_3
    if-le p2, v5, :cond_4

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/v;->c()V

    .line 91
    :cond_4
    if-lez p2, :cond_5

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/v;->e()V

    .line 96
    :cond_5
    if-le p2, v5, :cond_6

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/v;->j()V

    .line 101
    :cond_6
    if-le p2, v1, :cond_7

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/v;->f()V

    .line 106
    :cond_7
    if-le p2, v3, :cond_8

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()V

    .line 111
    :cond_8
    if-le p2, v7, :cond_9

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/v;->v()V

    .line 116
    :cond_9
    if-le p2, v6, :cond_18

    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/v;->p()V

    .line 121
    goto/16 :goto_2

    .line 123
    :cond_a
    if-le v2, p2, :cond_18

    .line 125
    if-eqz v2, :cond_16

    .line 127
    if-eq v2, v1, :cond_14

    .line 129
    if-eq v2, v3, :cond_f

    .line 131
    if-eq v2, v7, :cond_d

    .line 133
    if-eq v2, v6, :cond_c

    .line 135
    const/4 v8, 0x7

    .line 136
    if-eq v2, v8, :cond_b

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_b
    if-ge p2, v8, :cond_c

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/v;->n()V

    .line 145
    :cond_c
    if-ge p2, v6, :cond_d

    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/v;->w()V

    .line 150
    :cond_d
    if-ge p2, v7, :cond_f

    .line 152
    invoke-static {v4}, Landroidx/fragment/app/o;->F0(I)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    :cond_e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 173
    if-eqz v2, :cond_f

    .line 175
    iget-object v2, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 177
    invoke-virtual {v2, p1}, Landroidx/fragment/app/l;->l(Landroidx/fragment/app/Fragment;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_f

    .line 183
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 185
    if-nez v2, :cond_f

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/v;->t()V

    .line 190
    :cond_f
    if-ge p2, v3, :cond_14

    .line 192
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 194
    if-eqz v2, :cond_13

    .line 196
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 198
    if-eqz v6, :cond_13

    .line 200
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 203
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 208
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_13

    .line 214
    iget v2, p0, Landroidx/fragment/app/o;->q:I

    .line 216
    const/4 v6, 0x0

    .line 217
    if-le v2, v5, :cond_10

    .line 219
    iget-boolean v2, p0, Landroidx/fragment/app/o;->G:Z

    .line 221
    if-nez v2, :cond_10

    .line 223
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_10

    .line 231
    iget v2, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 233
    cmpl-float v2, v2, v6

    .line 235
    if-ltz v2, :cond_10

    .line 237
    iget-object v2, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 239
    invoke-virtual {v2}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 242
    move-result-object v2

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 247
    move-result v7

    .line 248
    invoke-static {v2, p1, v5, v7}, Landroidx/fragment/app/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/f$d;

    .line 251
    move-result-object v2

    .line 252
    goto :goto_0

    .line 253
    :cond_10
    const/4 v2, 0x0

    .line 254
    :goto_0
    iput v6, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 256
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 258
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 260
    if-eqz v2, :cond_11

    .line 262
    iget-object v7, p0, Landroidx/fragment/app/o;->n:Landroidx/fragment/app/z$g;

    .line 264
    invoke-static {p1, v2, v7}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f$d;Landroidx/fragment/app/z$g;)V

    .line 267
    :cond_11
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    invoke-static {v3}, Landroidx/fragment/app/o;->F0(I)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_12

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v3, "Removing view "

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v3, " for fragment "

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    const-string v3, " from container "

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    :cond_12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 307
    if-eq v5, v2, :cond_13

    .line 309
    return-void

    .line 310
    :cond_13
    iget-object v2, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 312
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_14

    .line 318
    invoke-virtual {v0}, Landroidx/fragment/app/v;->h()V

    .line 321
    :cond_14
    if-ge p2, v1, :cond_16

    .line 323
    iget-object v2, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 325
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_15

    .line 331
    goto :goto_1

    .line 332
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/v;->g()V

    .line 335
    :cond_16
    move v1, p2

    .line 336
    :goto_1
    if-gez v1, :cond_17

    .line 338
    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()V

    .line 341
    :cond_17
    move p2, v1

    .line 342
    :cond_18
    :goto_2
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 344
    if-eq v0, p2, :cond_1a

    .line 346
    invoke-static {v4}, Landroidx/fragment/app/o;->F0(I)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_19

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v1, "moveToState: Fragment state for "

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    const-string v1, " not updated inline; expected state "

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, " found "

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    :cond_19
    iput p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 385
    :cond_1a
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->o(Z)V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S(I)V

    .line 13
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->o(Z)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S(I)V

    .line 5
    return-void
.end method

.method public U0(Landroidx/fragment/app/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/v;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/v;->b()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/o;->H:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->r1()V

    .line 11
    :cond_0
    return-void
.end method

.method public V0(Landroidx/fragment/app/v;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/o;->b:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/o;->H:Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 20
    sget-boolean v1, Landroidx/fragment/app/o;->P:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/v;->m()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->R0(Landroidx/fragment/app/Fragment;)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "    "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/x;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Landroidx/fragment/app/o;->e:Ljava/util/ArrayList;

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    const-string v1, "Fragments Created Menus:"

    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, p2, :cond_0

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/o;->e:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    const-string v3, "  #"

    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 64
    const-string v3, ": "

    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 81
    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_1

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v1, "Back Stack:"

    .line 94
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-ge v1, p2, :cond_1

    .line 100
    iget-object v2, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/fragment/app/a;

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    const-string v3, "  #"

    .line 113
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 119
    const-string v3, ": "

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->x(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "Back Stack Index: "

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Landroidx/fragment/app/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 168
    monitor-enter p2

    .line 169
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_2

    .line 177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    const-string v1, "Pending Actions:"

    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    :goto_2
    if-ge p4, v0, :cond_2

    .line 187
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/fragment/app/o$m;

    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    const-string v2, "  #"

    .line 200
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 206
    const-string v2, ": "

    .line 208
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    const-string p2, "FragmentManager misc state:"

    .line 223
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    const-string p2, "  mHost="

    .line 231
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 236
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string p2, "  mContainer="

    .line 244
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/g;

    .line 249
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    iget-object p2, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 254
    if-eqz p2, :cond_3

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string p2, "  mParent="

    .line 261
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 266
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string p2, "  mCurState="

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget p2, p0, Landroidx/fragment/app/o;->q:I

    .line 279
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 282
    const-string p2, " mStateSaved="

    .line 284
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-boolean p2, p0, Landroidx/fragment/app/o;->E:Z

    .line 289
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 292
    const-string p2, " mStopped="

    .line 294
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-boolean p2, p0, Landroidx/fragment/app/o;->F:Z

    .line 299
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 302
    const-string p2, " mDestroyed="

    .line 304
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    iget-boolean p2, p0, Landroidx/fragment/app/o;->G:Z

    .line 309
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 312
    iget-boolean p2, p0, Landroidx/fragment/app/o;->D:Z

    .line 314
    if-eqz p2, :cond_4

    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    const-string p1, "  mNeedMenuInvalidate="

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    iget-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 329
    :cond_4
    return-void

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    goto :goto_4

    .line 333
    :goto_3
    throw p1

    .line 334
    :goto_4
    goto :goto_3
.end method

.method public W0(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/o$n;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/o$n;-><init>(Landroidx/fragment/app/o;Ljava/lang/String;II)V

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/o;->Y(Landroidx/fragment/app/o$m;Z)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Bad id: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
.end method

.method public final X()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/o;->P:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->r()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/j0;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->j()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->n(Landroidx/fragment/app/Fragment;)V

    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->R0(Landroidx/fragment/app/Fragment;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public X0()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/o;->Y0(Ljava/lang/String;II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Y(Landroidx/fragment/app/o$m;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/o;->G:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->p()V

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 35
    if-nez v1, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "Activity has been destroyed"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->l1()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final Y0(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->a0(Z)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->Z(Z)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-gez p2, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/o;->X0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    .line 30
    iget-object v4, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/o;->Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/o;->b:Z

    .line 44
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    .line 46
    iget-object p3, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/o;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()V

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->V()V

    .line 66
    iget-object p2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/x;->b()V

    .line 71
    return p1
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->b:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/o;->G:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/l;->g()Landroid/os/Handler;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    if-nez p1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->p()V

    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    .line 52
    if-nez p1, :cond_3

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroidx/fragment/app/o;->b:Z

    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/o;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/o;->b:Z

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    iput-boolean p1, p0, Landroidx/fragment/app/o;->b:Z

    .line 82
    throw v0

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "Must be called from main thread of fragment host"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "FragmentManager is already executing transactions"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-nez p3, :cond_2

    .line 10
    if-gez p4, :cond_2

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 14
    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gez p3, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_2
    if-nez p3, :cond_4

    .line 42
    if-ltz p4, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p3, -0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    :goto_1
    if-ltz v0, :cond_7

    .line 54
    iget-object v3, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/a;

    .line 62
    if-eqz p3, :cond_5

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/a;->C()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-ltz p4, :cond_6

    .line 77
    iget v3, v3, Landroidx/fragment/app/a;->v:I

    .line 79
    if-ne p4, v3, :cond_6

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    :goto_2
    if-gez v0, :cond_8

    .line 87
    return v1

    .line 88
    :cond_8
    and-int/2addr p5, v2

    .line 89
    if-eqz p5, :cond_b

    .line 91
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 93
    if-ltz v0, :cond_b

    .line 95
    iget-object p5, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Landroidx/fragment/app/a;

    .line 103
    if-eqz p3, :cond_a

    .line 105
    invoke-virtual {p5}, Landroidx/fragment/app/a;->C()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 115
    :cond_a
    if-ltz p4, :cond_b

    .line 117
    iget p5, p5, Landroidx/fragment/app/a;->v:I

    .line 119
    if-ne p4, p5, :cond_b

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p3, v0

    .line 123
    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result p4

    .line 129
    sub-int/2addr p4, v2

    .line 130
    if-ne p3, p4, :cond_c

    .line 132
    return v1

    .line 133
    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result p4

    .line 139
    sub-int/2addr p4, v2

    .line 140
    :goto_5
    if-le p4, p3, :cond_d

    .line 142
    iget-object p5, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 p4, p4, -0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_d
    :goto_6
    return v2
.end method

.method public a0(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Z(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/o;->b:Z

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()V

    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->V()V

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/x;->b()V

    .line 45
    return p1
.end method

.method public final a1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/b;)I
    .locals 7

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 3
    move v1, p4

    .line 4
    :goto_0
    if-lt v0, p3, :cond_5

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/a;

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/a;->G()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 31
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->E(Ljava/util/ArrayList;II)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_4

    .line 42
    iget-object v4, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 44
    if-nez v4, :cond_1

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v4, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 53
    :cond_1
    new-instance v4, Landroidx/fragment/app/o$o;

    .line 55
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/o$o;-><init>(Landroidx/fragment/app/a;Z)V

    .line 58
    iget-object v6, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->I(Landroidx/fragment/app/Fragment$l;)V

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/a;->z()V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->A(Z)V

    .line 75
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    if-eq v0, v1, :cond_3

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    :cond_3
    invoke-virtual {p0, p5}, Landroidx/fragment/app/o;->d(Landroidx/collection/b;)V

    .line 88
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v1
.end method

.method public b0(Landroidx/fragment/app/o$m;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/o;->G:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->Z(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/o$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/o;->b:Z

    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    .line 30
    iget-object p2, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()V

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->V()V

    .line 50
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/x;->b()V

    .line 55
    return-void
.end method

.method public b1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 3
    if-eq v0, p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Fragment "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " is not currently in the FragmentManager"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->s1(Ljava/lang/RuntimeException;)V

    .line 35
    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public c1(Landroidx/fragment/app/Fragment;Lw/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ge p2, v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->w(Landroidx/fragment/app/Fragment;)V

    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->R0(Landroidx/fragment/app/Fragment;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final d(Landroidx/collection/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/o;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    iget v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 36
    if-ge v3, v0, :cond_1

    .line 38
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/o;->S0(Landroidx/fragment/app/Fragment;I)V

    .line 41
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 47
    if-nez v3, :cond_1

    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {p1, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v3, p4

    .line 11
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/a;

    .line 17
    iget-boolean v2, v0, Landroidx/fragment/app/y;->r:Z

    .line 19
    iget-object v0, v6, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, v6, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    .line 36
    iget-object v1, v6, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->x0()Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    move v7, v4

    .line 51
    const/16 v16, 0x0

    .line 53
    :goto_1
    const/4 v14, 0x1

    .line 54
    if-ge v7, v3, :cond_4

    .line 56
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroidx/fragment/app/a;

    .line 62
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 74
    iget-object v9, v6, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->B(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v9, v6, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->J(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 86
    move-result-object v0

    .line 87
    :goto_2
    if-nez v16, :cond_3

    .line 89
    iget-boolean v8, v8, Landroidx/fragment/app/y;->i:Z

    .line 91
    if-eqz v8, :cond_2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/16 v16, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_3
    const/16 v16, 0x1

    .line 99
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/o;->K:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    if-nez v2, :cond_8

    .line 109
    iget v0, v6, Landroidx/fragment/app/o;->q:I

    .line 111
    if-lt v0, v14, :cond_8

    .line 113
    sget-boolean v0, Landroidx/fragment/app/o;->P:Z

    .line 115
    if-eqz v0, :cond_7

    .line 117
    move v0, v4

    .line 118
    :goto_5
    if-ge v0, v3, :cond_8

    .line 120
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/fragment/app/a;

    .line 126
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroidx/fragment/app/y$a;

    .line 144
    iget-object v7, v7, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 146
    if-eqz v7, :cond_5

    .line 148
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 150
    if-eqz v8, :cond_5

    .line 152
    invoke-virtual {v6, v7}, Landroidx/fragment/app/o;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 155
    move-result-object v7

    .line 156
    iget-object v8, v6, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 158
    invoke-virtual {v8, v7}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/v;)V

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget-object v0, v6, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 170
    move-result-object v7

    .line 171
    iget-object v8, v6, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/g;

    .line 173
    const/4 v13, 0x0

    .line 174
    iget-object v0, v6, Landroidx/fragment/app/o;->n:Landroidx/fragment/app/z$g;

    .line 176
    move-object/from16 v9, p1

    .line 178
    move-object/from16 v10, p2

    .line 180
    move/from16 v11, p3

    .line 182
    move/from16 v12, p4

    .line 184
    const/4 v1, 0x1

    .line 185
    move-object v14, v0

    .line 186
    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/z;->B(Landroid/content/Context;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/z$g;)V

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const/4 v1, 0x1

    .line 191
    :goto_7
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/o;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 194
    sget-boolean v0, Landroidx/fragment/app/o;->P:Z

    .line 196
    if-eqz v0, :cond_f

    .line 198
    add-int/lit8 v0, v3, -0x1

    .line 200
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v0

    .line 210
    move v2, v4

    .line 211
    :goto_8
    if-ge v2, v3, :cond_d

    .line 213
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroidx/fragment/app/a;

    .line 219
    if-eqz v0, :cond_a

    .line 221
    iget-object v8, v7, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v8

    .line 227
    sub-int/2addr v8, v1

    .line 228
    :goto_9
    if-ltz v8, :cond_c

    .line 230
    iget-object v9, v7, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroidx/fragment/app/y$a;

    .line 238
    iget-object v9, v9, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 240
    if-eqz v9, :cond_9

    .line 242
    invoke-virtual {v6, v9}, Landroidx/fragment/app/o;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Landroidx/fragment/app/v;->m()V

    .line 249
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_a
    iget-object v7, v7, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v7

    .line 258
    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_c

    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Landroidx/fragment/app/y$a;

    .line 270
    iget-object v8, v8, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 272
    if-eqz v8, :cond_b

    .line 274
    invoke-virtual {v6, v8}, Landroidx/fragment/app/o;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Landroidx/fragment/app/v;->m()V

    .line 281
    goto :goto_a

    .line 282
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    iget v2, v6, Landroidx/fragment/app/o;->q:I

    .line 287
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/o;->Q0(IZ)V

    .line 290
    invoke-virtual {v6, v15, v4, v3}, Landroidx/fragment/app/o;->s(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v1

    .line 298
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_e

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/fragment/app/j0;

    .line 310
    invoke-virtual {v2, v0}, Landroidx/fragment/app/j0;->r(Z)V

    .line 313
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->p()V

    .line 316
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->g()V

    .line 319
    goto :goto_b

    .line 320
    :cond_e
    move v0, v3

    .line 321
    move-object v3, v5

    .line 322
    goto/16 :goto_e

    .line 324
    :cond_f
    if-eqz v2, :cond_10

    .line 326
    new-instance v7, Landroidx/collection/b;

    .line 328
    invoke-direct {v7}, Landroidx/collection/b;-><init>()V

    .line 331
    invoke-virtual {v6, v7}, Landroidx/fragment/app/o;->d(Landroidx/collection/b;)V

    .line 334
    move-object/from16 v0, p0

    .line 336
    const/4 v14, 0x1

    .line 337
    move-object/from16 v1, p1

    .line 339
    move v8, v2

    .line 340
    move-object/from16 v2, p2

    .line 342
    move v13, v3

    .line 343
    move/from16 v3, p3

    .line 345
    move v12, v4

    .line 346
    move/from16 v4, p4

    .line 348
    move-object v11, v5

    .line 349
    move-object v5, v7

    .line 350
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/o;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/b;)I

    .line 353
    move-result v0

    .line 354
    invoke-virtual {v6, v7}, Landroidx/fragment/app/o;->O0(Landroidx/collection/b;)V

    .line 357
    goto :goto_c

    .line 358
    :cond_10
    move v8, v2

    .line 359
    move v13, v3

    .line 360
    move v12, v4

    .line 361
    move-object v11, v5

    .line 362
    const/4 v14, 0x1

    .line 363
    move v0, v13

    .line 364
    :goto_c
    if-eq v0, v12, :cond_12

    .line 366
    if-eqz v8, :cond_12

    .line 368
    iget v1, v6, Landroidx/fragment/app/o;->q:I

    .line 370
    if-lt v1, v14, :cond_11

    .line 372
    iget-object v1, v6, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 374
    invoke-virtual {v1}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 377
    move-result-object v7

    .line 378
    iget-object v8, v6, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/g;

    .line 380
    const/4 v1, 0x1

    .line 381
    iget-object v2, v6, Landroidx/fragment/app/o;->n:Landroidx/fragment/app/z$g;

    .line 383
    move-object/from16 v9, p1

    .line 385
    move-object/from16 v10, p2

    .line 387
    move-object v3, v11

    .line 388
    move/from16 v11, p3

    .line 390
    move v12, v0

    .line 391
    move v0, v13

    .line 392
    move v13, v1

    .line 393
    const/4 v1, 0x1

    .line 394
    move-object v14, v2

    .line 395
    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/z;->B(Landroid/content/Context;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/z$g;)V

    .line 398
    goto :goto_d

    .line 399
    :cond_11
    move-object v3, v11

    .line 400
    move v0, v13

    .line 401
    const/4 v1, 0x1

    .line 402
    :goto_d
    iget v2, v6, Landroidx/fragment/app/o;->q:I

    .line 404
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/o;->Q0(IZ)V

    .line 407
    goto :goto_e

    .line 408
    :cond_12
    move-object v3, v11

    .line 409
    move v0, v13

    .line 410
    :goto_e
    move/from16 v1, p3

    .line 412
    :goto_f
    if-ge v1, v0, :cond_14

    .line 414
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Landroidx/fragment/app/a;

    .line 420
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_13

    .line 432
    iget v4, v2, Landroidx/fragment/app/a;->v:I

    .line 434
    if-ltz v4, :cond_13

    .line 436
    const/4 v4, -0x1

    .line 437
    iput v4, v2, Landroidx/fragment/app/a;->v:I

    .line 439
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/a;->H()V

    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 444
    goto :goto_f

    .line 445
    :cond_14
    if-eqz v16, :cond_15

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o;->g1()V

    .line 450
    :cond_15
    return-void
.end method

.method public d1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "remove: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " nesting="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->s(Landroidx/fragment/app/Fragment;)V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->G0(Landroidx/fragment/app/Fragment;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iput-boolean v1, p0, Landroidx/fragment/app/o;->D:Z

    .line 56
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 58
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->p1(Landroidx/fragment/app/Fragment;)V

    .line 61
    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v0, :cond_5

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/o$o;

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-boolean v5, v3, Landroidx/fragment/app/o$o;->a:Z

    .line 28
    if-nez v5, :cond_1

    .line 30
    iget-object v5, v3, Landroidx/fragment/app/o$o;->b:Landroidx/fragment/app/a;

    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_1

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    iget-object v4, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/o$o;->c()V

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/o$o;->e()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget-object v5, v3, Landroidx/fragment/app/o$o;->b:Landroidx/fragment/app/a;

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->E(Ljava/util/ArrayList;II)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    iget-boolean v5, v3, Landroidx/fragment/app/o$o;->a:Z

    .line 98
    if-nez v5, :cond_3

    .line 100
    iget-object v5, v3, Landroidx/fragment/app/o$o;->b:Landroidx/fragment/app/a;

    .line 102
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 105
    move-result v5

    .line 106
    if-eq v5, v4, :cond_3

    .line 108
    if-eqz p2, :cond_3

    .line 110
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/o$o;->c()V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/o$o;->d()V

    .line 129
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-void
.end method

.method public final e1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/a;

    .line 35
    iget-boolean v3, v3, Landroidx/fragment/app/y;->r:Z

    .line 37
    if-nez v3, :cond_3

    .line 39
    if-eq v2, v1, :cond_1

    .line 41
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/o;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 44
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    :goto_1
    if-ge v2, v0, :cond_2

    .line 60
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/fragment/app/a;

    .line 78
    iget-boolean v3, v3, Landroidx/fragment/app/y;->r:Z

    .line 80
    if-nez v3, :cond_2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/o;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 88
    add-int/lit8 v1, v2, -0x1

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eq v2, v0, :cond_5

    .line 95
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/o;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string p2, "Internal error with the back stack records"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    throw p1

    .line 108
    :goto_3
    goto :goto_2
.end method

.method public f(Landroidx/fragment/app/Fragment;Lw/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashSet;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "add: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 24
    move-result-object v0

    .line 25
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 29
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/v;)V

    .line 32
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 38
    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 44
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    if-nez v2, :cond_1

    .line 48
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->G0(Landroidx/fragment/app/Fragment;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    .line 59
    :cond_2
    return-object v0
.end method

.method public g0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->g(I)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->l:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->l:Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroidx/fragment/app/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h1(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Landroidx/fragment/app/q;

    .line 6
    iget-object v0, p1, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/x;->t()V

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "): "

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v1, :cond_6

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Landroidx/fragment/app/u;

    .line 38
    if-eqz v9, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 42
    iget-object v4, v9, Landroidx/fragment/app/u;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v4}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-static {v3}, Landroidx/fragment/app/o;->F0(I)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "restoreSaveState: re-attaching retained "

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    new-instance v4, Landroidx/fragment/app/v;

    .line 71
    iget-object v5, p0, Landroidx/fragment/app/o;->o:Landroidx/fragment/app/n;

    .line 73
    iget-object v6, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 75
    invoke-direct {v4, v5, v6, v1, v9}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v1, Landroidx/fragment/app/v;

    .line 81
    iget-object v5, p0, Landroidx/fragment/app/o;->o:Landroidx/fragment/app/n;

    .line 83
    iget-object v6, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 85
    iget-object v4, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q0()Landroidx/fragment/app/k;

    .line 98
    move-result-object v8

    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/x;Ljava/lang/ClassLoader;Landroidx/fragment/app/k;Landroidx/fragment/app/u;)V

    .line 103
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 106
    move-result-object v1

    .line 107
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 109
    invoke-static {v3}, Landroidx/fragment/app/o;->F0(I)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v5, "restoreSaveState: active ("

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Landroidx/fragment/app/v;->o(Ljava/lang/ClassLoader;)V

    .line 149
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 151
    invoke-virtual {v1, v4}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/v;)V

    .line 154
    iget v1, p0, Landroidx/fragment/app/o;->q:I

    .line 156
    invoke-virtual {v4, v1}, Landroidx/fragment/app/v;->u(I)V

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()Ljava/util/Collection;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 183
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 185
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 187
    invoke-virtual {v4, v5}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_7

    .line 193
    invoke-static {v3}, Landroidx/fragment/app/o;->F0(I)Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v5, "Discarding retained Fragment "

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v5, " that was not found in the set of active Fragments "

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v5, p1, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 224
    invoke-virtual {v4, v1}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/Fragment;)V

    .line 227
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 229
    new-instance v4, Landroidx/fragment/app/v;

    .line 231
    iget-object v5, p0, Landroidx/fragment/app/o;->o:Landroidx/fragment/app/n;

    .line 233
    iget-object v6, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 235
    invoke-direct {v4, v5, v6, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V

    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-virtual {v4, v5}, Landroidx/fragment/app/v;->u(I)V

    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/v;->m()V

    .line 245
    iput-boolean v5, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 247
    invoke-virtual {v4}, Landroidx/fragment/app/v;->m()V

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 253
    iget-object v1, p1, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->u(Ljava/util/List;)V

    .line 258
    iget-object v0, p1, Landroidx/fragment/app/q;->c:[Landroidx/fragment/app/b;

    .line 260
    const/4 v1, 0x0

    .line 261
    if-eqz v0, :cond_b

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    iget-object v4, p1, Landroidx/fragment/app/q;->c:[Landroidx/fragment/app/b;

    .line 267
    array-length v4, v4

    .line 268
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    iput-object v0, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_3
    iget-object v4, p1, Landroidx/fragment/app/q;->c:[Landroidx/fragment/app/b;

    .line 276
    array-length v5, v4

    .line 277
    if-ge v0, v5, :cond_c

    .line 279
    aget-object v4, v4, v0

    .line 281
    invoke-virtual {v4, p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;

    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3}, Landroidx/fragment/app/o;->F0(I)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v6, "restoreAllState: back stack #"

    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string v6, " (index "

    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget v6, v4, Landroidx/fragment/app/a;->v:I

    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    new-instance v5, Landroidx/fragment/app/i0;

    .line 322
    const-string v6, "FragmentManager"

    .line 324
    invoke-direct {v5, v6}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance v6, Ljava/io/PrintWriter;

    .line 329
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 332
    const-string v5, "  "

    .line 334
    invoke-virtual {v4, v5, v6, v1}, Landroidx/fragment/app/a;->y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 337
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 340
    :cond_a
    iget-object v5, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 351
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    iget v2, p1, Landroidx/fragment/app/q;->d:I

    .line 355
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 358
    iget-object v0, p1, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    .line 360
    if-eqz v0, :cond_d

    .line 362
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/Fragment;

    .line 368
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->L(Landroidx/fragment/app/Fragment;)V

    .line 371
    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/q;->f:Ljava/util/ArrayList;

    .line 373
    if-eqz v0, :cond_e

    .line 375
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 378
    move-result v2

    .line 379
    if-ge v1, v2, :cond_e

    .line 381
    iget-object v2, p1, Landroidx/fragment/app/q;->g:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroid/os/Bundle;

    .line 389
    iget-object v3, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 391
    invoke-virtual {v3}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 402
    iget-object v3, p0, Landroidx/fragment/app/o;->j:Ljava/util/Map;

    .line 404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 413
    goto :goto_4

    .line 414
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 416
    iget-object p1, p1, Landroidx/fragment/app/q;->h:Ljava/util/ArrayList;

    .line 418
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 421
    iput-object v0, p0, Landroidx/fragment/app/o;->C:Ljava/util/ArrayDeque;

    .line 423
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/o;->P:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->r()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/j0;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->k()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/fragment/app/o$o;

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/o$o;->d()V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public j1()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->j0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->X()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->a0(Z)Z

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->o(Z)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/x;->v()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 35
    return-object v3

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/x;->w()Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 52
    new-array v3, v4, [Landroidx/fragment/app/b;

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v4, :cond_2

    .line 57
    new-instance v6, Landroidx/fragment/app/b;

    .line 59
    iget-object v7, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/fragment/app/a;

    .line 67
    invoke-direct {v6, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 70
    aput-object v6, v3, v5

    .line 72
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v7, "saveAllState: adding back stack #"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v7, ": "

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v7, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Landroidx/fragment/app/q;

    .line 110
    invoke-direct {v2}, Landroidx/fragment/app/q;-><init>()V

    .line 113
    iput-object v0, v2, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 115
    iput-object v1, v2, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 117
    iput-object v3, v2, Landroidx/fragment/app/q;->c:[Landroidx/fragment/app/b;

    .line 119
    iget-object v0, p0, Landroidx/fragment/app/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    move-result v0

    .line 125
    iput v0, v2, Landroidx/fragment/app/q;->d:I

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/Fragment;

    .line 129
    if-eqz v0, :cond_3

    .line 131
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 133
    iput-object v0, v2, Landroidx/fragment/app/q;->e:Ljava/lang/String;

    .line 135
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/q;->f:Ljava/util/ArrayList;

    .line 137
    iget-object v1, p0, Landroidx/fragment/app/o;->j:Ljava/util/Map;

    .line 139
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, v2, Landroidx/fragment/app/q;->g:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Landroidx/fragment/app/o;->j:Ljava/util/Map;

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    iget-object v1, p0, Landroidx/fragment/app/o;->C:Ljava/util/ArrayDeque;

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    iput-object v0, v2, Landroidx/fragment/app/q;->h:Ljava/util/ArrayList;

    .line 166
    return-object v2
.end method

.method public k(Landroidx/fragment/app/l;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/g;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    new-instance p2, Landroidx/fragment/app/o$i;

    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/o$i;-><init>(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/s;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/s;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/s;

    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/s;)V

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()V

    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/activity/c;

    .line 41
    if-eqz p2, :cond_4

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/c;

    .line 46
    invoke-interface {p2}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/o;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 52
    if-eqz p3, :cond_3

    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroidx/activity/b;

    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/g;Landroidx/activity/b;)V

    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 64
    invoke-virtual {p1, p3}, Landroidx/fragment/app/o;->m0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/y;

    .line 73
    if-eqz p2, :cond_6

    .line 75
    check-cast p1, Landroidx/lifecycle/y;

    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/y;->getViewModelStore()Landroidx/lifecycle/x;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/fragment/app/r;->j(Landroidx/lifecycle/x;)Landroidx/fragment/app/r;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance p1, Landroidx/fragment/app/r;

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/r;-><init>(Z)V

    .line 94
    iput-object p1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 96
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/o;->K0()Z

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->o(Z)V

    .line 105
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 107
    iget-object p2, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->x(Landroidx/fragment/app/r;)V

    .line 112
    iget-object p1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 114
    instance-of p2, p1, Landroidx/activity/result/d;

    .line 116
    if-eqz p2, :cond_8

    .line 118
    check-cast p1, Landroidx/activity/result/d;

    .line 120
    invoke-interface {p1}, Landroidx/activity/result/d;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p3, :cond_7

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string p3, ":"

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string p2, ""

    .line 148
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v0, "FragmentManager:"

    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "StartActivityForResult"

    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 182
    new-instance v0, Lc/c;

    .line 184
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 187
    new-instance v1, Landroidx/fragment/app/o$j;

    .line 189
    invoke-direct {v1, p0}, Landroidx/fragment/app/o$j;-><init>(Landroidx/fragment/app/o;)V

    .line 192
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Landroidx/fragment/app/o;->z:Landroidx/activity/result/c;

    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, "StartIntentSenderForResult"

    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    new-instance v0, Landroidx/fragment/app/o$k;

    .line 217
    invoke-direct {v0}, Landroidx/fragment/app/o$k;-><init>()V

    .line 220
    new-instance v1, Landroidx/fragment/app/o$a;

    .line 222
    invoke-direct {v1, p0}, Landroidx/fragment/app/o$a;-><init>(Landroidx/fragment/app/o;)V

    .line 225
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 228
    move-result-object p3

    .line 229
    iput-object p3, p0, Landroidx/fragment/app/o;->A:Landroidx/activity/result/c;

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string p2, "RequestPermissions"

    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    new-instance p3, Lc/b;

    .line 250
    invoke-direct {p3}, Lc/b;-><init>()V

    .line 253
    new-instance v0, Landroidx/fragment/app/o$b;

    .line 255
    invoke-direct {v0, p0}, Landroidx/fragment/app/o$b;-><init>(Landroidx/fragment/app/o;)V

    .line 258
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Landroidx/fragment/app/o;->B:Landroidx/activity/result/c;

    .line 264
    :cond_8
    return-void

    .line 265
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    const-string p2, "Already attached"

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1
.end method

.method public final k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    iget-object v4, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/fragment/app/o$m;

    .line 32
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/o$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object p1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/l;->g()Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Landroidx/fragment/app/o;->N:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    throw p1

    .line 62
    :goto_2
    goto :goto_1
.end method

.method public k1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$m;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->m(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Fragment "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " is not currently in the FragmentManager"

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->s1(Ljava/lang/RuntimeException;)V

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/v;->r()Landroidx/fragment/app/Fragment$m;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "attach: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 30
    if-nez v1, :cond_2

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 34
    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)V

    .line 37
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "add from attach: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->G0(Landroidx/fragment/app/Fragment;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/o;->D:Z

    .line 65
    :cond_2
    return-void
.end method

.method public l0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o;->L:Ljava/util/ArrayList;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/l;->g()Landroid/os/Handler;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/o;->N:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/l;->g()Landroid/os/Handler;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/fragment/app/o;->N:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()V

    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public m()Landroidx/fragment/app/y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o;)V

    .line 6
    return-object v0
.end method

.method public final m0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->p0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/i;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw/b;

    .line 27
    invoke-virtual {v2}, Lw/b;->a()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->w(Landroidx/fragment/app/Fragment;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/o;->m:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    return-void
.end method

.method public n0()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/g;

    .line 3
    return-object v0
.end method

.method public n1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/l;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 19
    if-ne v0, p0, :cond_1

    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/d$c;

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Fragment "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->G0(Landroidx/fragment/app/Fragment;)Z

    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Fragment no longer exists for key "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, ": unique id "

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->s1(Ljava/lang/RuntimeException;)V

    .line 48
    :cond_1
    return-object v0
.end method

.method public o1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/l;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Fragment "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/Fragment;

    .line 57
    iput-object p1, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->L(Landroidx/fragment/app/Fragment;)V

    .line 62
    iget-object p1, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->L(Landroidx/fragment/app/Fragment;)V

    .line 67
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->K0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final p0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/g;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/g;

    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->c(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final p1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->p0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 28
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 52
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/o;->I:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public q0()Landroidx/fragment/app/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->v:Landroidx/fragment/app/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->q0()Landroidx/fragment/app/k;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->w:Landroidx/fragment/app/k;

    .line 19
    return-object v0
.end method

.method public q1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "show: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 34
    :cond_1
    return-void
.end method

.method public final r()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/x;->k()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/v;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/o;->y0()Landroidx/fragment/app/k0;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/j0;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/j0;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public r0()Landroidx/fragment/app/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    return-object v0
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/v;

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->V0(Landroidx/fragment/app/v;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/y$a;

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/j0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/j0;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public s0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s1(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Landroidx/fragment/app/i0;

    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/l;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/o;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    throw p1
.end method

.method public t(Landroidx/fragment/app/a;ZZZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->A(Z)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->z()V

    .line 10
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    if-eqz p3, :cond_1

    .line 33
    iget p2, p0, Landroidx/fragment/app/o;->q:I

    .line 35
    if-lt p2, v8, :cond_1

    .line 37
    iget-object p2, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/g;

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    iget-object v7, p0, Landroidx/fragment/app/o;->n:Landroidx/fragment/app/z$g;

    .line 50
    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/z;->B(Landroid/content/Context;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/z$g;)V

    .line 53
    :cond_1
    if-eqz p4, :cond_2

    .line 55
    iget p2, p0, Landroidx/fragment/app/o;->q:I

    .line 57
    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/o;->Q0(IZ)V

    .line 60
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 62
    invoke-virtual {p2}, Landroidx/fragment/app/x;->l()Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_6

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 82
    if-eqz p3, :cond_3

    .line 84
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 94
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->D(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 102
    const/4 v1, 0x0

    .line 103
    cmpl-float v2, v0, v1

    .line 105
    if-lez v2, :cond_4

    .line 107
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    :cond_4
    if-eqz p4, :cond_5

    .line 114
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 119
    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    return-void
.end method

.method public t0()Landroidx/fragment/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 3
    return-object v0
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/o;->h:Landroidx/activity/b;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/b;->f(Z)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/o;->h:Landroidx/activity/b;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->l0()I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/b;->f(Z)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v1, "}}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 19
    move-result v3

    .line 20
    invoke-static {v0, p1, v2, v3}, Landroidx/fragment/app/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/f$d;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v2, v0, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 51
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 56
    iget-object v4, v0, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 58
    new-instance v5, Landroidx/fragment/app/o$h;

    .line 60
    invoke-direct {v5, p0, v2, v3, p1}, Landroidx/fragment/app/o$h;-><init>(Landroidx/fragment/app/o;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 63
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 82
    iget-object v3, v0, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    iget-object v0, v0, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    .line 89
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 92
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 102
    const/16 v0, 0x8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :goto_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D0(Landroidx/fragment/app/Fragment;)V

    .line 123
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 125
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 127
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 130
    return-void
.end method

.method public u0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/m;

    .line 3
    return-object v0
.end method

.method public v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->m(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/o;->o:Landroidx/fragment/app/n;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/o;->r:Landroidx/fragment/app/l;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->o(Ljava/lang/ClassLoader;)V

    .line 34
    iget p1, p0, Landroidx/fragment/app/o;->q:I

    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->u(I)V

    .line 39
    return-object v0
.end method

.method public v0()Landroidx/fragment/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->o:Landroidx/fragment/app/n;

    .line 3
    return-object v0
.end method

.method public final w(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->o:Landroidx/fragment/app/n;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 13
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/h0;

    .line 17
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/l;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/lifecycle/l;->n(Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 24
    return-void
.end method

.method public w0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public x(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "detach: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 23
    if-nez v1, :cond_3

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "remove from detach: "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/x;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->s(Landroidx/fragment/app/Fragment;)V

    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->G0(Landroidx/fragment/app/Fragment;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iput-boolean v1, p0, Landroidx/fragment/app/o;->D:Z

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->p1(Landroidx/fragment/app/Fragment;)V

    .line 67
    :cond_3
    return-void
.end method

.method public x0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->u:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->o(Z)V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S(I)V

    .line 15
    return-void
.end method

.method public y0()Landroidx/fragment/app/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->x:Landroidx/fragment/app/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->t:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->y0()Landroidx/fragment/app/k0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->y:Landroidx/fragment/app/k0;

    .line 19
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/o;->F:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o;->M:Landroidx/fragment/app/r;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->o(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->S(I)V

    .line 14
    return-void
.end method
