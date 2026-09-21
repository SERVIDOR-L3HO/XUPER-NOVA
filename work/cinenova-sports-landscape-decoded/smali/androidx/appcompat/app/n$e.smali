.class public Landroidx/appcompat/app/n$e;
.super Lg/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n$e;->b:Landroidx/appcompat/app/n;

    .line 3
    invoke-direct {p0, p2}, Lg/m;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/n$e;->b:Landroidx/appcompat/app/n;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lg/m;->onCreatePanelView(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg/m;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/appcompat/app/n$e;->b:Landroidx/appcompat/app/n;

    .line 9
    iget-boolean p3, p2, Landroidx/appcompat/app/n;->b:Z

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget-object p2, p2, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 15
    invoke-interface {p2}, Landroidx/appcompat/widget/i1;->f()V

    .line 18
    iget-object p2, p0, Landroidx/appcompat/app/n$e;->b:Landroidx/appcompat/app/n;

    .line 20
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p2, Landroidx/appcompat/app/n;->b:Z

    .line 23
    :cond_0
    return p1
.end method
