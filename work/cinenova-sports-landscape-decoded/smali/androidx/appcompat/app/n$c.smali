.class public final Landroidx/appcompat/app/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/n$c;->b:Landroidx/appcompat/app/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n$c;->b:Landroidx/appcompat/app/n;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v1, 0x6c

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/n$c;->a:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/n$c;->a:Z

    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/n$c;->b:Landroidx/appcompat/app/n;

    .line 11
    iget-object p2, p2, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 13
    invoke-interface {p2}, Landroidx/appcompat/widget/i1;->r()V

    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/n$c;->b:Landroidx/appcompat/app/n;

    .line 18
    iget-object p2, p2, Landroidx/appcompat/app/n;->c:Landroid/view/Window$Callback;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    const/16 v0, 0x6c

    .line 24
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/appcompat/app/n$c;->a:Z

    .line 30
    return-void
.end method
