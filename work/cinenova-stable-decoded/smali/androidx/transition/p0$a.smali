.class public Landroidx/transition/p0$a;
.super Landroidx/transition/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p0;->v(Landroid/view/ViewGroup;Landroidx/transition/u;ILandroidx/transition/u;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/p0;


# direct methods
.method public constructor <init>(Landroidx/transition/p0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/p0$a;->d:Landroidx/transition/p0;

    .line 3
    iput-object p2, p0, Landroidx/transition/p0$a;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Landroidx/transition/p0$a;->b:Landroid/view/View;

    .line 7
    iput-object p4, p0, Landroidx/transition/p0$a;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroidx/transition/o;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/p0$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/transition/p0$a;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1}, Landroidx/transition/z;->a(Landroid/view/ViewGroup;)Landroidx/transition/x;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/transition/p0$a;->b:Landroid/view/View;

    .line 17
    invoke-interface {p1, v0}, Landroidx/transition/x;->c(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/transition/p0$a;->d:Landroidx/transition/p0;

    .line 23
    invoke-virtual {p1}, Landroidx/transition/n;->cancel()V

    .line 26
    :goto_0
    return-void
.end method

.method public c(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/p0$a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Landroidx/transition/z;->a(Landroid/view/ViewGroup;)Landroidx/transition/x;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/p0$a;->b:Landroid/view/View;

    .line 9
    invoke-interface {p1, v0}, Landroidx/transition/x;->d(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public d(Landroidx/transition/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/p0$a;->c:Landroid/view/View;

    .line 3
    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/transition/p0$a;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v0}, Landroidx/transition/z;->a(Landroid/view/ViewGroup;)Landroidx/transition/x;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/p0$a;->b:Landroid/view/View;

    .line 17
    invoke-interface {v0, v1}, Landroidx/transition/x;->d(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 23
    return-void
.end method
