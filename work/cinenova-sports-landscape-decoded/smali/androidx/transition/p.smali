.class public abstract Landroidx/transition/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/p$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/transition/n;

.field public static b:Ljava/lang/ThreadLocal;

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/b;

    .line 3
    invoke-direct {v0}, Landroidx/transition/b;-><init>()V

    .line 6
    sput-object v0, Landroidx/transition/p;->a:Landroidx/transition/n;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Landroidx/transition/p;->b:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/p;->c:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/n;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/p;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, La0/c1;->Q(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Landroidx/transition/p;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Landroidx/transition/p;->a:Landroidx/transition/n;

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/n;->clone()Landroidx/transition/n;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroidx/transition/p;->d(Landroid/view/ViewGroup;Landroidx/transition/n;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroidx/transition/m;->b(Landroid/view/ViewGroup;Landroidx/transition/m;)V

    .line 35
    invoke-static {p0, p1}, Landroidx/transition/p;->c(Landroid/view/ViewGroup;Landroidx/transition/n;)V

    .line 38
    :cond_1
    return-void
.end method

.method public static b()Landroidx/collection/a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/p;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/collection/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/collection/a;

    .line 22
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object v2, Landroidx/transition/p;->b:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Landroidx/transition/n;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroidx/transition/p$a;

    .line 7
    invoke-direct {v0, p1, p0}, Landroidx/transition/p$a;-><init>(Landroidx/transition/n;Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroidx/transition/n;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/transition/p;->b()Landroidx/collection/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/transition/n;

    .line 35
    invoke-virtual {v1, p0}, Landroidx/transition/n;->pause(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/transition/n;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/transition/m;->a(Landroid/view/ViewGroup;)Landroidx/transition/m;

    .line 48
    return-void
.end method
