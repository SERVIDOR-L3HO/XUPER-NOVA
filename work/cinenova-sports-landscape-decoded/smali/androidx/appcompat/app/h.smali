.class public Landroidx/appcompat/app/h;
.super Landroidx/appcompat/app/f;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$h;,
        Landroidx/appcompat/app/h$l;,
        Landroidx/appcompat/app/h$n;,
        Landroidx/appcompat/app/h$m;,
        Landroidx/appcompat/app/h$k;,
        Landroidx/appcompat/app/h$o;,
        Landroidx/appcompat/app/h$p;,
        Landroidx/appcompat/app/h$i;,
        Landroidx/appcompat/app/h$q;,
        Landroidx/appcompat/app/h$j;
    }
.end annotation


# static fields
.field public static final j0:Ljava/util/Map;

.field public static final k0:Z

.field public static final l0:[I

.field public static m0:Z

.field public static final n0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:[Landroidx/appcompat/app/h$p;

.field public H:Landroidx/appcompat/app/h$p;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public Q:Z

.field public S:Z

.field public V:Landroidx/appcompat/app/h$m;

.field public W:Landroidx/appcompat/app/h$m;

.field public X:Z

.field public Y:I

.field public final Z:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/Window;

.field public f0:Z

.field public g:Landroidx/appcompat/app/h$k;

.field public g0:Landroid/graphics/Rect;

.field public final h:Landroidx/appcompat/app/e;

.field public h0:Landroid/graphics/Rect;

.field public i:Landroidx/appcompat/app/a;

.field public i0:Landroidx/appcompat/app/AppCompatViewInflater;

.field public j:Landroid/view/MenuInflater;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroidx/appcompat/widget/h1;

.field public m:Landroidx/appcompat/app/h$i;

.field public n:Landroidx/appcompat/app/h$q;

.field public o:Lg/b;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Ljava/lang/Runnable;

.field public s:La0/a2;

.field public t:Z

.field public u:Z

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/h;->j0:Ljava/util/Map;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x15

    .line 14
    if-ge v0, v3, :cond_0

    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    sput-boolean v4, Landroidx/appcompat/app/h;->k0:Z

    .line 21
    const v5, 0x1010054

    .line 24
    filled-new-array {v5}, [I

    .line 27
    move-result-object v5

    .line 28
    sput-object v5, Landroidx/appcompat/app/h;->l0:[I

    .line 30
    if-lt v0, v3, :cond_1

    .line 32
    const/16 v3, 0x19

    .line 34
    if-gt v0, v3, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    sput-boolean v1, Landroidx/appcompat/app/h;->n0:Z

    .line 39
    if-eqz v4, :cond_2

    .line 41
    sget-boolean v0, Landroidx/appcompat/app/h;->m0:Z

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroidx/appcompat/app/h$a;

    .line 51
    invoke-direct {v1, v0}, Landroidx/appcompat/app/h$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 57
    sput-boolean v2, Landroidx/appcompat/app/h;->m0:Z

    .line 59
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/h;->s:La0/a2;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->t:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/h;->N:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/h$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$b;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->Z:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/e;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/appcompat/app/h;->N:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->F0()Landroidx/appcompat/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->h()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/h;->N:I

    .line 14
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/h;->N:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Landroidx/appcompat/app/h;->j0:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/h;->N:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/h;->I(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/k;->h()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->V()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/h$k;

    .line 23
    invoke-virtual {p1}, Lg/m;->a()Landroid/view/Window$Callback;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 30
    return-void
.end method

.method public final A0(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public B(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/appcompat/app/q;

    .line 14
    if-nez v1, :cond_3

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/h;->j:Landroid/view/MenuInflater;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    new-instance v0, Landroidx/appcompat/app/n;

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->c0()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/h$k;

    .line 34
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/n;->A()Landroid/view/Window$Callback;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 51
    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/h$k;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->l()V

    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, La0/c1;->Q(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/h;->O:I

    .line 3
    return-void
.end method

.method public final C0(Landroid/view/ViewParent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    if-eq p1, v1, :cond_3

    .line 17
    instance-of v2, p1, Landroid/view/View;

    .line 19
    if-eqz v2, :cond_3

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-static {v2}, La0/c1;->P(Landroid/view/View;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h;->k:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->w0()Landroidx/appcompat/app/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->w0()Landroidx/appcompat/app/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->x(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public D0(Lg/b$a;)Lg/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->U()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lg/b;->a()V

    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/h$j;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroidx/appcompat/app/h$j;

    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$j;-><init>(Landroidx/appcompat/app/h;Lg/b$a;)V

    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/e;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/app/h;->M:Z

    .line 28
    if-nez v2, :cond_2

    .line 30
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onWindowStartingSupportActionMode(Lg/b$a;)Lg/b;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_6

    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->D:Z

    .line 51
    if-eqz v0, :cond_5

    .line 53
    new-instance v0, Landroid/util/TypedValue;

    .line 55
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 58
    iget-object v4, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    move-result-object v4

    .line 64
    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 66
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 71
    if-eqz v5, :cond_4

    .line 73
    iget-object v5, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 86
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 88
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 91
    new-instance v4, Lg/d;

    .line 93
    iget-object v6, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 95
    invoke-direct {v4, v6, v2}, Lg/d;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 108
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 110
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object v5, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 115
    new-instance v5, Landroid/widget/PopupWindow;

    .line 117
    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 119
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    iput-object v5, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-static {v5, v6}, Landroidx/core/widget/t;->b(Landroid/widget/PopupWindow;I)V

    .line 128
    iget-object v5, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 130
    iget-object v6, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 135
    iget-object v5, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 137
    const/4 v6, -0x1

    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    move-result-object v5

    .line 145
    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 147
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 163
    move-result v0

    .line 164
    iget-object v4, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 166
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 169
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 171
    const/4 v4, -0x2

    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 175
    new-instance v0, Landroidx/appcompat/app/h$f;

    .line 177
    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$f;-><init>(Landroidx/appcompat/app/h;)V

    .line 180
    iput-object v0, p0, Landroidx/appcompat/app/h;->r:Ljava/lang/Runnable;

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 185
    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 193
    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->Y()Landroid/content/Context;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 206
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 212
    iput-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 214
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 216
    if-eqz v0, :cond_b

    .line 218
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->U()V

    .line 221
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 226
    new-instance v0, Lg/e;

    .line 228
    iget-object v4, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v4

    .line 234
    iget-object v5, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 236
    iget-object v6, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 238
    if-nez v6, :cond_7

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/4 v3, 0x0

    .line 242
    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lg/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lg/b$a;Z)V

    .line 245
    invoke-virtual {v0}, Lg/b;->c()Landroid/view/Menu;

    .line 248
    move-result-object v3

    .line 249
    invoke-interface {p1, v0, v3}, Lg/b$a;->d(Lg/b;Landroid/view/Menu;)Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 255
    invoke-virtual {v0}, Lg/b;->i()V

    .line 258
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 260
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lg/b;)V

    .line 263
    iput-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->B0()Z

    .line 268
    move-result p1

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    if-eqz p1, :cond_8

    .line 273
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 279
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 281
    invoke-static {p1}, La0/c1;->c(Landroid/view/View;)La0/a2;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, La0/a2;->a(F)La0/a2;

    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Landroidx/appcompat/app/h;->s:La0/a2;

    .line 291
    new-instance v0, Landroidx/appcompat/app/h$g;

    .line 293
    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$g;-><init>(Landroidx/appcompat/app/h;)V

    .line 296
    invoke-virtual {p1, v0}, La0/a2;->f(La0/b2;)La0/a2;

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 305
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 307
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 312
    const/16 v0, 0x20

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 317
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    move-result-object p1

    .line 323
    instance-of p1, p1, Landroid/view/View;

    .line 325
    if-eqz p1, :cond_9

    .line 327
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/view/View;

    .line 335
    invoke-static {p1}, La0/c1;->h0(Landroid/view/View;)V

    .line 338
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 340
    if-eqz p1, :cond_b

    .line 342
    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 344
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p0, Landroidx/appcompat/app/h;->r:Ljava/lang/Runnable;

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 356
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 358
    if-eqz p1, :cond_c

    .line 360
    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/e;

    .line 362
    if-eqz v0, :cond_c

    .line 364
    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeStarted(Lg/b;)V

    .line 367
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 369
    return-object p1
.end method

.method public E(Lg/b$a;)Lg/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lg/b;->a()V

    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/app/h$j;

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$j;-><init>(Landroidx/appcompat/app/h;Lg/b$a;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->y(Lg/b$a;)Lg/b;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/e;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1, p1}, Landroidx/appcompat/app/e;->onSupportActionModeStarted(Lg/b;)V

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 38
    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->D0(Lg/b$a;)Lg/b;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "ActionMode callback can not be null."

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->G(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final F0()Landroidx/appcompat/app/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    instance-of v2, v0, Landroidx/appcompat/app/d;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v0, Landroidx/appcompat/app/d;

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final G(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->J()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->l0(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/h;->G0(IZ)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a0()Landroidx/appcompat/app/h$m;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/app/h$m;->e()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/h;->V:Landroidx/appcompat/app/h$m;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/app/h$m;->a()V

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_3

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->Z()Landroidx/appcompat/app/h$m;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/h$m;->e()V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/h;->W:Landroidx/appcompat/app/h$m;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/h$m;->a()V

    .line 54
    :cond_4
    :goto_1
    return p1
.end method

.method public final G0(IZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    and-int/lit8 v0, v0, 0x30

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_0

    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j0()Z

    .line 35
    move-result v3

    .line 36
    sget-boolean v4, Landroidx/appcompat/app/h;->n0:Z

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_2

    .line 41
    if-eq v2, v0, :cond_3

    .line 43
    :cond_2
    if-nez v3, :cond_3

    .line 45
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->J:Z

    .line 47
    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 51
    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 60
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 62
    and-int/lit8 v4, v4, -0x31

    .line 64
    or-int/2addr v4, v2

    .line 65
    iput v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 67
    :try_start_0
    iget-object v4, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 69
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 71
    invoke-virtual {v4, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v4, "AppCompatDelegate"

    .line 79
    const-string v6, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    .line 81
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    and-int/lit8 v0, v0, 0x30

    .line 98
    if-nez v5, :cond_4

    .line 100
    if-eq v0, v2, :cond_4

    .line 102
    if-eqz p2, :cond_4

    .line 104
    if-nez v3, :cond_4

    .line 106
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->J:Z

    .line 108
    if-eqz p2, :cond_4

    .line 110
    iget-object p2, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 112
    instance-of v4, p2, Landroid/app/Activity;

    .line 114
    if-eqz v4, :cond_4

    .line 116
    check-cast p2, Landroid/app/Activity;

    .line 118
    invoke-static {p2}, Lo/h;->e(Landroid/app/Activity;)V

    .line 121
    const/4 v5, 0x1

    .line 122
    :cond_4
    if-nez v5, :cond_5

    .line 124
    if-eq v0, v2, :cond_5

    .line 126
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/h;->H0(IZ)V

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v1, v5

    .line 131
    :goto_2
    if-eqz v1, :cond_6

    .line 133
    iget-object p2, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 135
    instance-of v0, p2, Landroidx/appcompat/app/d;

    .line 137
    if-eqz v0, :cond_6

    .line 139
    check-cast p2, Landroidx/appcompat/app/d;

    .line 141
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/d;->onNightModeChanged(I)V

    .line 144
    :cond_6
    return v1
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 3
    const v1, 0x1020002

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 39
    sget-object v2, Landroidx/appcompat/R$styleable;->o:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v1

    .line 45
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 54
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 63
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 93
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 108
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 123
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 129
    return-void
.end method

.method public final H0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    and-int/lit8 v2, v2, -0x31

    .line 24
    or-int/2addr p1, v2

    .line 25
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v2, 0x1a

    .line 35
    if-ge p1, v2, :cond_0

    .line 37
    invoke-static {v0}, Landroidx/appcompat/app/l;->a(Landroid/content/res/Resources;)V

    .line 40
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/h;->O:I

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v2, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->setTheme(I)V

    .line 49
    const/16 v0, 0x17

    .line 51
    if-lt p1, v0, :cond_1

    .line 53
    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    move-result-object p1

    .line 59
    iget v0, p0, Landroidx/appcompat/app/h;->O:I

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 65
    :cond_1
    if-eqz p2, :cond_3

    .line 67
    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 69
    instance-of p2, p1, Landroid/app/Activity;

    .line 71
    if-eqz p2, :cond_3

    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 75
    instance-of p2, p1, Landroidx/lifecycle/g;

    .line 77
    if-eqz p2, :cond_2

    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Landroidx/lifecycle/g;

    .line 82
    invoke-interface {p2}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/d;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Landroidx/lifecycle/d$c;->d:Landroidx/lifecycle/d$c;

    .line 92
    invoke-virtual {p2, v0}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->L:Z

    .line 104
    if-eqz p2, :cond_3

    .line 106
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/h$k;

    .line 13
    if-nez v2, :cond_1

    .line 15
    new-instance v1, Landroidx/appcompat/app/h$k;

    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/h$k;-><init>(Landroidx/appcompat/app/h;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/h$k;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Landroidx/appcompat/app/h;->l0:[I

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/r2;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r2;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r2;->h(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/r2;->v()V

    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public I0(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget-object v2, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_7

    .line 31
    iget-object v2, p0, Landroidx/appcompat/app/h;->g0:Landroid/graphics/Rect;

    .line 33
    if-nez v2, :cond_0

    .line 35
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iput-object v2, p0, Landroidx/appcompat/app/h;->g0:Landroid/graphics/Rect;

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput-object v2, p0, Landroidx/appcompat/app/h;->h0:Landroid/graphics/Rect;

    .line 49
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/h;->g0:Landroid/graphics/Rect;

    .line 51
    iget-object v4, p0, Landroidx/appcompat/app/h;->h0:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v5, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 58
    invoke-static {v5, v2, v4}, Landroidx/appcompat/widget/y2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 61
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 63
    if-nez v2, :cond_1

    .line 65
    move v2, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    if-eq v4, v2, :cond_4

    .line 72
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    iget-object v2, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    .line 76
    if-nez v2, :cond_2

    .line 78
    new-instance v2, Landroid/view/View;

    .line 80
    iget-object v4, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 82
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object v2, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    .line 87
    iget-object v4, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 93
    sget v5, Landroidx/appcompat/R$color;->abc_input_method_navigation_guard:I

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    iget-object v2, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 104
    iget-object v4, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    .line 106
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    const/4 v6, -0x1

    .line 109
    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v2

    .line 120
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    if-eq v4, p1, :cond_3

    .line 124
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iget-object v4, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    .line 128
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v2, 0x0

    .line 134
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    .line 136
    if-eqz v4, :cond_5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v3, 0x0

    .line 140
    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/h;->C:Z

    .line 142
    if-nez v4, :cond_6

    .line 144
    if-eqz v3, :cond_6

    .line 146
    const/4 p1, 0x0

    .line 147
    :cond_6
    move v7, v3

    .line 148
    move v3, v2

    .line 149
    move v2, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    if-eqz v2, :cond_8

    .line 155
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_4
    if-eqz v3, :cond_a

    .line 163
    iget-object v3, p0, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const/4 v2, 0x0

    .line 170
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/h;->x:Landroid/view/View;

    .line 172
    if-eqz v0, :cond_c

    .line 174
    if-eqz v2, :cond_b

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/16 v1, 0x8

    .line 179
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_c
    return p1
.end method

.method public final J()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->N:I

    .line 3
    const/16 v1, -0x64

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/f;->f()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public K(ILandroidx/appcompat/app/h$p;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/h;->G:[Landroidx/appcompat/app/h$p;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/h$p;->o:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->M:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/h$k;

    .line 31
    invoke-virtual {p2}, Lg/m;->a()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 38
    :cond_3
    return-void
.end method

.method public L(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->F:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->i()V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d0()Landroid/view/Window$Callback;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->M:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    const/16 v1, 0x6c

    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->F:Z

    .line 32
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->V:Landroidx/appcompat/app/h$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/h$m;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->W:Landroidx/appcompat/app/h$m;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/h$m;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->O(Landroidx/appcompat/app/h$p;Z)V

    .line 9
    return-void
.end method

.method public O(Landroidx/appcompat/app/h$p;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Landroidx/appcompat/app/h$p;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->L(Landroidx/appcompat/view/menu/g;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 25
    const-string v1, "window"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/h$p;->o:Z

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iget p2, p1, Landroidx/appcompat/app/h$p;->a:I

    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/h;->K(ILandroidx/appcompat/app/h$p;Landroid/view/Menu;)V

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/h$p;->m:Z

    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/h$p;->n:Z

    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/h$p;->o:Z

    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/h$p;->q:Z

    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$p;

    .line 68
    if-ne p2, p1, :cond_2

    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$p;

    .line 72
    :cond_2
    return-void
.end method

.method public final P()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->o:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/h;->x(I)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/16 v1, 0x6c

    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->x(I)Z

    .line 42
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x6d

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/h;->x(I)Z

    .line 55
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->x(I)Z

    .line 68
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->D:Z

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->W()V

    .line 82
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->E:Z

    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v1, :cond_9

    .line 98
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->D:Z

    .line 100
    if-eqz v1, :cond_4

    .line 102
    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->B:Z

    .line 112
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->A:Z

    .line 114
    goto/16 :goto_3

    .line 116
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->A:Z

    .line 118
    if-eqz v0, :cond_8

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    .line 122
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    move-result-object v1

    .line 131
    sget v6, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 133
    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v1, :cond_5

    .line 140
    new-instance v1, Lg/d;

    .line 142
    iget-object v4, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 146
    invoke-direct {v1, v4, v0}, Lg/d;-><init>(Landroid/content/Context;I)V

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 152
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v0

    .line 156
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 158
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/appcompat/widget/h1;

    .line 172
    iput-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d0()Landroid/view/Window$Callback;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/h1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->B:Z

    .line 183
    if-eqz v1, :cond_6

    .line 185
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 187
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/h1;->h(I)V

    .line 190
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->y:Z

    .line 192
    if-eqz v1, :cond_7

    .line 194
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/h1;->h(I)V

    .line 200
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->z:Z

    .line 202
    if-eqz v1, :cond_c

    .line 204
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 206
    const/4 v2, 0x5

    .line 207
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/h1;->h(I)V

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object v0, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->C:Z

    .line 215
    if-eqz v1, :cond_a

    .line 217
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 219
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 228
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    const/16 v2, 0x15

    .line 238
    if-lt v1, v2, :cond_b

    .line 240
    new-instance v1, Landroidx/appcompat/app/h$c;

    .line 242
    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$c;-><init>(Landroidx/appcompat/app/h;)V

    .line 245
    invoke-static {v0, v1}, La0/c1;->y0(Landroid/view/View;La0/b0;)V

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    move-object v1, v0

    .line 250
    check-cast v1, Landroidx/appcompat/widget/s1;

    .line 252
    new-instance v2, Landroidx/appcompat/app/h$d;

    .line 254
    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$d;-><init>(Landroidx/appcompat/app/h;)V

    .line 257
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/s1;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/s1$a;)V

    .line 260
    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    .line 262
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 264
    if-nez v1, :cond_d

    .line 266
    sget v1, Landroidx/appcompat/R$id;->title:I

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/widget/TextView;

    .line 274
    iput-object v1, p0, Landroidx/appcompat/app/h;->w:Landroid/widget/TextView;

    .line 276
    :cond_d
    invoke-static {v0}, Landroidx/appcompat/widget/y2;->c(Landroid/view/View;)V

    .line 279
    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 287
    iget-object v2, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 289
    const v4, 0x1020002

    .line 292
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/view/ViewGroup;

    .line 298
    if-eqz v2, :cond_f

    .line 300
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 303
    move-result v6

    .line 304
    if-lez v6, :cond_e

    .line 306
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 313
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    goto :goto_4

    .line 317
    :cond_e
    const/4 v3, -0x1

    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 321
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 324
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 326
    if-eqz v3, :cond_f

    .line 328
    check-cast v2, Landroid/widget/FrameLayout;

    .line 330
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 335
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 338
    new-instance v2, Landroidx/appcompat/app/h$e;

    .line 340
    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$e;-><init>(Landroidx/appcompat/app/h;)V

    .line 343
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 346
    return-object v0

    .line 347
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-boolean v2, p0, Landroidx/appcompat/app/h;->A:Z

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    const-string v2, ", windowActionBarOverlay: "

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-boolean v2, p0, Landroidx/appcompat/app/h;->B:Z

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    const-string v2, ", android:windowIsFloating: "

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-boolean v2, p0, Landroidx/appcompat/app/h;->D:Z

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    const-string v2, ", windowActionModeOverlay: "

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-boolean v2, p0, Landroidx/appcompat/app/h;->C:Z

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    const-string v2, ", windowNoTitle: "

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-boolean v2, p0, Landroidx/appcompat/app/h;->E:Z

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    const-string v2, " }"

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v0

    .line 417
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    goto :goto_6

    .line 428
    :goto_5
    throw v0

    .line 429
    :goto_6
    goto :goto_5
.end method

.method public Q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->i0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 8
    sget-object v2, Landroidx/appcompat/R$styleable;->o:[I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v0

    .line 14
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    new-array v3, v1, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v2

    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 53
    iput-object v2, p0, Landroidx/appcompat/app/h;->i0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "Failed to instantiate custom view inflater "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ". Falling back to default."

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 76
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 79
    iput-object v0, p0, Landroidx/appcompat/app/h;->i0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 84
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    .line 87
    iput-object v0, p0, Landroidx/appcompat/app/h;->i0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 89
    :cond_2
    :goto_1
    sget-boolean v8, Landroidx/appcompat/app/h;->k0:Z

    .line 91
    if-eqz v8, :cond_5

    .line 93
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    move-object v0, p4

    .line 98
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 100
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-le v0, v2, :cond_4

    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v0, p1

    .line 110
    check-cast v0, Landroid/view/ViewParent;

    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->C0(Landroid/view/ViewParent;)Z

    .line 115
    move-result v0

    .line 116
    move v1, v0

    .line 117
    :cond_4
    :goto_2
    move v7, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v7, 0x0

    .line 120
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/h;->i0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-static {}, Landroidx/appcompat/widget/x2;->b()Z

    .line 126
    move-result v10

    .line 127
    move-object v3, p1

    .line 128
    move-object v4, p2

    .line 129
    move-object v5, p3

    .line 130
    move-object v6, p4

    .line 131
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/h1;->i()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/h;->r:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->U()V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    .line 56
    :cond_3
    return-void
.end method

.method public S(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, La0/k$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/j;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, La0/k;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/h$k;

    .line 37
    invoke-virtual {v0}, Lg/m;->a()Landroid/view/Window$Callback;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    return v2

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->n0(ILandroid/view/KeyEvent;)Z

    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->q0(ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p1

    .line 71
    :goto_1
    return p1
.end method

.method public T(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v3, v1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 26
    iput-object v2, v1, Landroidx/appcompat/app/h$p;->s:Landroid/os/Bundle;

    .line 28
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    .line 33
    iget-object v2, v1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 38
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/h$p;->r:Z

    .line 40
    iput-boolean v0, v1, Landroidx/appcompat/app/h$p;->q:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iput-boolean p1, v0, Landroidx/appcompat/app/h$p;->m:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->y0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)Z

    .line 65
    :cond_3
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->s:La0/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, La0/a2;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->P()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->c0()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/h1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->w0()Landroidx/appcompat/app/a;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->w0()Landroidx/appcompat/app/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->x(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/h;->w:Landroid/widget/TextView;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->H()V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->u0(Landroid/view/ViewGroup;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->M:Z

    .line 68
    if-nez v1, :cond_4

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 74
    if-nez v0, :cond_4

    .line 76
    :cond_3
    const/16 v0, 0x6c

    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->i0(I)V

    .line 81
    :cond_4
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->I(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "We have not been given a Window"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public X(Landroid/view/Menu;)Landroidx/appcompat/app/h$p;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->G:[Landroidx/appcompat/app/h$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 11
    aget-object v3, v0, v1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 17
    if-ne v4, p1, :cond_1

    .line 19
    return-object v3

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final Y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 17
    :cond_1
    return-object v0
.end method

.method public final Z()Landroidx/appcompat/app/h$m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->W:Landroidx/appcompat/app/h$m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/h$l;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$l;-><init>(Landroidx/appcompat/app/h;Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/h;->W:Landroidx/appcompat/app/h$m;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->W:Landroidx/appcompat/app/h$m;

    .line 16
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->V()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/h$k;

    .line 20
    invoke-virtual {p1}, Lg/m;->a()Landroid/view/Window$Callback;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 27
    return-void
.end method

.method public final a0()Landroidx/appcompat/app/h$m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->V:Landroidx/appcompat/app/h$m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/h$n;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Landroidx/appcompat/app/p;->a(Landroid/content/Context;)Landroidx/appcompat/app/p;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$n;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/p;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/h;->V:Landroidx/appcompat/app/h$m;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->V:Landroidx/appcompat/app/h$m;

    .line 20
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->G(Z)Z

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->J:Z

    .line 8
    return-void
.end method

.method public b0(IZ)Landroidx/appcompat/app/h$p;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/h;->G:[Landroidx/appcompat/app/h$p;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_2

    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 10
    new-array v0, v0, [Landroidx/appcompat/app/h$p;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/h;->G:[Landroidx/appcompat/app/h$p;

    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    aget-object v0, p2, p1

    .line 24
    if-nez v0, :cond_3

    .line 26
    new-instance v0, Landroidx/appcompat/app/h$p;

    .line 28
    invoke-direct {v0, p1}, Landroidx/appcompat/app/h$p;-><init>(I)V

    .line 31
    aput-object v0, p2, p1

    .line 33
    :cond_3
    return-object v0
.end method

.method public final c0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->k:Ljava/lang/CharSequence;

    .line 16
    return-object v0
.end method

.method public final d0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->V()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->V()V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->A:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v0, Landroidx/appcompat/app/q;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/h;->B:Z

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/q;-><init>(Landroid/app/Activity;Z)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Landroidx/appcompat/app/q;

    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/app/q;-><init>(Landroid/app/Dialog;)V

    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->f0:Z

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final f0(Landroidx/appcompat/app/h$p;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/h$p;->i:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p1, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$q;

    .line 17
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Landroidx/appcompat/app/h$q;

    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$q;-><init>(Landroidx/appcompat/app/h;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$q;

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/h$q;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$p;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    iput-object v0, p1, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public final g()Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/h$h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$h;-><init>(Landroidx/appcompat/app/h;)V

    .line 6
    return-object v0
.end method

.method public final g0(Landroidx/appcompat/app/h$p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->Y()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$p;->d(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroidx/appcompat/app/h$o;

    .line 10
    iget-object v1, p1, Landroidx/appcompat/app/h$p;->l:Landroid/content/Context;

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$o;-><init>(Landroidx/appcompat/app/h;Landroid/content/Context;)V

    .line 15
    iput-object v0, p1, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    .line 17
    const/16 v0, 0x51

    .line 19
    iput v0, p1, Landroidx/appcompat/app/h$p;->c:I

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->N:I

    .line 3
    return v0
.end method

.method public final h0(Landroidx/appcompat/app/h$p;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 3
    iget v1, p1, Landroidx/appcompat/app/h$p;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/16 v3, 0x6c

    .line 10
    if-ne v1, v3, :cond_4

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v3

    .line 25
    sget v4, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v4, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 64
    if-eqz v5, :cond_3

    .line 66
    if-nez v4, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 79
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 86
    new-instance v1, Lg/d;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Lg/d;-><init>(Landroid/content/Context;I)V

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 99
    move-object v0, v1

    .line 100
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->setCallback(Landroidx/appcompat/view/menu/g$a;)V

    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/h$p;->c(Landroidx/appcompat/view/menu/g;)V

    .line 111
    return v2
.end method

.method public i()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroid/view/MenuInflater;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->e0()V

    .line 8
    new-instance v0, Lg/g;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lg/g;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/h;->j:Landroid/view/MenuInflater;

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Landroid/view/MenuInflater;

    .line 28
    return-object v0
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->Y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/h;->Y:I

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->X:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/h;->Z:Ljava/lang/Runnable;

    .line 21
    invoke-static {p1, v0}, La0/c1;->c0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->X:Z

    .line 26
    :cond_0
    return-void
.end method

.method public j()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->e0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 6
    return-object v0
.end method

.method public final j0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->S:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    iget-object v4, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 26
    iget-object v5, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 43
    and-int/lit16 v0, v0, 0x200

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->Q:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iput-boolean v2, p0, Landroidx/appcompat/app/h;->Q:Z

    .line 55
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->S:Z

    .line 57
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->Q:Z

    .line 59
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0, p0}, La0/l;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/h;

    .line 23
    :goto_0
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->t:Z

    .line 3
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->i0(I)V

    .line 18
    return-void
.end method

.method public l0(I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 6
    if-eq p1, v1, :cond_3

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->Z()Landroidx/appcompat/app/h$m;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/h$m;->c()I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v0, 0x17

    .line 40
    if-lt p1, v0, :cond_2

    .line 42
    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 44
    const-class v0, Landroid/app/UiModeManager;

    .line 46
    invoke-static {p1, v0}, Landroidx/appcompat/app/g;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/app/UiModeManager;

    .line 52
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    return v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a0()Landroidx/appcompat/app/h$m;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/app/h$m;->c()I

    .line 66
    move-result p1

    .line 67
    :cond_3
    return p1

    .line 68
    :cond_4
    return v1
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lg/b;->a()V

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public n0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/h;->o0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 21
    if-eqz p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->I:Z

    .line 27
    :goto_1
    return v2
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->u:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k;->g(Landroid/content/Context;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->G(Z)Z

    .line 31
    return-void
.end method

.method public final o0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Landroidx/appcompat/app/h$p;->o:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/h;->y0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/h;->Q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d0()Landroid/view/Window$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->M:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getRootMenu()Landroidx/appcompat/view/menu/g;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->X(Landroid/view/Menu;)Landroidx/appcompat/app/h$p;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, p1, Landroidx/appcompat/app/h$p;->a:I

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->z0(Landroidx/appcompat/view/menu/g;Z)V

    .line 5
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->J:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->G(Z)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->W()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-static {v0}, Lo/q;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->w0()Landroidx/appcompat/app/a;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->f0:Z

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 39
    :cond_1
    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/app/h;->K:Z

    .line 41
    return-void
.end method

.method public p0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->o(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$p;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/h;->x0(Landroidx/appcompat/app/h$p;ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$p;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iput-boolean v1, p1, Landroidx/appcompat/app/h$p;->n:Z

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$p;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/h;->y0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)Z

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/h;->x0(Landroidx/appcompat/app/h$p;ILandroid/view/KeyEvent;I)Z

    .line 55
    move-result p2

    .line 56
    iput-boolean v0, p1, Landroidx/appcompat/app/h$p;->m:Z

    .line 58
    if-eqz p2, :cond_3

    .line 60
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/f;->n(Landroidx/appcompat/app/f;)V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->X:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/h;->Z:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->L:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->M()V

    .line 35
    return-void
.end method

.method public q0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/h;->r0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->I:Z

    .line 17
    iput-boolean v2, p0, Landroidx/appcompat/app/h;->I:Z

    .line 19
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-boolean v0, p2, Landroidx/appcompat/app/h$p;->o:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/h;->O(Landroidx/appcompat/app/h$p;Z)V

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->m0()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    :goto_0
    return v2
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->V()V

    .line 4
    return-void
.end method

.method public final r0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->a()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 38
    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->e()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->M:Z

    .line 46
    if-nez p1, :cond_5

    .line 48
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/h;->y0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 56
    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->c()Z

    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 63
    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->b()Z

    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/h$p;->o:Z

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget-boolean v3, v2, Landroidx/appcompat/app/h$p;->n:Z

    .line 74
    if-eqz v3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/h$p;->m:Z

    .line 79
    if-eqz p1, :cond_5

    .line 81
    iget-boolean p1, v2, Landroidx/appcompat/app/h$p;->r:Z

    .line 83
    if-eqz p1, :cond_4

    .line 85
    iput-boolean v1, v2, Landroidx/appcompat/app/h$p;->m:Z

    .line 87
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/h;->y0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)Z

    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p1, 0x1

    .line 93
    :goto_0
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/h;->v0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/h;->O(Landroidx/appcompat/app/h$p;Z)V

    .line 104
    move v0, p1

    .line 105
    :goto_2
    if-eqz v0, :cond_7

    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 109
    const-string p2, "audio"

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/media/AudioManager;

    .line 117
    if-eqz p1, :cond_7

    .line 119
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 122
    :cond_7
    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public s0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/app/h;->N:I

    .line 3
    const/16 v0, -0x64

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    sget-object p1, Landroidx/appcompat/app/h;->j0:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/appcompat/app/h;->N:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x6c

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->i(Z)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Landroidx/appcompat/app/h$p;->o:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->O(Landroidx/appcompat/app/h$p;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->L:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->F()Z

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/f;->m(Landroidx/appcompat/app/f;)V

    .line 10
    return-void
.end method

.method public u0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/h;->L:Z

    .line 4
    invoke-static {p0}, Landroidx/appcompat/app/f;->n(Landroidx/appcompat/app/f;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Ljava/lang/Object;

    .line 18
    instance-of v0, v0, Landroid/app/Dialog;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->M()V

    .line 25
    :cond_1
    return-void
.end method

.method public final v0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/h$p;->o:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/h$p;->a:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v0, v3, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d0()Landroid/view/Window$Callback;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget v3, p1, Landroidx/appcompat/app/h$p;->a:I

    .line 48
    iget-object v4, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 50
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/h;->O(Landroidx/appcompat/app/h$p;Z)V

    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 62
    const-string v3, "window"

    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/WindowManager;

    .line 70
    if-nez v0, :cond_4

    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/h;->y0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    .line 82
    const/4 v3, -0x2

    .line 83
    if-eqz p2, :cond_7

    .line 85
    iget-boolean v4, p1, Landroidx/appcompat/app/h$p;->q:Z

    .line 87
    if-eqz v4, :cond_6

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/h$p;->i:Landroid/view/View;

    .line 92
    if-eqz p2, :cond_e

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_e

    .line 100
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v4, -0x1

    .line 103
    if-ne p2, v4, :cond_e

    .line 105
    const/4 v5, -0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    if-nez p2, :cond_9

    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->g0(Landroidx/appcompat/app/h$p;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 115
    iget-object p2, p1, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    .line 117
    if-nez p2, :cond_a

    .line 119
    :cond_8
    return-void

    .line 120
    :cond_9
    iget-boolean v4, p1, Landroidx/appcompat/app/h$p;->q:Z

    .line 122
    if-eqz v4, :cond_a

    .line 124
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    move-result p2

    .line 128
    if-lez p2, :cond_a

    .line 130
    iget-object p2, p1, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->f0(Landroidx/appcompat/app/h$p;)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_f

    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/app/h$p;->b()Z

    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_b

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_c

    .line 156
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    :cond_c
    iget v4, p1, Landroidx/appcompat/app/h$p;->b:I

    .line 163
    iget-object v5, p1, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    iget-object v4, p1, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    move-result-object v4

    .line 174
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 176
    if-eqz v5, :cond_d

    .line 178
    check-cast v4, Landroid/view/ViewGroup;

    .line 180
    iget-object v5, p1, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 182
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    :cond_d
    iget-object v4, p1, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    .line 187
    iget-object v5, p1, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 189
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object p2, p1, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_e

    .line 200
    iget-object p2, p1, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 205
    :cond_e
    const/4 v5, -0x2

    .line 206
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/h$p;->n:Z

    .line 208
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 210
    const/4 v6, -0x2

    .line 211
    iget v7, p1, Landroidx/appcompat/app/h$p;->d:I

    .line 213
    iget v8, p1, Landroidx/appcompat/app/h$p;->e:I

    .line 215
    const/16 v9, 0x3ea

    .line 217
    const/high16 v10, 0x820000

    .line 219
    const/4 v11, -0x3

    .line 220
    move-object v4, p2

    .line 221
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 224
    iget v1, p1, Landroidx/appcompat/app/h$p;->c:I

    .line 226
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 228
    iget v1, p1, Landroidx/appcompat/app/h$p;->f:I

    .line 230
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 232
    iget-object v1, p1, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    .line 234
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iput-boolean v2, p1, Landroidx/appcompat/app/h$p;->o:Z

    .line 239
    :cond_f
    :goto_3
    return-void
.end method

.method public final w0()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroidx/appcompat/app/a;

    .line 3
    return-object v0
.end method

.method public x(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->A0(I)I

    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->E:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-ne p1, v2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->A:Z

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->A:Z

    .line 24
    :cond_1
    if-eq p1, v3, :cond_7

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_6

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_5

    .line 32
    const/16 v0, 0xa

    .line 34
    if-eq p1, v0, :cond_4

    .line 36
    if-eq p1, v2, :cond_3

    .line 38
    const/16 v0, 0x6d

    .line 40
    if-eq p1, v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->E0()V

    .line 52
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->B:Z

    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->E0()V

    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->A:Z

    .line 60
    return v3

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->E0()V

    .line 64
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->C:Z

    .line 66
    return v3

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->E0()V

    .line 70
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->z:Z

    .line 72
    return v3

    .line 73
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->E0()V

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->y:Z

    .line 78
    return v3

    .line 79
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->E0()V

    .line 82
    iput-boolean v3, p0, Landroidx/appcompat/app/h;->E:Z

    .line 84
    return v3
.end method

.method public final x0(Landroidx/appcompat/app/h$p;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

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
    iget-boolean v0, p1, Landroidx/appcompat/app/h$p;->m:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/h;->y0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 32
    if-nez p3, :cond_3

    .line 34
    iget-object p3, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 36
    if-nez p3, :cond_3

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/h;->O(Landroidx/appcompat/app/h$p;Z)V

    .line 41
    :cond_3
    return v1
.end method

.method public y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->V()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/h$k;

    .line 29
    invoke-virtual {p1}, Lg/m;->a()Landroid/view/Window$Callback;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 36
    return-void
.end method

.method public final y0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/h$p;->m:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$p;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->O(Landroidx/appcompat/app/h$p;Z)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d0()Landroid/view/Window$Callback;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget v3, p1, Landroidx/appcompat/app/h$p;->a:I

    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Landroidx/appcompat/app/h$p;->i:Landroid/view/View;

    .line 36
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/h$p;->a:I

    .line 38
    if-eqz v3, :cond_5

    .line 40
    const/16 v4, 0x6c

    .line 42
    if-ne v3, v4, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    .line 50
    iget-object v4, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 52
    if-eqz v4, :cond_6

    .line 54
    invoke-interface {v4}, Landroidx/appcompat/widget/h1;->f()V

    .line 57
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/h$p;->i:Landroid/view/View;

    .line 59
    if-nez v4, :cond_15

    .line 61
    if-eqz v3, :cond_7

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->w0()Landroidx/appcompat/app/a;

    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, Landroidx/appcompat/app/n;

    .line 69
    if-nez v4, :cond_15

    .line 71
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_8

    .line 76
    iget-boolean v6, p1, Landroidx/appcompat/app/h$p;->r:Z

    .line 78
    if-eqz v6, :cond_f

    .line 80
    :cond_8
    if-nez v4, :cond_a

    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->h0(Landroidx/appcompat/app/h$p;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_9

    .line 88
    iget-object v4, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 90
    if-nez v4, :cond_a

    .line 92
    :cond_9
    return v1

    .line 93
    :cond_a
    if-eqz v3, :cond_c

    .line 95
    iget-object v4, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 97
    if-eqz v4, :cond_c

    .line 99
    iget-object v4, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$i;

    .line 101
    if-nez v4, :cond_b

    .line 103
    new-instance v4, Landroidx/appcompat/app/h$i;

    .line 105
    invoke-direct {v4, p0}, Landroidx/appcompat/app/h$i;-><init>(Landroidx/appcompat/app/h;)V

    .line 108
    iput-object v4, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$i;

    .line 110
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 112
    iget-object v6, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 114
    iget-object v7, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$i;

    .line 116
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/h1;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 119
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 121
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    .line 124
    iget v4, p1, Landroidx/appcompat/app/h$p;->a:I

    .line 126
    iget-object v6, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 128
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 134
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/h$p;->c(Landroidx/appcompat/view/menu/g;)V

    .line 137
    if-eqz v3, :cond_d

    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 141
    if-eqz p1, :cond_d

    .line 143
    iget-object p2, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$i;

    .line 145
    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/h1;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 148
    :cond_d
    return v1

    .line 149
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/h$p;->r:Z

    .line 151
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 153
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    .line 156
    iget-object v4, p1, Landroidx/appcompat/app/h$p;->s:Landroid/os/Bundle;

    .line 158
    if-eqz v4, :cond_10

    .line 160
    iget-object v6, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 162
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/g;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 165
    iput-object v5, p1, Landroidx/appcompat/app/h$p;->s:Landroid/os/Bundle;

    .line 167
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/h$p;->i:Landroid/view/View;

    .line 169
    iget-object v6, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 171
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12

    .line 177
    if-eqz v3, :cond_11

    .line 179
    iget-object p2, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 181
    if-eqz p2, :cond_11

    .line 183
    iget-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$i;

    .line 185
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/h1;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 188
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    .line 193
    return v1

    .line 194
    :cond_12
    if-eqz p2, :cond_13

    .line 196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 199
    move-result p2

    .line 200
    goto :goto_2

    .line 201
    :cond_13
    const/4 p2, -0x1

    .line 202
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 209
    move-result p2

    .line 210
    if-eq p2, v2, :cond_14

    .line 212
    const/4 p2, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_14
    const/4 p2, 0x0

    .line 215
    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/h$p;->p:Z

    .line 217
    iget-object v0, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 219
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 222
    iget-object p2, p1, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 224
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    .line 227
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/h$p;->m:Z

    .line 229
    iput-boolean v1, p1, Landroidx/appcompat/app/h$p;->n:Z

    .line 231
    iput-object p1, p0, Landroidx/appcompat/app/h;->H:Landroidx/appcompat/app/h$p;

    .line 233
    return v2
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->V()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/h$k;

    .line 23
    invoke-virtual {p1}, Lg/m;->a()Landroid/view/Window$Callback;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 30
    return-void
.end method

.method public final z0(Landroidx/appcompat/view/menu/g;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->a()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->g()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d0()Landroid/view/Window$Callback;

    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/h1;->e()Z

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 45
    if-eqz v2, :cond_2

    .line 47
    if-nez p2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 52
    invoke-interface {p2}, Landroidx/appcompat/widget/h1;->b()Z

    .line 55
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->M:Z

    .line 57
    if-nez p2, :cond_4

    .line 59
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 65
    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 71
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->M:Z

    .line 73
    if-nez p2, :cond_4

    .line 75
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->X:Z

    .line 77
    if-eqz p2, :cond_3

    .line 79
    iget p2, p0, Landroidx/appcompat/app/h;->Y:I

    .line 81
    and-int/2addr p2, v0

    .line 82
    if-eqz p2, :cond_3

    .line 84
    iget-object p2, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 86
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    iget-object v2, p0, Landroidx/appcompat/app/h;->Z:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object p2, p0, Landroidx/appcompat/app/h;->Z:Ljava/lang/Runnable;

    .line 97
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 100
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p2, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget-boolean v2, p2, Landroidx/appcompat/app/h$p;->r:Z

    .line 110
    if-nez v2, :cond_4

    .line 112
    iget-object v2, p2, Landroidx/appcompat/app/h$p;->i:Landroid/view/View;

    .line 114
    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    iget-object p2, p2, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 122
    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 125
    iget-object p1, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/widget/h1;

    .line 127
    invoke-interface {p1}, Landroidx/appcompat/widget/h1;->c()Z

    .line 130
    :cond_4
    :goto_1
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 134
    move-result-object p1

    .line 135
    iput-boolean v0, p1, Landroidx/appcompat/app/h$p;->q:Z

    .line 137
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->O(Landroidx/appcompat/app/h$p;Z)V

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/h;->v0(Landroidx/appcompat/app/h$p;Landroid/view/KeyEvent;)V

    .line 144
    return-void
.end method
