.class public Landroidx/appcompat/app/h$g;
.super La0/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->D0(Lg/b$a;)Lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0}, La0/c2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/h;->s:La0/a2;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, La0/a2;->f(La0/b2;)La0/a2;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    .line 20
    iput-object v0, p1, Landroidx/appcompat/app/h;->s:La0/a2;

    .line 22
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    .line 20
    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Landroid/view/View;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    .line 32
    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 40
    invoke-static {p1}, La0/c1;->h0(Landroid/view/View;)V

    .line 43
    :cond_0
    return-void
.end method
