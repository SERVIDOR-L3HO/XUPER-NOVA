.class public final Landroidx/appcompat/app/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n$d;->a:Landroidx/appcompat/app/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->a:Landroidx/appcompat/app/n;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window$Callback;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->e()Z

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x6c

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->a:Landroidx/appcompat/app/n;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window$Callback;

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->a:Landroidx/appcompat/app/n;

    .line 27
    iget-object v0, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window$Callback;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->a:Landroidx/appcompat/app/n;

    .line 39
    iget-object v0, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window$Callback;

    .line 41
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
