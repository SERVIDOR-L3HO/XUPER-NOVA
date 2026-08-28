.class public Landroidx/appcompat/widget/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y1$e;,
        Landroidx/appcompat/widget/y1$f;,
        Landroidx/appcompat/widget/y1$g;,
        Landroidx/appcompat/widget/y1$c;,
        Landroidx/appcompat/widget/y1$d;
    }
.end annotation


# static fields
.field public static H:Ljava/lang/reflect/Method;

.field public static I:Ljava/lang/reflect/Method;

.field public static J:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/appcompat/widget/y1$c;

.field public B:Ljava/lang/Runnable;

.field public final C:Landroid/os/Handler;

.field public final D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Z

.field public G:Landroid/widget/PopupWindow;

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/r1;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroid/view/View;

.field public r:I

.field public s:Landroid/database/DataSetObserver;

.field public t:Landroid/view/View;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final x:Landroidx/appcompat/widget/y1$g;

.field public final y:Landroidx/appcompat/widget/y1$f;

.field public final z:Landroidx/appcompat/widget/y1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-class v4, Landroid/widget/PopupWindow;

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 13
    new-array v1, v3, [Ljava/lang/Class;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v5, v1, v2

    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/y1;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 27
    new-array v1, v3, [Ljava/lang/Class;

    .line 29
    const-class v5, Landroid/graphics/Rect;

    .line 31
    aput-object v5, v1, v2

    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/appcompat/widget/y1;->J:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v1, 0x17

    .line 45
    if-gt v0, v1, :cond_1

    .line 47
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    .line 52
    const-class v5, Landroid/view/View;

    .line 54
    aput-object v5, v1, v2

    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    aput-object v2, v1, v3

    .line 60
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v2, v1, v3

    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/appcompat/widget/y1;->I:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/y1;->d:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/y1;->e:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/y1;->h:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/y1;->j:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/y1;->m:I

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/widget/y1;->n:Z

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/y1;->o:Z

    const v2, 0x7fffffff

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/y1;->p:I

    .line 12
    iput v1, p0, Landroidx/appcompat/widget/y1;->r:I

    .line 13
    new-instance v2, Landroidx/appcompat/widget/y1$g;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/y1$g;-><init>(Landroidx/appcompat/widget/y1;)V

    iput-object v2, p0, Landroidx/appcompat/widget/y1;->x:Landroidx/appcompat/widget/y1$g;

    .line 14
    new-instance v2, Landroidx/appcompat/widget/y1$f;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/y1$f;-><init>(Landroidx/appcompat/widget/y1;)V

    iput-object v2, p0, Landroidx/appcompat/widget/y1;->y:Landroidx/appcompat/widget/y1$f;

    .line 15
    new-instance v2, Landroidx/appcompat/widget/y1$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/y1$e;-><init>(Landroidx/appcompat/widget/y1;)V

    iput-object v2, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/y1$e;

    .line 16
    new-instance v2, Landroidx/appcompat/widget/y1$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/y1$c;-><init>(Landroidx/appcompat/widget/y1;)V

    iput-object v2, p0, Landroidx/appcompat/widget/y1;->A:Landroidx/appcompat/widget/y1$c;

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/y1;->D:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/y1;->a:Landroid/content/Context;

    .line 19
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/appcompat/widget/y1;->C:Landroid/os/Handler;

    .line 20
    sget-object v2, Landroidx/appcompat/R$styleable;->z:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 21
    sget v3, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 22
    sget v3, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/y1;->g:I

    if-eqz v1, :cond_0

    .line 23
    iput-boolean v0, p0, Landroidx/appcompat/widget/y1;->i:Z

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v1, Landroidx/appcompat/widget/s;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/y1;->E:Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/y1;->F:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    return-void
.end method

.method public D(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    return-void
.end method

.method public E(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y1;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/y1;->l:Z

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/y1;->k:Z

    .line 6
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/widget/y1;->H:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 29
    invoke-static {v0, p1}, Landroidx/appcompat/widget/x1;->a(Landroid/widget/PopupWindow;Z)V

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y1;->r:I

    .line 3
    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->isShowing()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r1;->setListSelectionHidden(Z)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 28
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->v()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->C:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->x:Landroidx/appcompat/widget/y1$g;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/y1;->i:Z

    .line 6
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 9
    return v0
.end method

.method public k(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->s:Landroid/database/DataSetObserver;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/y1$d;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y1$d;-><init>(Landroidx/appcompat/widget/y1;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/y1;->s:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->b:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/y1;->b:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->s:Landroid/database/DataSetObserver;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->b:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public m()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->a:Landroid/content/Context;

    .line 12
    new-instance v5, Landroidx/appcompat/widget/y1$a;

    .line 14
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/y1$a;-><init>(Landroidx/appcompat/widget/y1;)V

    .line 17
    iput-object v5, p0, Landroidx/appcompat/widget/y1;->B:Ljava/lang/Runnable;

    .line 19
    iget-boolean v5, p0, Landroidx/appcompat/widget/y1;->F:Z

    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/y1;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/r1;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/y1;->u:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/r1;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/y1;->b:Landroid/widget/ListAdapter;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/y1;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 61
    new-instance v6, Landroidx/appcompat/widget/y1$b;

    .line 63
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/y1$b;-><init>(Landroidx/appcompat/widget/y1;)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 71
    iget-object v6, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/y1$e;

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 78
    if-eqz v5, :cond_1

    .line 80
    iget-object v6, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/y1;->q:Landroid/view/View;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    iget v8, p0, Landroidx/appcompat/widget/y1;->r:I

    .line 108
    if-eqz v8, :cond_3

    .line 110
    if-eq v8, v3, :cond_2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v5, "Invalid hint position "

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v5, p0, Landroidx/appcompat/widget/y1;->r:I

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v5, "ListPopupWindow"

    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 152
    if-ltz v0, :cond_4

    .line 154
    const/high16 v5, -0x80000000

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    move-result v5

    .line 176
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    add-int/2addr v5, v6

    .line 179
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 181
    add-int/2addr v5, v0

    .line 182
    move v0, v5

    .line 183
    move-object v5, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 188
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 194
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->q:Landroid/view/View;

    .line 202
    if-eqz v0, :cond_7

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    move-result v0

    .line 214
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    add-int/2addr v0, v6

    .line 217
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 219
    add-int/2addr v0, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/4 v0, 0x0

    .line 222
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 224
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_8

    .line 230
    iget-object v6, p0, Landroidx/appcompat/widget/y1;->D:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 235
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->D:Landroid/graphics/Rect;

    .line 237
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 239
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 241
    add-int/2addr v5, v6

    .line 242
    iget-boolean v7, p0, Landroidx/appcompat/widget/y1;->i:Z

    .line 244
    if-nez v7, :cond_9

    .line 246
    neg-int v6, v6

    .line 247
    iput v6, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/y1;->D:Landroid/graphics/Rect;

    .line 252
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 255
    const/4 v5, 0x0

    .line 256
    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 258
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 261
    move-result v6

    .line 262
    const/4 v7, 0x2

    .line 263
    if-ne v6, v7, :cond_a

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const/4 v3, 0x0

    .line 267
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->q()Landroid/view/View;

    .line 270
    move-result-object v4

    .line 271
    iget v6, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 273
    invoke-virtual {p0, v4, v6, v3}, Landroidx/appcompat/widget/y1;->r(Landroid/view/View;IZ)I

    .line 276
    move-result v3

    .line 277
    iget-boolean v4, p0, Landroidx/appcompat/widget/y1;->n:Z

    .line 279
    if-nez v4, :cond_f

    .line 281
    iget v4, p0, Landroidx/appcompat/widget/y1;->d:I

    .line 283
    if-ne v4, v2, :cond_b

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 288
    const/4 v6, -0x2

    .line 289
    if-eq v4, v6, :cond_d

    .line 291
    const/high16 v1, 0x40000000    # 2.0f

    .line 293
    if-eq v4, v2, :cond_c

    .line 295
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    move-result v1

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/y1;->a:Landroid/content/Context;

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    move-result-object v2

    .line 310
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 312
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->D:Landroid/graphics/Rect;

    .line 314
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 316
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 318
    add-int/2addr v6, v4

    .line 319
    sub-int/2addr v2, v6

    .line 320
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    move-result v1

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/y1;->a:Landroid/content/Context;

    .line 327
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    move-result-object v2

    .line 335
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 337
    iget-object v4, p0, Landroidx/appcompat/widget/y1;->D:Landroid/graphics/Rect;

    .line 339
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 341
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 343
    add-int/2addr v6, v4

    .line 344
    sub-int/2addr v2, v6

    .line 345
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 348
    move-result v1

    .line 349
    :goto_6
    move v7, v1

    .line 350
    iget-object v6, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, -0x1

    .line 354
    sub-int v10, v3, v0

    .line 356
    const/4 v11, -0x1

    .line 357
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/r1;->d(IIIII)I

    .line 360
    move-result v1

    .line 361
    if-lez v1, :cond_e

    .line 363
    iget-object v2, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 368
    move-result v2

    .line 369
    iget-object v3, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 374
    move-result v3

    .line 375
    add-int/2addr v2, v3

    .line 376
    add-int/2addr v5, v2

    .line 377
    add-int/2addr v0, v5

    .line 378
    :cond_e
    add-int/2addr v1, v0

    .line 379
    return v1

    .line 380
    :cond_f
    :goto_7
    add-int/2addr v3, v5

    .line 381
    return v3
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r1;->setListSelectionHidden(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;Z)Landroidx/appcompat/widget/r1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/r1;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r1;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->t:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final r(Landroid/view/View;IZ)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    sget-object v0, Landroidx/appcompat/widget/y1;->I:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p3

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object p3, v2, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 53
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/w1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 3
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->n()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->t()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 11
    iget v3, p0, Landroidx/appcompat/widget/y1;->h:I

    .line 13
    invoke-static {v2, v3}, Landroidx/core/widget/t;->b(Landroid/widget/PopupWindow;I)V

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->q()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, La0/c1;->P(Landroid/view/View;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 41
    if-ne v2, v6, :cond_1

    .line 43
    const/4 v2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v2, v4, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->q()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/y1;->d:I

    .line 57
    if-ne v7, v6, :cond_7

    .line 59
    if-eqz v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, -0x1

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 67
    iget v4, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 69
    if-ne v4, v6, :cond_4

    .line 71
    const/4 v4, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 85
    iget v4, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 87
    if-ne v4, v6, :cond_6

    .line 89
    const/4 v4, -0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-ne v7, v4, :cond_8

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v7

    .line 105
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 107
    iget-boolean v4, p0, Landroidx/appcompat/widget/y1;->o:Z

    .line 109
    if-nez v4, :cond_9

    .line 111
    iget-boolean v4, p0, Landroidx/appcompat/widget/y1;->n:Z

    .line 113
    if-nez v4, :cond_9

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v3, 0x0

    .line 117
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120
    iget-object v7, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->q()Landroid/view/View;

    .line 125
    move-result-object v8

    .line 126
    iget v9, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 128
    iget v10, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 130
    if-gez v2, :cond_a

    .line 132
    const/4 v11, -0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v2

    .line 135
    :goto_6
    if-gez v0, :cond_b

    .line 137
    const/4 v12, -0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v0

    .line 140
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 143
    goto/16 :goto_c

    .line 145
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 147
    if-ne v1, v6, :cond_d

    .line 149
    const/4 v1, -0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    if-ne v1, v4, :cond_e

    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->q()Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v1

    .line 161
    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/y1;->d:I

    .line 163
    if-ne v2, v6, :cond_f

    .line 165
    const/4 v0, -0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    if-ne v2, v4, :cond_10

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v0, v2

    .line 171
    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 181
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/y1;->G(Z)V

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 186
    iget-boolean v1, p0, Landroidx/appcompat/widget/y1;->o:Z

    .line 188
    if-nez v1, :cond_11

    .line 190
    iget-boolean v1, p0, Landroidx/appcompat/widget/y1;->n:Z

    .line 192
    if-nez v1, :cond_11

    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    const/4 v1, 0x0

    .line 197
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->y:Landroidx/appcompat/widget/y1$f;

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->l:Z

    .line 209
    if-eqz v0, :cond_12

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 213
    iget-boolean v1, p0, Landroidx/appcompat/widget/y1;->k:Z

    .line 215
    invoke-static {v0, v1}, Landroidx/core/widget/t;->a(Landroid/widget/PopupWindow;Z)V

    .line 218
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v1, 0x1c

    .line 222
    if-gt v0, v1, :cond_13

    .line 224
    sget-object v0, Landroidx/appcompat/widget/y1;->J:Ljava/lang/reflect/Method;

    .line 226
    if-eqz v0, :cond_14

    .line 228
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 230
    new-array v2, v3, [Ljava/lang/Object;

    .line 232
    iget-object v3, p0, Landroidx/appcompat/widget/y1;->E:Landroid/graphics/Rect;

    .line 234
    aput-object v3, v2, v5

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_b

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "ListPopupWindow"

    .line 243
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 245
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    goto :goto_b

    .line 249
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 251
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->E:Landroid/graphics/Rect;

    .line 253
    invoke-static {v0, v1}, Landroidx/appcompat/widget/v1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 256
    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->q()Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    iget v2, p0, Landroidx/appcompat/widget/y1;->f:I

    .line 264
    iget v3, p0, Landroidx/appcompat/widget/y1;->g:I

    .line 266
    iget v4, p0, Landroidx/appcompat/widget/y1;->m:I

    .line 268
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/t;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 271
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 273
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 276
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->F:Z

    .line 278
    if-eqz v0, :cond_15

    .line 280
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 282
    invoke-virtual {v0}, Landroidx/appcompat/widget/r1;->isInTouchMode()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 288
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->o()V

    .line 291
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->F:Z

    .line 293
    if-nez v0, :cond_17

    .line 295
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->C:Landroid/os/Handler;

    .line 297
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->A:Landroidx/appcompat/widget/y1$c;

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_17
    :goto_c
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->F:Z

    .line 3
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->q:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->q:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y1;->t:Landroid/view/View;

    .line 3
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->D:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->D:Landroid/graphics/Rect;

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/y1;->e:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y1;->J(I)V

    .line 28
    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/y1;->m:I

    .line 3
    return-void
.end method
