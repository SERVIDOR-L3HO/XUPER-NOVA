.class public La0/c1$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, La0/c1$k;->d:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La0/c1$k;->a:Ljava/util/WeakHashMap;

    .line 7
    iput-object v0, p0, La0/c1$k;->b:Landroid/util/SparseArray;

    .line 9
    iput-object v0, p0, La0/c1$k;->c:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;)La0/c1$k;
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La0/c1$k;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, La0/c1$k;

    .line 13
    invoke-direct {v1}, La0/c1$k;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, La0/c1$k;->g()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, La0/c1$k;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    move-result p2

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, La0/c1$k;->d()Landroid/util/SparseArray;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, La0/c1$k;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    :goto_0
    if-ltz v2, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, p2}, La0/c1$k;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return-object v3

    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, La0/c1$k;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c1$k;->b:Landroid/util/SparseArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iput-object v0, p0, La0/c1$k;->b:Landroid/util/SparseArray;

    .line 12
    :cond_0
    iget-object v0, p0, La0/c1$k;->b:Landroid/util/SparseArray;

    .line 14
    return-object v0
.end method

.method public final e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p2, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p2

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    if-gez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La0/c1$k;->c:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, La0/c1$k;->c:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p0}, La0/c1$k;->d()Landroid/util/SparseArray;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_1

    .line 41
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-nez v4, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    :cond_2
    if-eqz v4, :cond_4

    .line 67
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-static {v0}, La0/c1;->P(Landroid/view/View;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {p0, v0, p1}, La0/c1$k;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 84
    :cond_3
    return v3

    .line 85
    :cond_4
    return v1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, La0/c1$k;->a:Ljava/util/WeakHashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 8
    :cond_0
    sget-object v0, La0/c1$k;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, La0/c1$k;->a:Ljava/util/WeakHashMap;

    .line 20
    if-nez v1, :cond_2

    .line 22
    new-instance v1, Ljava/util/WeakHashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    iput-object v1, p0, La0/c1$k;->a:Ljava/util/WeakHashMap;

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    :goto_0
    if-ltz v1, :cond_5

    .line 37
    sget-object v2, La0/c1$k;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 51
    if-nez v3, :cond_3

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v2, p0, La0/c1$k;->a:Ljava/util/WeakHashMap;

    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v2

    .line 68
    :goto_1
    instance-of v3, v2, Landroid/view/View;

    .line 70
    if-eqz v3, :cond_4

    .line 72
    iget-object v3, p0, La0/c1$k;->a:Ljava/util/WeakHashMap;

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Landroid/view/View;

    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    throw v1

    .line 96
    :goto_4
    goto :goto_3
.end method
